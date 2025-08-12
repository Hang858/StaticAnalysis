.class public final Lcom/meituan/android/oversea/home/configs/a;
.super Lcom/dianping/shield/framework/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d9d17d343c58c03L    # 4.933690650891791E-166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/dianping/shield/framework/g;-><init>()V

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
    sget-object v1, Lcom/meituan/android/oversea/home/configs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xda68f5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/oversea/home/configs/a;->b:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {p1}, Lcom/meituan/android/oversea/home/utils/b;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/oversea/home/configs/a;->a:Z

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/configs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6d85a9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/oversea/home/configs/a;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

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
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance v2, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v3, 0x3

    .line 190018
    aput-object v2, v0, v3

    .line 190019
    .line 190020
    sget-object v2, Lcom/meituan/android/oversea/home/configs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v3, 0x0

    .line 190023
    const v4, 0x3e3b1c

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v5

    .line 190030
    if-eqz v5, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190037
    .line 190038
    .line 190039
    move-result v0

    .line 190040
    if-eqz v0, :cond_1

    .line 190041
    .line 190042
    goto :goto_0

    .line 190043
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p0

    .line 190047
    check-cast p0, Ljava/util/ArrayList;

    .line 190048
    .line 190049
    if-gez p3, :cond_2

    .line 190050
    .line 190051
    invoke-static {p1, p2}, Lcom/meituan/android/oversea/home/configs/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/framework/h;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190056
    .line 190057
    .line 190058
    goto :goto_0

    .line 190059
    :cond_2
    invoke-static {p1, p2}, Lcom/meituan/android/oversea/home/configs/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/framework/h;

    .line 190060
    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/framework/h;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/oversea/home/configs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x9cdfe6

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/dianping/shield/framework/h;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Lcom/dianping/shield/framework/h;

    .line 150029
    .line 150030
    const-string v1, "com.meituan.android.oversea.home.agents."

    .line 150031
    .line 150032
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    invoke-direct {v0, p0, p1}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    return-object v0
.end method

