.class public Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragmentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/library/TabFragmentProvider;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xac1514fa5dfce79L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "meituan.pt.tab.cache.ready.preload"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragmentProvider;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "relaunch"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragmentProvider;->b:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/sankuai/meituan/library/h;)Landroid/support/v4/app/Fragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/library/h;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragmentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x8bde18

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 150028
    .line 150029
    const-string v0, "clickTabTime"

    .line 150030
    .line 150031
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    check-cast v0, Ljava/lang/Long;

    .line 150036
    .line 150037
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150038
    .line 150039
    .line 150040
    move-result-wide v0

    .line 150041
    new-instance v2, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;

    .line 150042
    .line 150043
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    new-instance v3, Landroid/os/Bundle;

    .line 150047
    .line 150048
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    const-string v4, "tabName"

    .line 150052
    .line 150053
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v5

    .line 150057
    check-cast v5, Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150060
    .line 150061
    .line 150062
    const-string v4, "target"

    .line 150063
    .line 150064
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    check-cast p1, Ljava/lang/String;

    .line 150069
    .line 150070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v4

    .line 150074
    const/4 v5, 0x0

    .line 150075
    if-eqz v4, :cond_1

    .line 150076
    .line 150077
    move-object p1, v5

    .line 150078
    goto :goto_0

    .line 150079
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    :goto_0
    if-nez p1, :cond_2

    .line 150084
    .line 150085
    goto :goto_1

    .line 150086
    :cond_2
    const-string v4, "url"

    .line 150087
    .line 150088
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v5

    .line 150092
    :goto_1
    const-string p1, "mscUrl"

    .line 150093
    .line 150094
    invoke-virtual {v3, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150098
    .line 150099
    .line 150100
    iput-object p2, v2, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->d:Lcom/sankuai/meituan/library/h;

    .line 150101
    .line 150102
    iput-wide v0, v2, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->f:J

    .line 150103
    .line 150104
    return-object v2
.end method
