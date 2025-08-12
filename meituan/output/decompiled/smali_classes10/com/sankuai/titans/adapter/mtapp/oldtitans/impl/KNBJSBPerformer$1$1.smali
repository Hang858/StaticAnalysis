.class Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;->onResult(Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private callbackInvoked:Z

.field public final synthetic this$1:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;

.field public final synthetic val$weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;->this$1:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 100000
    const-string v0, "login"

    .line 100001
    .line 100002
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    const-string v2, "usercenter sdk callback onCompleted()"

    .line 100007
    .line 100008
    const/16 v3, 0x23

    .line 100009
    .line 100010
    invoke-static {v2, v3, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100014
    .line 100015
    .line 100016
    iget-boolean v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;->callbackInvoked:Z

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "callbackInvoked"

    .line 100025
    .line 100026
    invoke-static {v1, v3, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_0
    new-instance v1, Lcom/dianping/titansmodel/h;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/dianping/titansmodel/h;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    const/16 v2, -0x64

    .line 100036
    .line 100037
    iput v2, v1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 100038
    .line 100039
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v2, "fail callback exec\uff0ccode=-100"

    .line 100044
    .line 100045
    invoke-static {v2, v3, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;->this$1:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->failCallback(Ljava/lang/ref/WeakReference;Lcom/dianping/titansmodel/h;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 120000
    const-string v0, "usercenter sdk callback onError(): "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v1, "login"

    .line 120018
    .line 120019
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    const/16 v3, 0x23

    .line 120024
    .line 120025
    invoke-static {v0, v3, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 120029
    .line 120030
    .line 120031
    iget-boolean v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;->callbackInvoked:Z

    .line 120032
    .line 120033
    if-eqz v0, :cond_0

    .line 120034
    .line 120035
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v0, "callbackInvoked"

    .line 120040
    .line 120041
    invoke-static {v0, v3, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_0
    new-instance v0, Lcom/dianping/titansmodel/h;

    .line 120046
    .line 120047
    invoke-direct {v0}, Lcom/dianping/titansmodel/h;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const/16 v2, -0x65

    .line 120051
    .line 120052
    iput v2, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 120053
    .line 120054
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iput-object p1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 120059
    .line 120060
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const-string v1, "fail callback exec\uff0ccode=-101"

    .line 120065
    .line 120066
    invoke-static {v1, v3, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;->this$1:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;

    .line 120070
    iget-object p1, p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->failCallback(Ljava/lang/ref/WeakReference;Lcom/dianping/titansmodel/h;)V

    return-void
.end method

.method public onNext(Lcom/meituan/passport/UserCenter$LoginEvent;)V
    .locals 6

    .line 120000
    const-string v0, "login"

    .line 120001
    .line 120002
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    const-string v2, "onNext() usercenter sdk callback"

    .line 120007
    .line 120008
    const/16 v3, 0x23

    .line 120009
    .line 120010
    invoke-static {v2, v3, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 120014
    .line 120015
    .line 120016
    const/4 v1, 0x1

    .line 120017
    if-nez p1, :cond_0

    .line 120018
    .line 120019
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    const-string v0, "loginEvent is null, fail callback exec"

    .line 120024
    .line 120025
    invoke-static {v0, v3, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    new-instance p1, Lcom/dianping/titansmodel/h;

    .line 120029
    .line 120030
    invoke-direct {p1}, Lcom/dianping/titansmodel/h;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const/16 v0, -0x66

    .line 120034
    .line 120035
    iput v0, p1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;->this$1:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 120042
    .line 120043
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->failCallback(Ljava/lang/ref/WeakReference;Lcom/dianping/titansmodel/h;)V

    .line 120044
    .line 120045
    .line 120046
    iput-boolean v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;->callbackInvoked:Z

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_0
    iget-object v2, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->user:Lcom/meituan/passport/pojo/User;

    .line 120050
    .line 120051
    if-nez v2, :cond_1

    .line 120052
    .line 120053
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const-string v2, "user is null, fail callback exec"

    .line 120058
    .line 120059
    invoke-static {v2, v3, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    new-instance v0, Lcom/dianping/titansmodel/h;

    .line 120063
    .line 120064
    invoke-direct {v0}, Lcom/dianping/titansmodel/h;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    const/16 v2, -0x67

    .line 120068
    .line 120069
    iput v2, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 120070
    .line 120071
    const-string v2, "event: "

    .line 120072
    .line 120073
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120078
    .line 120079
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iput-object p1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;->this$1:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    .line 120091
    .line 120092
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 120093
    .line 120094
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->failCallback(Ljava/lang/ref/WeakReference;Lcom/dianping/titansmodel/h;)V

    .line 120095
    .line 120096
    .line 120097
    iput-boolean v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;->callbackInvoked:Z

    .line 120098
    .line 120099
    return-void

    .line 120100
    :cond_1
    new-instance p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;

    .line 120101
    .line 120102
    invoke-direct {p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    const-string v4, "mt"

    .line 120106
    .line 120107
    iput-object v4, p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;->type:Ljava/lang/String;

    .line 120108
    .line 120109
    iget-wide v4, v2, Lcom/meituan/passport/pojo/User;->id:J

    .line 120110
    .line 120111
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    iput-object v4, p1, Lcom/dianping/titansmodel/k;->userId:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object v2, v2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120118
    .line 120119
    iput-object v2, p1, Lcom/dianping/titansmodel/k;->token:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    if-eqz v2, :cond_2

    .line 120126
    .line 120127
    invoke-interface {v2}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    iput-object v2, p1, Lcom/dianping/titansmodel/k;->unionId:Ljava/lang/String;

    .line 120132
    .line 120133
    :cond_2
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;->this$1:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;

    .line 120134
    .line 120135
    iget-object v2, v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 120136
    .line 120137
    check-cast v2, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 120138
    .line 120139
    invoke-virtual {v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    instance-of v2, v2, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;

    .line 120144
    .line 120145
    const-string v4, "token"

    .line 120146
    .line 120147
    if-eqz v2, :cond_3

    .line 120148
    .line 120149
    new-instance v2, Ljava/util/HashMap;

    .line 120150
    .line 120151
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    iget-object v5, p1, Lcom/dianping/titansmodel/k;->token:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    invoke-static {v2}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->updateCookie(Ljava/util/Map;)V

    .line 120160
    .line 120161
    .line 120162
    goto :goto_0

    .line 120163
    :cond_3
    new-instance v2, Ljava/net/HttpCookie;

    .line 120164
    .line 120165
    iget-object v5, p1, Lcom/dianping/titansmodel/k;->token:Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-direct {v2, v4, v5}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-static {v2}, Lcom/dianping/titans/utils/CookieUtil;->setCookie(Ljava/net/HttpCookie;)V

    .line 120171
    .line 120172
    .line 120173
    :goto_0
    const-string v2, "success callback exec,user id: "

    .line 120174
    .line 120175
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v2

    .line 120179
    iget-object v4, p1, Lcom/dianping/titansmodel/k;->userId:Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    invoke-static {v2, v3, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;->this$1:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;

    .line 120196
    .line 120197
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    .line 120198
    .line 120199
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 120200
    .line 120201
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->successCallback(Ljava/lang/ref/WeakReference;Lcom/dianping/titansmodel/h;)V

    .line 120202
    .line 120203
    .line 120204
    iput-boolean v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;->callbackInvoked:Z

    .line 120205
    .line 120206
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;->onNext(Lcom/meituan/passport/UserCenter$LoginEvent;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method