.method public static e()Landroid/support/v4/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/home/configs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x819d3d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/util/Pair;

    const-string v1, "home_loading"

    const-string v2, "OverseaHomeLoadingAgent"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(I)Landroid/support/v4/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/home/configs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x39ca29

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Landroid/support/v4/util/Pair;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    new-instance p0, Landroid/support/v4/util/Pair;

    .line 120033
    .line 120034
    const-string v0, "home_navigation_bar"

    .line 120035
    .line 120036
    const-string v1, "OverseaHomeNavigationBarAgent"

    .line 120037
    .line 120038
    invoke-direct {p0, v0, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    return-object p0

    .line 120042
    :cond_1
    new-instance p0, Landroid/support/v4/util/Pair;

    .line 120043
    .line 120044
    const-string v0, "home_action_bar"

    .line 120045
    .line 120046
    const-string v1, "OverseaHomeActionBarAgent"

    .line 120047
    .line 120048
    invoke-direct {p0, v0, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final getAgentGroupConfig()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/configs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99972a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/oversea/home/configs/a;->b:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 100032
    .line 100033
    iget v2, v2, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->i:I

    .line 100034
    .line 100035
    invoke-static {v2}, Lcom/meituan/android/oversea/home/configs/a;->f(I)Landroid/support/v4/util/Pair;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget-object v3, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 100040
    .line 100041
    iget-object v2, v2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 100042
    .line 100043
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/oversea/home/configs/a;->e()Landroid/support/v4/util/Pair;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    iget-object v3, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 100051
    .line 100052
    iget-object v2, v2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 100053
    .line 100054
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    const-string v2, "home_top_banner"

    .line 100058
    .line 100059
    const-string v3, "OverseaHomeTopBannerAgent"

    .line 100060
    .line 100061
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    const-string v2, "home_main_category"

    .line 100065
    .line 100066
    const-string v3, "OverseaHomeTopIconAgent"

    .line 100067
    .line 100068
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    const-string v2, "home_sub_category"

    .line 100072
    .line 100073
    const-string v3, "OverseaHomeServerAgent"

    .line 100074
    .line 100075
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/meituan/android/oversea/home/configs/a;->b:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 100079
    .line 100080
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-static {v2}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    if-eqz v2, :cond_4

    .line 100089
    .line 100090
    const-string v2, "home_alert_info"

    .line 100091
    .line 100092
    const-string v3, "OverseaHomeAlertInfoAgent"

    .line 100093
    .line 100094
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    const-string v2, "home_rb"

    .line 100098
    .line 100099
    const-string v3, "OverseaHomeRichButtonsAgent"

    .line 100100
    .line 100101
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    const-string v2, "oversea_homepage_middle_banner"

    .line 100105
    .line 100106
    const-string v3, "OverseaHomeMiddleBannerAgent"

    .line 100107
    .line 100108
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    const-string v2, "home_worth_play"

    .line 100112
    .line 100113
    const-string v3, "OverseaHomeWorthPlayAgent"

    .line 100114
    .line 100115
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/meituan/android/oversea/home/configs/a;->b:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 100119
    .line 100120
    invoke-virtual {v2}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->e9()J

    .line 100121
    .line 100122
    .line 100123
    move-result-wide v2

    .line 100124
    iget-object v4, p0, Lcom/meituan/android/oversea/home/configs/a;->b:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 100125
    .line 100126
    invoke-virtual {v4}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->c9()J

    .line 100127
    .line 100128
    .line 100129
    move-result-wide v4

    .line 100130
    const-string v6, "OverseaHomeHotelMrnAgent"

    .line 100131
    .line 100132
    const-string v7, "OverseaHomeHotelAgent"

    .line 100133
    .line 100134
    const-string v8, "home_worth_hotel"

    .line 100135
    .line 100136
    const-string v9, "OverseaHomeWorthEatAgent"

    .line 100137
    .line 100138
    const-string v10, "home_worth_eat"

    .line 100139
    .line 100140
    cmp-long v11, v2, v4

    .line 100141
    .line 100142
    if-eqz v11, :cond_2

    .line 100143
    .line 100144
    iget-boolean v2, p0, Lcom/meituan/android/oversea/home/configs/a;->a:Z

    .line 100145
    .line 100146
    if-eqz v2, :cond_1

    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :cond_1
    move-object v6, v7

    .line 100150
    :goto_0
    invoke-virtual {v1, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v1, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    goto :goto_2

    .line 100157
    :cond_2
    invoke-virtual {v1, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    iget-boolean v2, p0, Lcom/meituan/android/oversea/home/configs/a;->a:Z

    .line 100161
    .line 100162
    if-eqz v2, :cond_3

    .line 100163
    .line 100164
    goto :goto_1

    .line 100165
    :cond_3
    move-object v6, v7

    .line 100166
    :goto_1
    invoke-virtual {v1, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    :goto_2
    const-string v2, "home_coupon"

    .line 100170
    .line 100171
    const-string v3, "OverseaHomeCouponAgent"

    .line 100172
    .line 100173
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    const-string v2, "home_recommend_play"

    .line 100177
    .line 100178
    const-string v3, "OverseaHomeSelectedPlayAgent"

    .line 100179
    .line 100180
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    const-string v2, "home_trip"

    .line 100184
    .line 100185
    const-string v3, "OverseaHomeTripAgent"

    .line 100186
    .line 100187
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    const-string v2, "home_question"

    .line 100191
    .line 100192
    const-string v3, "OverseaHomeQuestionAgent"

    .line 100193
    .line 100194
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    const-string v2, "home_other_cities"

    .line 100198
    .line 100199
    const-string v3, "OverseaHomeNearCityAgent"

    .line 100200
    .line 100201
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    const-string v2, "home_guesslike"

    .line 100205
    .line 100206
    const-string v3, "OverseaHomeSalesAgent"

    .line 100207
    .line 100208
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    const-string v2, "home_feedback"

    .line 100212
    .line 100213
    const-string v3, "OverseaHomeFeedbackAgent"

    .line 100214
    .line 100215
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    goto :goto_3

    .line 100219
    :cond_4
    const-string v2, "home_retry"

    .line 100220
    .line 100221
    const-string v3, "OverseaHomeRetryAgent"

    .line 100222
    .line 100223
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    :goto_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v1

    .line 100230
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100235
    .line 100236
    .line 100237
    move-result v2

    .line 100238
    if-eqz v2, :cond_5

    .line 100239
    .line 100240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v2

    .line 100244
    check-cast v2, Ljava/util/Map$Entry;

    .line 100245
    .line 100246
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v3

    .line 100250
    check-cast v3, Ljava/lang/String;

    .line 100251
    .line 100252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v2

    .line 100256
    check-cast v2, Ljava/lang/String;

    .line 100257
    .line 100258
    invoke-static {v3, v2}, Lcom/meituan/android/oversea/home/configs/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/framework/h;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v2

    .line 100262
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100263
    .line 100264
    .line 100265
    goto :goto_4

    .line 100266
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 100267
    .line 100268
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100269
    .line 100270
    .line 100271
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100272
    .line 100273
    .line 100274
    return-object v1
.end method

.method public final shouldShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
