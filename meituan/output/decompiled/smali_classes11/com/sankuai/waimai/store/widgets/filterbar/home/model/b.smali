.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45d079155b5846edL    # -1.989634548521635E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xd59f92

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Long;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 160028
    .line 160029
    .line 160030
    move-result-wide p0

    .line 160031
    return-wide p0

    .line 160032
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    const-string v1, "sc_key_filter_bubble_"

    .line 160037
    .line 160038
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    const-wide/16 v1, 0x0

    .line 160043
    .line 160044
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/sankuai/shangou/stone/util/r;->d(Landroid/content/Context;Ljava/lang/String;J)J

    .line 160045
    .line 160046
    .line 160047
    move-result-wide p0

    .line 160048
    return-wide p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v4, 0x0

    .line 190015
    const v5, 0xee8d66

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v6

    .line 190022
    if-eqz v6, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Ljava/lang/Boolean;

    .line 190029
    .line 190030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190031
    .line 190032
    .line 190033
    move-result p0

    .line 190034
    return p0

    .line 190035
    :cond_0
    if-eqz p2, :cond_2

    .line 190036
    .line 190037
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;->isShow:Z

    .line 190038
    .line 190039
    if-nez v0, :cond_1

    .line 190040
    .line 190041
    goto :goto_0

    .line 190042
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/b;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 190043
    .line 190044
    .line 190045
    move-result-wide p0

    .line 190046
    iget p2, p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;->version:I

    .line 190047
    .line 190048
    int-to-long v3, p2

    .line 190049
    cmp-long p2, v3, p0

    .line 190050
    if-lez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V
    .locals 5

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
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x74807d

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    if-nez p2, :cond_1

    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/b;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 190032
    .line 190033
    .line 190034
    move-result-wide v0

    .line 190035
    iget v2, p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;->version:I

    .line 190036
    .line 190037
    int-to-long v2, v2

    .line 190038
    cmp-long v4, v2, v0

    .line 190039
    .line 190040
    if-gtz v4, :cond_2

    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v0

    .line 190047
    const-string v1, "sc_key_filter_bubble_"

    .line 190048
    .line 190049
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p1

    .line 190053
    iget p2, p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;->version:I

    .line 190054
    .line 190055
    int-to-long v1, p2

    .line 190056
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/sankuai/shangou/stone/util/r;->i(Landroid/content/Context;Ljava/lang/String;J)V

    .line 190057
    .line 190058
    .line 190059
    return-void
.end method
