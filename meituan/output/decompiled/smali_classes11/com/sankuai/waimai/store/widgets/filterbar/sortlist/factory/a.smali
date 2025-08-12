.class public final Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/factory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47045c5e0048bd14L    # 1.321492079868055E34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;I)Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/factory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v4, 0x0

    .line 190020
    const v5, 0x4c0aa6

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v6

    .line 190027
    if-eqz v6, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p0

    .line 190033
    check-cast p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;

    .line 190034
    .line 190035
    return-object p0

    .line 190036
    :cond_0
    if-ne p2, v1, :cond_1

    .line 190037
    .line 190038
    new-instance p2, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/one/a;

    .line 190039
    .line 190040
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/one/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;)V

    .line 190041
    .line 190042
    .line 190043
    return-object p2

    .line 190044
    :cond_1
    if-ne p2, v3, :cond_2

    .line 190045
    .line 190046
    new-instance p2, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;

    .line 190047
    .line 190048
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;)V

    .line 190049
    .line 190050
    .line 190051
    return-object p2

    .line 190052
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/one/a;

    .line 190053
    .line 190054
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/one/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;)V

    .line 190055
    .line 190056
    .line 190057
    return-object p2
.end method
