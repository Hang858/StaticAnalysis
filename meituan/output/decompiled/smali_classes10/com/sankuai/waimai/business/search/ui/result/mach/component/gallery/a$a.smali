.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/render/c;

.field public b:Lcom/sankuai/waimai/mach/node/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;Lcom/sankuai/waimai/mach/render/c;Landroid/view/View;)V
    .locals 2

    .line 230000
    invoke-direct {p0, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 p1, 0x1

    .line 230010
    aput-object p2, v0, p1

    .line 230011
    .line 230012
    const/4 p1, 0x2

    .line 230013
    aput-object p3, v0, p1

    .line 230014
    .line 230015
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const p3, 0xa64bc3

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v1

    .line 230024
    if-eqz v1, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a$a;->a:Lcom/sankuai/waimai/mach/render/c;

    return-void
.end method
