.class public final Lcom/sankuai/waimai/rocks/view/block/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/rocks/view/block/h;
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

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/rocks/view/block/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xb8694f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/block/h$a;->e:Z

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h0;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 120033
    .line 120034
    iput v1, p0, Lcom/sankuai/waimai/rocks/view/block/h$a;->a:I

    .line 120035
    .line 120036
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 120037
    .line 120038
    iput v0, p0, Lcom/sankuai/waimai/rocks/view/block/h$a;->b:I

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    iput v0, p0, Lcom/sankuai/waimai/rocks/view/block/h$a;->c:I

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    iput p1, p0, Lcom/sankuai/waimai/rocks/view/block/h$a;->d:I

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/rocks/view/block/h$a;->e:Z

    .line 120054
    .line 120055
    :goto_0
    return-void
.end method
