.class public final Lcom/maoyan/android/common/view/recyclerview/adapter/e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/i;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/common/view/recyclerview/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3de3b69be753415L    # -8.657696877931221E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x3435e9

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Lcom/maoyan/android/common/view/recyclerview/e;

    .line 140025
    invoke-direct {v0, p1}, Lcom/maoyan/android/common/view/recyclerview/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->a:Lcom/maoyan/android/common/view/recyclerview/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(ILjava/lang/String;)Lcom/maoyan/android/common/view/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(II)Lcom/maoyan/android/common/view/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    move-result-object p1

    return-object p1
.end method

.method public final getView(I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb91a25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->a:Lcom/maoyan/android/common/view/recyclerview/e;

    invoke-virtual {v0, p1}, Lcom/maoyan/android/common/view/j;->getView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final k()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82ec68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->a:Lcom/maoyan/android/common/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/maoyan/android/common/view/j;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final m(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->a:Lcom/maoyan/android/common/view/recyclerview/e;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1}, Lcom/maoyan/android/common/view/recyclerview/e;->b(I)Landroid/view/View;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 410007
    .line 410008
    .line 410009
    return-object p0
.end method

.method public final n(I)Lcom/maoyan/android/common/view/recyclerview/adapter/e;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->a:Lcom/maoyan/android/common/view/recyclerview/e;

    .line 140001
    .line 140002
    const v1, 0x7f0a14ac

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/recyclerview/e;->b(I)Landroid/view/View;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    check-cast v0, Landroid/widget/ImageView;

    .line 140010
    .line 140011
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140012
    .line 140013
    .line 140014
    return-object p0
.end method

.method public final q(ILandroid/view/View$OnClickListener;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->a:Lcom/maoyan/android/common/view/recyclerview/e;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1}, Lcom/maoyan/android/common/view/recyclerview/e;->b(I)Landroid/view/View;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410007
    .line 410008
    .line 410009
    return-object p0
.end method

.method public final r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe87f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->a:Lcom/maoyan/android/common/view/recyclerview/e;

    invoke-virtual {v0, p1, p2}, Lcom/maoyan/android/common/view/j;->c(ILjava/lang/String;)Lcom/maoyan/android/common/view/j;

    return-object p0
.end method

.method public final s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfed6b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->a:Lcom/maoyan/android/common/view/recyclerview/e;

    invoke-virtual {v0, p1, p2}, Lcom/maoyan/android/common/view/j;->f(II)Lcom/maoyan/android/common/view/j;

    return-object p0
.end method
