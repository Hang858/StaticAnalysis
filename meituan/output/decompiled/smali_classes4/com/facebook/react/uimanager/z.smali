.class public final Lcom/facebook/react/uimanager/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReactContext;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/uimanager/a0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/z;->c:Lcom/facebook/react/uimanager/a0;

    iput-object p2, p0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/bridge/ReactContext;

    iput p3, p0, Lcom/facebook/react/uimanager/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/facebook/react/uimanager/z;->c:Lcom/facebook/react/uimanager/a0;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100009
    .line 100010
    iget v3, p0, Lcom/facebook/react/uimanager/z;->b:I

    .line 100011
    .line 100012
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/uimanager/a0;->a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/views/textinput/f;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    if-nez v1, :cond_0

    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/z;->c:Lcom/facebook/react/uimanager/a0;

    .line 100020
    .line 100021
    iget-object v2, v2, Lcom/facebook/react/uimanager/a0;->a:Ljava/util/HashMap;

    .line 100022
    .line 100023
    iget v3, p0, Lcom/facebook/react/uimanager/z;->b:I

    .line 100024
    .line 100025
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    new-instance v2, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/b;

    .line 100033
    .line 100034
    invoke-direct {v2, v0}, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/b;-><init>(Landroid/app/Activity;)V

    .line 100035
    .line 100036
    .line 100037
    const v3, -0x21524151

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v3, 0x1

    .line 100044
    new-array v3, v3, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const/4 v4, 0x0

    .line 100047
    aput-object v1, v3, v4

    .line 100048
    .line 100049
    sget-object v4, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    const v5, 0x3b3894

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v6

    .line 100058
    if-eqz v6, :cond_1

    .line 100059
    .line 100060
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    iget-object v3, v2, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/b;->b:Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;

    .line 100065
    .line 100066
    if-nez v3, :cond_2

    .line 100067
    .line 100068
    new-instance v3, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;

    .line 100069
    .line 100070
    iget-object v4, v2, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/b;->a:Landroid/app/Activity;

    .line 100071
    .line 100072
    invoke-direct {v3, v4}, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;-><init>(Landroid/app/Activity;)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v3, v2, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/b;->b:Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;

    .line 100076
    .line 100077
    :cond_2
    iget-object v2, v2, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/b;->b:Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;

    .line 100078
    .line 100079
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v2, v1}, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;->e(Landroid/widget/EditText;)V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    new-instance v2, Lcom/facebook/react/uimanager/z$a;

    .line 100086
    .line 100087
    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/react/uimanager/z$a;-><init>(Lcom/facebook/react/uimanager/z;Lcom/facebook/react/views/textinput/f;Landroid/app/Activity;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
