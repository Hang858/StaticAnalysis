.class Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler;->getSafeArea(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler$1;->val$view:Landroid/view/View;

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
    iget-object v5, p0, Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler$1;->val$view:Landroid/view/View;

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
    if-eqz v6, :cond_2

    .line 100046
    .line 100047
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v6

    .line 100051
    if-nez v6, :cond_1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler;

    .line 100071
    .line 100072
    invoke-virtual {v0, v5, v2}, Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler;->px2dip(Landroid/content/Context;I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    iget-object v6, p0, Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler;

    .line 100077
    .line 100078
    invoke-virtual {v6, v5, v4}, Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler;->px2dip(Landroid/content/Context;I)I

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    iget-object v6, p0, Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler;

    .line 100083
    .line 100084
    invoke-virtual {v6, v5, v1}, Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler;->px2dip(Landroid/content/Context;I)I

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    iget-object v6, p0, Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler;

    .line 100089
    .line 100090
    invoke-virtual {v6, v5, v3}, Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler;->px2dip(Landroid/content/Context;I)I

    .line 100091
    .line 100092
    .line 100093
    move-result v3

    .line 100094
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler;->successCallback(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100095
    .line 100096
    .line 100097
    return-void

    .line 100098
    :catchall_0
    move-exception v0

    .line 100099
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler;

    .line 100100
    .line 100101
    const/16 v2, 0x8

    .line 100102
    .line 100103
    const-string v3, "system api error: "

    .line 100104
    .line 100105
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-virtual {v1, v2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method
