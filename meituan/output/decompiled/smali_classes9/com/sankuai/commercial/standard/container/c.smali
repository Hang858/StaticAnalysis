.class public abstract Lcom/sankuai/commercial/standard/container/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/commercial/standard/container/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/commercial/standard/container/c$b;,
        Lcom/sankuai/commercial/standard/container/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sankuai/commercial/standard/container/c$b<",
        "TE;>;E:",
        "Ljava/lang/Object;",
        "R::",
        "Lcom/sankuai/commercial/standard/container/d$b;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/sankuai/commercial/standard/container/l<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/commercial/standard/container/j;

.field public b:Landroid/content/Context;

.field public final c:Lcom/sankuai/commercial/standard/container/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/commercial/standard/container/c$b;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/commercial/standard/container/c$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v2, Lcom/sankuai/commercial/standard/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x693c4c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput v1, p0, Lcom/sankuai/commercial/standard/container/c;->e:I

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/sankuai/commercial/standard/container/c;->b:Landroid/content/Context;

    .line 170030
    .line 170031
    iput-object p2, p0, Lcom/sankuai/commercial/standard/container/c;->c:Lcom/sankuai/commercial/standard/container/c$b;

    .line 170032
    .line 170033
    return-void
.end method

.method private setViewState(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/commercial/standard/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x247f4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/commercial/standard/container/c$a;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/commercial/standard/container/c$a;-><init>(Lcom/sankuai/commercial/standard/container/c;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/commercial/standard/container/j;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/commercial/standard/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x99a2fe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/commercial/standard/container/c;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/c;->c:Lcom/sankuai/commercial/standard/container/c$b;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    check-cast v0, Lcom/sankuai/commercial/standard/container/h;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/commercial/standard/container/h;->a(Lcom/sankuai/commercial/standard/container/j;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/commercial/standard/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x618123

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/container/c;->j()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/commercial/standard/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1b1c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    const/4 v2, -0x2

    .line 100022
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/container/c;->getCardView()Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/container/c;->getCardView()Landroid/view/ViewGroup;

    .line 100035
    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract d(Lcom/sankuai/commercial/standard/container/c$c;)V
.end method

.method public destroy()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/commercial/standard/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4c7ab

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/c;->c:Lcom/sankuai/commercial/standard/container/c$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/commercial/standard/container/h;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/commercial/standard/container/h;->b()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/commercial/standard/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbde246

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/commercial/standard/container/a;

    invoke-direct {v0, p0}, Lcom/sankuai/commercial/standard/container/a;-><init>(Lcom/sankuai/commercial/standard/container/c;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/commercial/standard/container/c;->d(Lcom/sankuai/commercial/standard/container/c$c;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/commercial/standard/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4fa946

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/c;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/container/c;->getContainerName()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "_stdc_"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v2, "_"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    iget v2, p0, Lcom/sankuai/commercial/standard/container/c;->e:I

    .line 100053
    .line 100054
    add-int/lit8 v3, v2, 0x1

    .line 100055
    .line 100056
    iput v3, p0, Lcom/sankuai/commercial/standard/container/c;->e:I

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v0, v1}, Lcom/sankuai/commercial/standard/container/j;->e(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/c;->c:Lcom/sankuai/commercial/standard/container/c$b;

    .line 100069
    .line 100070
    if-eqz v0, :cond_2

    .line 100071
    .line 100072
    check-cast v0, Lcom/sankuai/commercial/standard/container/h;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/sankuai/commercial/standard/container/h;->d()V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/container/c;->j()V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method

.method public final g()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/commercial/standard/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x97ec90

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/commercial/standard/container/c;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/sankuai/commercial/standard/container/j;->b:Lcom/sankuai/commercial/standard/container/i;

    .line 100021
    .line 100022
    iget-boolean v2, v2, Lcom/sankuai/commercial/standard/container/i;->d:Z

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v2, p0, Lcom/sankuai/commercial/standard/container/c;->g:Landroid/view/View;

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    goto/16 :goto_1

    .line 100033
    .line 100034
    :cond_2
    iget-object v1, v1, Lcom/sankuai/commercial/standard/container/j;->d:Landroid/content/Context;

    .line 100035
    .line 100036
    new-array v2, v3, [Ljava/lang/Object;

    .line 100037
    .line 100038
    aput-object v1, v2, v0

    .line 100039
    .line 100040
    sget-object v0, Lcom/sankuai/commercial/standard/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v4, 0x7ecc0e

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v5

    .line 100049
    const/4 v6, -0x1

    .line 100050
    if-eqz v5, :cond_3

    .line 100051
    .line 100052
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/view/View;

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout;

    .line 100060
    .line 100061
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100062
    .line 100063
    .line 100064
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100065
    .line 100066
    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100073
    .line 100074
    .line 100075
    const/16 v2, 0x11

    .line 100076
    .line 100077
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/container/c;->getContainerRootView()Landroid/widget/FrameLayout;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    int-to-double v4, v2

    .line 100089
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 100090
    .line 100091
    div-double/2addr v4, v7

    .line 100092
    const-wide/high16 v7, 0x4064000000000000L    # 160.0

    .line 100093
    .line 100094
    mul-double/2addr v7, v4

    .line 100095
    const-wide v9, 0x4061800000000000L    # 140.0

    .line 100096
    .line 100097
    .line 100098
    .line 100099
    .line 100100
    div-double/2addr v7, v9

    .line 100101
    new-instance v2, Landroid/widget/ImageView;

    .line 100102
    .line 100103
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100104
    .line 100105
    .line 100106
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 100107
    .line 100108
    double-to-int v7, v7

    .line 100109
    double-to-int v4, v4

    .line 100110
    invoke-direct {v9, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100114
    .line 100115
    .line 100116
    const v4, 0x7f080df6

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100120
    .line 100121
    .line 100122
    move-result v4

    .line 100123
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100124
    .line 100125
    .line 100126
    new-instance v4, Landroid/widget/TextView;

    .line 100127
    .line 100128
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100129
    .line 100130
    .line 100131
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 100132
    .line 100133
    const/4 v7, -0x2

    .line 100134
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v7

    .line 100141
    const/high16 v8, 0x41200000    # 10.0f

    .line 100142
    .line 100143
    invoke-static {v7, v8}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100144
    .line 100145
    .line 100146
    move-result v7

    .line 100147
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100148
    .line 100149
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100150
    .line 100151
    .line 100152
    const v5, 0x7f101af3

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100160
    .line 100161
    .line 100162
    const v1, -0x666667

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100166
    .line 100167
    .line 100168
    const/high16 v1, 0x41400000    # 12.0f

    .line 100169
    .line 100170
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100177
    .line 100178
    .line 100179
    :goto_0
    iput-object v0, p0, Lcom/sankuai/commercial/standard/container/c;->g:Landroid/view/View;

    .line 100180
    .line 100181
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100182
    .line 100183
    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100187
    .line 100188
    .line 100189
    :goto_1
    invoke-direct {p0, v3}, Lcom/sankuai/commercial/standard/container/c;->setViewState(I)V

    .line 100190
    .line 100191
    .line 100192
    return-void
.end method

.method public abstract getCardView()Landroid/view/ViewGroup;
.end method

.method public abstract synthetic getContainerName()Ljava/lang/String;
.end method

.method public getContainerRootView()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/commercial/standard/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce70a8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/commercial/standard/container/c;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/commercial/standard/container/j;->b:Lcom/sankuai/commercial/standard/container/i;

    .line 100021
    .line 100022
    iget-boolean v2, v1, Lcom/sankuai/commercial/standard/container/i;->e:Z

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v2, p0, Lcom/sankuai/commercial/standard/container/c;->f:Landroid/view/View;

    .line 100028
    .line 100029
    if-eqz v2, :cond_2

    .line 100030
    .line 100031
    goto/16 :goto_1

    .line 100032
    .line 100033
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/commercial/standard/container/c;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/commercial/standard/container/j;->d:Landroid/content/Context;

    .line 100039
    .line 100040
    const/4 v2, 0x1

    .line 100041
    new-array v3, v2, [Ljava/lang/Object;

    .line 100042
    .line 100043
    aput-object v1, v3, v0

    .line 100044
    .line 100045
    sget-object v4, Lcom/sankuai/commercial/standard/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v5, 0xe90cab

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v6

    .line 100054
    const/4 v7, -0x1

    .line 100055
    if-eqz v6, :cond_3

    .line 100056
    .line 100057
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Landroid/view/View;

    .line 100062
    .line 100063
    goto/16 :goto_0

    .line 100064
    .line 100065
    :cond_3
    new-instance v3, Landroid/widget/LinearLayout;

    .line 100066
    .line 100067
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100068
    .line 100069
    .line 100070
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 100071
    .line 100072
    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100076
    .line 100077
    .line 100078
    const/16 v4, 0x11

    .line 100079
    .line 100080
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100084
    .line 100085
    .line 100086
    const/4 v2, 0x4

    .line 100087
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100088
    .line 100089
    .line 100090
    new-instance v2, Landroid/widget/ProgressBar;

    .line 100091
    .line 100092
    invoke-direct {v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 100093
    .line 100094
    .line 100095
    const/high16 v4, 0x41d00000    # 26.0f

    .line 100096
    .line 100097
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v5

    .line 100101
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v5

    .line 100105
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 100106
    .line 100107
    mul-float/2addr v5, v4

    .line 100108
    float-to-int v4, v5

    .line 100109
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 100110
    .line 100111
    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    const v5, 0x7f080dfa

    .line 100122
    .line 100123
    .line 100124
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100125
    .line 100126
    .line 100127
    move-result v5

    .line 100128
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v4

    .line 100132
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100133
    .line 100134
    .line 100135
    new-instance v4, Landroid/widget/TextView;

    .line 100136
    .line 100137
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100138
    .line 100139
    .line 100140
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 100141
    .line 100142
    const/4 v6, -0x2

    .line 100143
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100144
    .line 100145
    .line 100146
    const/high16 v6, 0x41500000    # 13.0f

    .line 100147
    .line 100148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v8

    .line 100152
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v8

    .line 100156
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 100157
    .line 100158
    mul-float/2addr v8, v6

    .line 100159
    float-to-int v6, v8

    .line 100160
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100161
    .line 100162
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100163
    .line 100164
    .line 100165
    const v5, 0x7f101484

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100173
    .line 100174
    .line 100175
    const v1, -0x666667

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100179
    .line 100180
    .line 100181
    const/high16 v1, 0x41600000    # 14.0f

    .line 100182
    .line 100183
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100190
    .line 100191
    .line 100192
    move-object v1, v3

    .line 100193
    :goto_0
    iput-object v1, p0, Lcom/sankuai/commercial/standard/container/c;->f:Landroid/view/View;

    .line 100194
    .line 100195
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100196
    .line 100197
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100201
    .line 100202
    .line 100203
    :goto_1
    invoke-direct {p0, v0}, Lcom/sankuai/commercial/standard/container/c;->setViewState(I)V

    .line 100204
    .line 100205
    .line 100206
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/commercial/standard/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x405223

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/c;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/commercial/standard/container/j;->b:Lcom/sankuai/commercial/standard/container/i;

    .line 100021
    .line 100022
    iget-boolean v1, v0, Lcom/sankuai/commercial/standard/container/i;->d:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-boolean v0, v0, Lcom/sankuai/commercial/standard/container/i;->e:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    :cond_1
    const/4 v0, 0x2

    .line 100031
    invoke-direct {p0, v0}, Lcom/sankuai/commercial/standard/container/c;->setViewState(I)V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/commercial/standard/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52541d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/commercial/standard/e;->b()Lcom/sankuai/commercial/standard/e$b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {}, Lcom/sankuai/commercial/standard/e;->b()Lcom/sankuai/commercial/standard/e$b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/commercial/standard/e$b;->a()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    iget-object v1, p0, Lcom/sankuai/commercial/standard/container/c;->d:Landroid/widget/TextView;

    .line 100037
    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_3
    iget-object v1, p0, Lcom/sankuai/commercial/standard/container/c;->b:Landroid/content/Context;

    .line 100044
    .line 100045
    if-nez v1, :cond_4

    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_4
    invoke-static {v1}, Lcom/sankuai/commercial/standard/utils/a;->b(Landroid/content/Context;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_f

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/commercial/standard/container/c;->b:Landroid/content/Context;

    .line 100055
    .line 100056
    const/high16 v2, 0x40400000    # 3.0f

    .line 100057
    .line 100058
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    const/4 v2, 0x2

    .line 100063
    new-array v2, v2, [Ljava/lang/Object;

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/sankuai/commercial/standard/container/c;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 100066
    .line 100067
    const/4 v4, 0x1

    .line 100068
    new-array v5, v4, [Ljava/lang/Object;

    .line 100069
    .line 100070
    aput-object v3, v5, v0

    .line 100071
    .line 100072
    sget-object v6, Lcom/sankuai/commercial/standard/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    const v7, 0x83cd3f

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v8

    .line 100081
    if-eqz v8, :cond_5

    .line 100082
    .line 100083
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    check-cast v3, Ljava/lang/String;

    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_5
    if-eqz v3, :cond_8

    .line 100091
    .line 100092
    iget-object v5, v3, Lcom/sankuai/commercial/standard/container/j;->a:Lcom/sankuai/commercial/standard/container/k;

    .line 100093
    .line 100094
    if-nez v5, :cond_6

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_6
    iget-object v5, v5, Lcom/sankuai/commercial/standard/container/k;->a:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v5

    .line 100103
    if-eqz v5, :cond_7

    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_7
    iget-object v3, v3, Lcom/sankuai/commercial/standard/container/j;->a:Lcom/sankuai/commercial/standard/container/k;

    .line 100107
    .line 100108
    iget-object v3, v3, Lcom/sankuai/commercial/standard/container/k;->a:Ljava/lang/String;

    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_8
    :goto_0
    const-string v3, "default_biz"

    .line 100112
    .line 100113
    :goto_1
    aput-object v3, v2, v0

    .line 100114
    .line 100115
    iget-object v3, p0, Lcom/sankuai/commercial/standard/container/c;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 100116
    .line 100117
    new-array v5, v4, [Ljava/lang/Object;

    .line 100118
    .line 100119
    aput-object v3, v5, v0

    .line 100120
    .line 100121
    sget-object v6, Lcom/sankuai/commercial/standard/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100122
    .line 100123
    const v7, 0x45ab63

    .line 100124
    .line 100125
    .line 100126
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v8

    .line 100130
    if-eqz v8, :cond_9

    .line 100131
    .line 100132
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    check-cast v3, Ljava/lang/String;

    .line 100137
    .line 100138
    goto :goto_3

    .line 100139
    :cond_9
    if-eqz v3, :cond_c

    .line 100140
    .line 100141
    iget-object v5, v3, Lcom/sankuai/commercial/standard/container/j;->a:Lcom/sankuai/commercial/standard/container/k;

    .line 100142
    .line 100143
    if-nez v5, :cond_a

    .line 100144
    .line 100145
    goto :goto_2

    .line 100146
    :cond_a
    iget-object v5, v5, Lcom/sankuai/commercial/standard/container/k;->b:Ljava/lang/String;

    .line 100147
    .line 100148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v5

    .line 100152
    if-eqz v5, :cond_b

    .line 100153
    .line 100154
    goto :goto_2

    .line 100155
    :cond_b
    iget-object v3, v3, Lcom/sankuai/commercial/standard/container/j;->a:Lcom/sankuai/commercial/standard/container/k;

    .line 100156
    .line 100157
    iget-object v3, v3, Lcom/sankuai/commercial/standard/container/k;->b:Ljava/lang/String;

    .line 100158
    .line 100159
    goto :goto_3

    .line 100160
    :cond_c
    :goto_2
    const-string v3, "default_moduleId"

    .line 100161
    .line 100162
    :goto_3
    aput-object v3, v2, v4

    .line 100163
    .line 100164
    const-string v3, "\ud83d\udd25 [clc-ad] %s | %s"

    .line 100165
    .line 100166
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    new-instance v3, Landroid/widget/TextView;

    .line 100171
    .line 100172
    iget-object v5, p0, Lcom/sankuai/commercial/standard/container/c;->b:Landroid/content/Context;

    .line 100173
    .line 100174
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100178
    .line 100179
    .line 100180
    const/high16 v2, 0x41200000    # 10.0f

    .line 100181
    .line 100182
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100183
    .line 100184
    .line 100185
    const/4 v2, 0x5

    .line 100186
    const/16 v5, 0x1b

    .line 100187
    .line 100188
    const/16 v6, 0x65

    .line 100189
    .line 100190
    invoke-static {v2, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 100191
    .line 100192
    .line 100193
    move-result v2

    .line 100194
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100195
    .line 100196
    .line 100197
    const/16 v2, 0xb4

    .line 100198
    .line 100199
    const/16 v5, 0x2a

    .line 100200
    .line 100201
    const/16 v6, 0x7d

    .line 100202
    .line 100203
    const/16 v7, 0xc1

    .line 100204
    .line 100205
    invoke-static {v2, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 100206
    .line 100207
    .line 100208
    move-result v2

    .line 100209
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100216
    .line 100217
    .line 100218
    iput-object v3, p0, Lcom/sankuai/commercial/standard/container/c;->d:Landroid/widget/TextView;

    .line 100219
    .line 100220
    new-array v1, v4, [Ljava/lang/Object;

    .line 100221
    .line 100222
    aput-object v3, v1, v0

    .line 100223
    .line 100224
    sget-object v2, Lcom/sankuai/commercial/standard/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100225
    .line 100226
    const v5, 0x8fa202

    .line 100227
    .line 100228
    .line 100229
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100230
    .line 100231
    .line 100232
    move-result v6

    .line 100233
    if-eqz v6, :cond_d

    .line 100234
    .line 100235
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    goto :goto_4

    .line 100239
    :cond_d
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100240
    .line 100241
    const/4 v2, -0x2

    .line 100242
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100246
    .line 100247
    .line 100248
    :goto_4
    iget-object v1, p0, Lcom/sankuai/commercial/standard/container/c;->d:Landroid/widget/TextView;

    .line 100249
    .line 100250
    new-array v2, v4, [Ljava/lang/Object;

    .line 100251
    .line 100252
    aput-object v1, v2, v0

    .line 100253
    .line 100254
    sget-object v0, Lcom/sankuai/commercial/standard/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100255
    .line 100256
    const v3, 0x7cd38e

    .line 100257
    .line 100258
    .line 100259
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100260
    .line 100261
    .line 100262
    move-result v4

    .line 100263
    if-eqz v4, :cond_e

    .line 100264
    .line 100265
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100266
    .line 100267
    .line 100268
    goto :goto_5

    .line 100269
    :cond_e
    new-instance v0, Lcom/sankuai/commercial/standard/container/b;

    .line 100270
    .line 100271
    invoke-direct {v0, p0, v1}, Lcom/sankuai/commercial/standard/container/b;-><init>(Lcom/sankuai/commercial/standard/container/c;Landroid/widget/TextView;)V

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100275
    .line 100276
    .line 100277
    :cond_f
    :goto_5
    return-void
.end method
