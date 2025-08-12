.class public final Lcom/sankuai/waimai/machpro/component/viewpager/b;
.super Lcom/sankuai/waimai/machpro/component/view/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/sankuai/waimai/machpro/component/viewpager/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6348196c70fd9c1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/view/b;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/machpro/component/viewpager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xae4201

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sput-object p0, Lcom/sankuai/waimai/machpro/component/viewpager/b;->e:Lcom/sankuai/waimai/machpro/component/viewpager/b;

    .line 120025
    return-void
.end method

.method public static o()Lcom/sankuai/waimai/machpro/component/viewpager/b;
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/machpro/component/viewpager/b;->e:Lcom/sankuai/waimai/machpro/component/viewpager/b;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    sput-object v1, Lcom/sankuai/waimai/machpro/component/viewpager/b;->e:Lcom/sankuai/waimai/machpro/component/viewpager/b;

    .line 100004
    .line 100005
    return-object v0
.end method
