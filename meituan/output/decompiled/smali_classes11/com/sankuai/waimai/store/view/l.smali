.class public final Lcom/sankuai/waimai/store/view/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f65c6e1186a7798L    # -1.943315684023177E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc5ae2f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/l;->d:I

    return v0
.end method

.method public getViewHolder()Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/view/l;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public setDownwardSticky(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/view/l;->b:Z

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/view/l;->d:I

    return-void
.end method

.method public setSpecialScroller(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/view/l;->c:Z

    return-void
.end method

.method public setUpwardSticky(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/view/l;->a:Z

    return-void
.end method

.method public setViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/l;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-void
.end method
