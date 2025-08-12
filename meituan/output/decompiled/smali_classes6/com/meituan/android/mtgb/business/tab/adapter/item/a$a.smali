.class public Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/adapter/item/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/meituan/android/mtgb/business/tab/adapter/item/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/tab/adapter/item/a;)V
    .locals 3

    .line 210000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v1, 0xc5d279

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v2

    .line 210024
    if-eqz v2, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;->a:Landroid/view/ViewGroup;

    .line 210031
    .line 210032
    iput-object p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;->b:Lcom/meituan/android/mtgb/business/tab/adapter/item/a;

    .line 210033
    .line 210034
    return-void
.end method


# virtual methods
.method public k(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITD;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc8690

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;->b:Lcom/meituan/android/mtgb/business/tab/adapter/item/a;

    invoke-virtual {v0, p0, p2, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public final m(Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7dcfc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;->b:Lcom/meituan/android/mtgb/business/tab/adapter/item/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->g(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final n(Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75b93b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;->b:Lcom/meituan/android/mtgb/business/tab/adapter/item/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final q(Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d2720

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;->b:Lcom/meituan/android/mtgb/business/tab/adapter/item/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->i(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
