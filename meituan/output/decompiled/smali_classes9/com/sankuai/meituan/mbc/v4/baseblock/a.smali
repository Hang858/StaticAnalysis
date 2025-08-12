.class public abstract Lcom/sankuai/meituan/mbc/v4/baseblock/a;
.super Lcom/sankuai/meituan/mbc/v4/baseblock/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sankuai/meituan/mbc/v4/b;",
        ">",
        "Lcom/sankuai/meituan/mbc/v4/baseblock/e<",
        "Landroid/widget/FrameLayout;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/sankuai/meituan/mbc/v4/baseblock/a$a;

.field public g:Lcom/sankuai/meituan/mbc/v4/baseblock/a$b;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;-><init>()V

    return-void
.end method

.method public static synthetic M(Lcom/sankuai/meituan/mbc/v4/baseblock/a;)V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->L()V

    return-void
.end method

.method public static synthetic N(Lcom/sankuai/meituan/mbc/v4/baseblock/a;)V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->K()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19c490

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->h:Z

    return-void
.end method

.method public final K()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4fd9e9

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->O()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->K()V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    const-string v0, "async_attach_"

    .line 100029
    .line 100030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    new-instance v1, Lcom/sankuai/meituan/mbc/v4/baseblock/a$b;

    .line 100046
    .line 100047
    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/mbc/v4/baseblock/a$b;-><init>(Lcom/sankuai/meituan/mbc/v4/baseblock/a;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->g:Lcom/sankuai/meituan/mbc/v4/baseblock/a$b;

    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->g:Lcom/sankuai/meituan/mbc/v4/baseblock/a$b;

    .line 100057
    .line 100058
    const/4 v2, 0x1

    .line 100059
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100060
    return-void
.end method

.method public final L()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0dcce

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->O()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->L()V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->h:Z

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->getItemView()Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100035
    .line 100036
    const/16 v1, 0x8

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "async_bind_"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    new-instance v1, Lcom/sankuai/meituan/mbc/v4/baseblock/a$a;

    .line 100063
    .line 100064
    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/mbc/v4/baseblock/a$a;-><init>(Lcom/sankuai/meituan/mbc/v4/baseblock/a;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->f:Lcom/sankuai/meituan/mbc/v4/baseblock/a$a;

    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 100070
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->f:Lcom/sankuai/meituan/mbc/v4/baseblock/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    return-void
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fac2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/ptview/view/PTFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sankuai/ptview/view/PTFrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
