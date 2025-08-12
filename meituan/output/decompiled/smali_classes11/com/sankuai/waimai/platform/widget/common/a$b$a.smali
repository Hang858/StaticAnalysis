.class public final Lcom/sankuai/waimai/platform/widget/common/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/common/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/platform/widget/common/a$b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/a$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bef7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/widget/common/a$b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/common/a$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/common/a$b;-><init>(Lcom/sankuai/waimai/platform/widget/common/a$b$a;)V

    return-object v0
.end method

.method public final b()Lcom/sankuai/waimai/platform/widget/common/a$b$a;
    .locals 1

    const v0, 0x7f1034ac

    iput v0, p0, Lcom/sankuai/waimai/platform/widget/common/a$b$a;->c:I

    return-object p0
.end method
