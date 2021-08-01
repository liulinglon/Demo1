using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ProjectDeclarationSystem.Services
{
    /// <summary>
    /// LoginServices 的摘要说明
    /// </summary>
    public class LoginServices : IHttpHandler  //重要的接口
    {
        /// <summary>
        /// 被访问时调用的处理方法
        /// </summary>
        /// <param name="context">请求的上下文对象。此请求处理要使用到的信息和对象都在里面</param>
        public void ProcessRequest(HttpContext context) 
        {
            //context.Response.ContentType = "text/plain";  //向外输出类型
            //context.Response.Write("Hello World");   //输出内容
            // Response:服务器响应属性（调用的HttpResponse）
        }

        public bool IsReusable  //是否重写，不用
        {
            get
            {
                return false;
            }
        }
    }
}