.class public final Lcom/sankuai/waimai/store/shopping/cart/event/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf14c3a70101f238L    # -8.659756686615144E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v1, Ljava/lang/Byte;

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160013
    .line 160014
    .line 160015
    aput-object v1, v0, v2

    .line 160016
    .line 160017
    new-instance v1, Ljava/lang/Integer;

    .line 160018
    .line 160019
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v2, 0x2

    .line 160023
    aput-object v1, v0, v2

    .line 160024
    .line 160025
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v2, 0x7ff2e8

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v3

    .line 160034
    if-eqz v3, :cond_0

    .line 160035
    .line 160036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/event/d;->a:Landroid/app/Activity;

    .line 160041
    .line 160042
    iput p2, p0, Lcom/sankuai/waimai/store/shopping/cart/event/d;->b:I

    .line 160043
    .line 160044
    return-void
.end method
