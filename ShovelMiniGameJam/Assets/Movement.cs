using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace shoveldaddy
{
    public class Movement : MonoBehaviour
    {
        [SerializeField]
        private float speed = 10f;
        void Update()
        {
            if(VirtualInputManager.Instance.moveRight && VirtualInputManager.Instance.moveLeft)
            {
                return;
            }

            if (VirtualInputManager.Instance.moveRight)
            {
                this.gameObject.transform.Translate(Vector3.forward * speed * Time.deltaTime);
                this.gameObject.transform.rotation = Quaternion.Euler(0f, 0f, 0f);
            }

            if (VirtualInputManager.Instance.moveLeft)
            {
                this.gameObject.transform.Translate(Vector3.forward * speed * Time.deltaTime);
                this.gameObject.transform.rotation = Quaternion.Euler(0f, 180f, 0f);
            }
        }
    }
}


