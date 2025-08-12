.class public final Lcom/meituan/android/neohybrid/framework/compat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/container/f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/framework/compat/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/framework/compat/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/compat/d;->a:Lcom/meituan/android/neohybrid/framework/compat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/d;->a:Lcom/meituan/android/neohybrid/framework/compat/f;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->getView()Landroid/view/View;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/d;->a:Lcom/meituan/android/neohybrid/framework/compat/f;

    .line 150013
    .line 150014
    iget-object v0, v0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 150015
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/neohybrid/framework/compat/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/neohybrid/framework/compat/c;-><init>(Lcom/meituan/android/neohybrid/framework/compat/d;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/d;->a:Lcom/meituan/android/neohybrid/framework/compat/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/neohybrid/framework/compat/f;->b:Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 100003
    .line 100004
    const-string v1, "ui"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getPluginConfig(Ljava/lang/String;)Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lcom/meituan/android/neohybrid/protocol/config/UIConfig;

    .line 100011
    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    const/4 v0, 0x0

    .line 100015
    return v0

    .line 100016
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/protocol/config/UIConfig;->isNoSwipeBack()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    return v0
.end method

.method public final d()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/d;->a:Lcom/meituan/android/neohybrid/framework/compat/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/neohybrid/framework/compat/f;->b:Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 100003
    .line 100004
    const-string v1, "ui"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getPluginConfig(Ljava/lang/String;)Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lcom/meituan/android/neohybrid/protocol/config/UIConfig;

    .line 100011
    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/protocol/config/UIConfig;->isTransparent()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    const-string v0, "#f5f5f5"

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/compat/d;->a:Lcom/meituan/android/neohybrid/framework/compat/f;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->getView()Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/compat/d;->a:Lcom/meituan/android/neohybrid/framework/compat/f;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 100044
    .line 100045
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->getView()Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100050
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/d;->a:Lcom/meituan/android/neohybrid/framework/compat/f;

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/compat/f;->a()V

    return-void
.end method

.method public final onPageFinished()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/d;->a:Lcom/meituan/android/neohybrid/framework/compat/f;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/framework/compat/f;->e:Lcom/meituan/android/neohybrid/framework/lifecycle/c;

    const/16 v1, 0x1f8

    const-string v2, "Loading Timeout"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->e(ILjava/lang/String;)V

    return-void
.end method
