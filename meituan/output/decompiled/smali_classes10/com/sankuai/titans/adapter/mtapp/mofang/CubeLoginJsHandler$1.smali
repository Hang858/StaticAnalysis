.class Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$CubeUserInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;)V
    .locals 6

    .line 120000
    const-string v0, "cube.login failed: openMtLoginPage failed"

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;

    .line 120003
    .line 120004
    invoke-virtual {v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    if-eqz v1, :cond_0

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;

    .line 120014
    .line 120015
    invoke-virtual {v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120020
    .line 120021
    const-string v3, "forceJump"

    .line 120022
    .line 120023
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_0

    .line 120028
    .line 120029
    const/4 v1, 0x1

    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    const/4 v1, 0x0

    .line 120032
    :goto_0
    const-string v3, "cube.login"

    .line 120033
    .line 120034
    const/16 v4, 0x23

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/dianping/titansmodel/k;->userId:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v5, "-1"

    .line 120041
    .line 120042
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v1, "cube.login failed: forceJump is false and user info not null,success callback exec"

    .line 120053
    .line 120054
    invoke-static {v1, v4, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iput-boolean v2, p1, Lcom/dianping/titansmodel/k;->doKNBLoginCallback:Z

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;->writeToJSON()Lorg/json/JSONObject;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120066
    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLauncherUtils;->openMtLoginPage(Landroid/app/Activity;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    if-nez p1, :cond_2

    .line 120084
    .line 120085
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-static {v0, v4, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;

    .line 120093
    .line 120094
    const/16 v1, -0x64

    .line 120095
    .line 120096
    invoke-virtual {p1, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    return-void

    .line 120100
    :cond_2
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;

    .line 120101
    .line 120102
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1$1;

    .line 120103
    .line 120104
    invoke-direct {v0, p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1$1;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;)V

    .line 120105
    .line 120106
    .line 120107
    iput-object v0, p1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;->cubeLoginChangedListener:Lcom/sankuai/titans/adapter/mtapp/mofang/ICubeLoginChangedListener;

    .line 120108
    .line 120109
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginListenerManager;->getInstance()Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginListenerManager;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;

    .line 120114
    .line 120115
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;->cubeLoginChangedListener:Lcom/sankuai/titans/adapter/mtapp/mofang/ICubeLoginChangedListener;

    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginListenerManager;->registerPassportChangedListener(Lcom/sankuai/titans/adapter/mtapp/mofang/ICubeLoginChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120118
    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :catch_0
    move-exception p1

    .line 120122
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;

    .line 120123
    .line 120124
    const/16 v1, -0x6e

    .line 120125
    .line 120126
    const-string v2, "cube.login failed: "

    .line 120127
    .line 120128
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {v0, v1, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    :goto_1
    return-void
.end method
