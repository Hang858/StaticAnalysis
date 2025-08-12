.class Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$MTUserInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->login(Lcom/dianping/titans/js/IJSHandlerDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

.field public final synthetic val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 120001
    .line 120002
    check-cast v0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 120014
    .line 120015
    check-cast v0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120022
    .line 120023
    const-string v2, "forceJump"

    .line 120024
    .line 120025
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    const/4 v0, 0x0

    .line 120031
    :goto_0
    const-string v2, "login"

    .line 120032
    .line 120033
    const/16 v3, 0x23

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/dianping/titansmodel/k;->userId:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v4, "-1"

    .line 120040
    .line 120041
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_1

    .line 120046
    .line 120047
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const-string v2, "forceJump is false and user info not null,success callback exec"

    .line 120052
    .line 120053
    invoke-static {v2, v3, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iput-boolean v1, p1, Lcom/dianping/titansmodel/k;->doKNBLoginCallback:Z

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 120059
    .line 120060
    invoke-interface {v0, p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->successCallback(Lcom/dianping/titansmodel/h;)V

    .line 120061
    .line 120062
    .line 120063
    return-void

    .line 120064
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 120067
    .line 120068
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;

    .line 120072
    .line 120073
    invoke-direct {v0, p0, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1$1;-><init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;Ljava/lang/ref/WeakReference;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120085
    .line 120086
    .line 120087
    new-instance p1, Landroid/net/Uri$Builder;

    .line 120088
    .line 120089
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    const-string v1, "imeituan"

    .line 120093
    .line 120094
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120095
    .line 120096
    .line 120097
    const-string v1, "www.meituan.com"

    .line 120098
    .line 120099
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120100
    .line 120101
    .line 120102
    const-string v1, "signin"

    .line 120103
    .line 120104
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120105
    .line 120106
    .line 120107
    new-instance v1, Landroid/content/Intent;

    .line 120108
    .line 120109
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    const-string v4, "android.intent.category.DEFAULT"

    .line 120113
    .line 120114
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120115
    .line 120116
    .line 120117
    const-string v4, "android.intent.action.VIEW"

    .line 120118
    .line 120119
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120120
    .line 120121
    .line 120122
    iget-object v4, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    .line 120123
    .line 120124
    iget-object v4, v4, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->mContext:Landroid/content/Context;

    .line 120125
    .line 120126
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120138
    .line 120139
    .line 120140
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 120141
    .line 120142
    invoke-interface {p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getJsHost()Lcom/dianping/titans/js/JsHost;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120151
    .line 120152
    .line 120153
    const-string p1, "startActivity for login"

    .line 120154
    .line 120155
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    invoke-static {p1, v3, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120160
    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :catch_0
    move-exception p1

    .line 120164
    const-string v1, "startActivity for login failed: "

    .line 120165
    .line 120166
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v4

    .line 120174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v2

    .line 120185
    invoke-static {v1, v3, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 120189
    .line 120190
    .line 120191
    new-instance v0, Lcom/dianping/titansmodel/h;

    .line 120192
    .line 120193
    invoke-direct {v0}, Lcom/dianping/titansmodel/h;-><init>()V

    .line 120194
    .line 120195
    .line 120196
    const/16 v1, -0x6e

    .line 120197
    .line 120198
    iput v1, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 120199
    .line 120200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    iput-object p1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 120205
    .line 120206
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 120207
    .line 120208
    invoke-interface {p1, v0}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 120209
    .line 120210
    .line 120211
    :goto_1
    return-void
.end method
