.class Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;->getSafeArea(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler$1;->this$0:Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;

    iput-object p2, p0, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler$1;->val$view:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 100015
    .line 100016
    .line 100017
    move-result v3

    .line 100018
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    iget-object v5, p0, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler$1;->val$view:Landroid/view/View;

    .line 100023
    .line 100024
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v5

    .line 100028
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100029
    .line 100030
    const/16 v7, 0x1c

    .line 100031
    .line 100032
    if-lt v6, v7, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-nez v0, :cond_0

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v6

    .line 100045
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v6

    .line 100049
    if-nez v6, :cond_1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler$1;->this$0:Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;

    .line 100069
    .line 100070
    invoke-virtual {v0, v5, v2}, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;->px2dip(Landroid/content/Context;I)I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    iget-object v6, p0, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler$1;->this$0:Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;

    .line 100075
    .line 100076
    invoke-virtual {v6, v5, v4}, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;->px2dip(Landroid/content/Context;I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    iget-object v6, p0, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler$1;->this$0:Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;

    .line 100081
    .line 100082
    invoke-virtual {v6, v5, v1}, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;->px2dip(Landroid/content/Context;I)I

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    iget-object v6, p0, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler$1;->this$0:Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;

    .line 100087
    .line 100088
    invoke-virtual {v6, v5, v3}, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;->px2dip(Landroid/content/Context;I)I

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;->successCallback(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100093
    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :catchall_0
    move-exception v0

    .line 100097
    iget-object v1, p0, Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler$1;->this$0:Lcom/sankuai/titans/jsbridges/base/device/GetSafeAreaJsHandler;

    .line 100098
    .line 100099
    new-instance v2, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 100100
    .line 100101
    invoke-direct {v2}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    sget-object v3, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_8_SystemApiError:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100105
    .line 100106
    invoke-virtual {v3}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->code()I

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    const-string v4, "system api error: "

    .line 100111
    .line 100112
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setResultInfo(ILjava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    :goto_1
    return-void
.end method
