.class public abstract Lcom/sankuai/waimai/platform/widget/common/l;
.super Lcom/sankuai/waimai/platform/widget/common/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/waimai/platform/widget/common/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/widget/common/i;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x3

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance p1, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v1, 0x1

    .line 160015
    aput-object p1, v0, v1

    .line 160016
    .line 160017
    const/4 p1, 0x2

    .line 160018
    const/4 v1, 0x0

    .line 160019
    aput-object v1, v0, p1

    .line 160020
    .line 160021
    sget-object p1, Lcom/sankuai/waimai/platform/widget/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160022
    .line 160023
    const v1, 0xc90f2d

    .line 160024
    .line 160025
    .line 160026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v2

    .line 160030
    if-eqz v2, :cond_0

    .line 160031
    .line 160032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/common/l;->e:I

    .line 160037
    .line 160038
    new-instance p1, Lcom/sankuai/waimai/platform/widget/common/k;

    .line 160039
    .line 160040
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/widget/common/k;-><init>(Lcom/sankuai/waimai/platform/widget/common/l;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/common/i;->Z0(Lcom/sankuai/waimai/platform/widget/common/e;)Lcom/sankuai/waimai/platform/widget/common/i;

    return-void
.end method


# virtual methods
.method public abstract f1(Lcom/sankuai/waimai/platform/widget/common/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/common/c;",
            "TT;I)V"
        }
    .end annotation
.end method
