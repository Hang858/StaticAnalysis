.class public final Lcom/meituan/android/oversea/home/OsHomeRequestBus$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/base/OsRequestBus$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/OsHomeRequestBus;->requests(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/OsHomeRequestBus;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/OsHomeRequestBus;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/OsHomeRequestBus$a;->a:Lcom/meituan/android/oversea/home/OsHomeRequestBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 120000
    const-string v0, "OS_HOME_KEY_TOP_AREA"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_1

    .line 120007
    .line 120008
    const-string v0, "OS_HOME_KEY_INDEX_OPS"

    .line 120009
    .line 120010
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;Landroid/os/Parcelable;)Z
    .locals 2

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-nez p2, :cond_0

    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/meituan/android/oversea/home/OsHomeRequestBus$a;->a:Lcom/meituan/android/oversea/home/OsHomeRequestBus;

    .line 150004
    .line 150005
    invoke-virtual {p1}, Lcom/dianping/android/oversea/base/OsRequestBus;->getContext()Landroid/content/Context;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    iget-object p2, p0, Lcom/meituan/android/oversea/home/OsHomeRequestBus$a;->a:Lcom/meituan/android/oversea/home/OsHomeRequestBus;

    .line 150010
    .line 150011
    invoke-virtual {p2}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getFragment()Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p2

    .line 150015
    invoke-virtual {p2}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->d9()Lcom/meituan/android/oversea/home/container/a;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p2

    .line 150019
    invoke-virtual {p2}, Lcom/meituan/android/oversea/home/container/a;->c()Landroid/support/v7/widget/RecyclerView;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p2

    .line 150023
    invoke-static {p1, p2}, Lcom/meituan/android/base/homepage/util/a;->e(Landroid/content/Context;Landroid/view/View;)V

    .line 150024
    .line 150025
    .line 150026
    iget-object p1, p0, Lcom/meituan/android/oversea/home/OsHomeRequestBus$a;->a:Lcom/meituan/android/oversea/home/OsHomeRequestBus;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getFragment()Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-virtual {p1}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->g9()V

    .line 150033
    .line 150034
    .line 150035
    return v0

    .line 150036
    :cond_0
    const-string v1, "OS_HOME_KEY_NAVIGATION_BAR"

    .line 150037
    .line 150038
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-nez v1, :cond_1

    .line 150043
    .line 150044
    iget-object v1, p0, Lcom/meituan/android/oversea/home/OsHomeRequestBus$a;->a:Lcom/meituan/android/oversea/home/OsHomeRequestBus;

    .line 150045
    .line 150046
    invoke-virtual {v1}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getFragment()Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    invoke-virtual {v1}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->g9()V

    .line 150051
    .line 150052
    .line 150053
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    const-string v1, "OS_HOME_KEY_TOP_AREA"

    .line 150057
    .line 150058
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v1

    .line 150062
    if-nez v1, :cond_3

    .line 150063
    .line 150064
    const-string p2, "OS_HOME_KEY_INDEX_OPS"

    .line 150065
    .line 150066
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result p1

    .line 150070
    if-nez p1, :cond_2

    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/home/OsHomeRequestBus$a;->a:Lcom/meituan/android/oversea/home/OsHomeRequestBus;

    .line 150074
    .line 150075
    invoke-virtual {p1}, Lcom/dianping/android/oversea/base/OsRequestBus;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    iget-object p2, p0, Lcom/meituan/android/oversea/home/OsHomeRequestBus$a;->a:Lcom/meituan/android/oversea/home/OsHomeRequestBus;

    .line 150080
    .line 150081
    invoke-virtual {p2}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getViewCityId()J

    .line 150082
    .line 150083
    .line 150084
    move-result-wide v0

    .line 150085
    long-to-int p2, v0

    .line 150086
    const-string v0, "ARG_VIEW_CITY_ID"

    .line 150087
    .line 150088
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 150089
    .line 150090
    .line 150091
    :goto_0
    const/4 p1, 0x0

    .line 150092
    return p1

    .line 150093
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/oversea/home/OsHomeRequestBus$a;->a:Lcom/meituan/android/oversea/home/OsHomeRequestBus;

    .line 150094
    .line 150095
    check-cast p2, Lcom/dianping/model/OSMTTopModuleDO;

    .line 150096
    .line 150097
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->handleTopAreaResponse(Lcom/dianping/model/OSMTTopModuleDO;)V

    .line 150098
    .line 150099
    .line 150100
    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/oversea/home/OsHomeRequestBus$a;->a:Lcom/meituan/android/oversea/home/OsHomeRequestBus;

    const-string v1, "home_guesslike"

    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->scrollToAgentIfNeeded(Ljava/lang/String;)V

    return-void
.end method
