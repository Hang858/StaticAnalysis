.class public final Lcom/facebook/react/uimanager/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReactContext;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/uimanager/a0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/a0$a;->c:Lcom/facebook/react/uimanager/a0;

    iput-object p2, p0, Lcom/facebook/react/uimanager/a0$a;->a:Lcom/facebook/react/bridge/ReactContext;

    iput p3, p0, Lcom/facebook/react/uimanager/a0$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/uimanager/a0$a;->c:Lcom/facebook/react/uimanager/a0;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/facebook/react/uimanager/a0$a;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/facebook/react/uimanager/a0$a;->b:I

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/a0;->a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/views/textinput/f;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/a0$a;->c:Lcom/facebook/react/uimanager/a0;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/facebook/react/uimanager/a0;->a:Ljava/util/HashMap;

    .line 100016
    .line 100017
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    const v1, -0x21524151

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/b;

    .line 100028
    .line 100029
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    new-array v3, v3, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const/4 v4, 0x0

    .line 100036
    aput-object v0, v3, v4

    .line 100037
    .line 100038
    sget-object v4, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const v5, 0x73ec2a

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v6

    .line 100047
    if-eqz v6, :cond_1

    .line 100048
    .line 100049
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v2, v2, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/b;->b:Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;

    .line 100054
    .line 100055
    if-eqz v2, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v2, v0}, Lcom/meituan/android/trafficayers/views/keyboard/b;->g(Landroid/widget/EditText;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 100061
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/facebook/react/uimanager/a0$a;->c:Lcom/facebook/react/uimanager/a0;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    .line 100068
    .line 100069
    :catch_0
    return-void
.end method
