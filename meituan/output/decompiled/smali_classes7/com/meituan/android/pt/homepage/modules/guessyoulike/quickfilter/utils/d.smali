.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d02ece566213c85L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x636a30

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-nez p0, :cond_1

    .line 150029
    .line 150030
    return-object v5

    .line 150031
    :cond_1
    :try_start_0
    const-class v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;

    .line 150032
    .line 150033
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :catch_0
    move-object p0, v5

    .line 150041
    :goto_0
    if-eqz p0, :cond_6

    .line 150042
    .line 150043
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;->filters:Ljava/util/List;

    .line 150044
    .line 150045
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    if-nez v1, :cond_6

    .line 150050
    .line 150051
    new-array v0, v0, [Ljava/lang/Object;

    .line 150052
    .line 150053
    aput-object p0, v0, v2

    .line 150054
    .line 150055
    aput-object p1, v0, v3

    .line 150056
    .line 150057
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150058
    .line 150059
    const v2, 0x6ddf16

    .line 150060
    .line 150061
    .line 150062
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v3

    .line 150066
    if-eqz v3, :cond_2

    .line 150067
    .line 150068
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    goto :goto_2

    .line 150072
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->m()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v0

    .line 150080
    if-nez v0, :cond_3

    .line 150081
    .line 150082
    goto :goto_2

    .line 150083
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 150084
    .line 150085
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150086
    .line 150087
    .line 150088
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;->filters:Ljava/util/List;

    .line 150089
    .line 150090
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v1

    .line 150094
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150095
    .line 150096
    .line 150097
    move-result v2

    .line 150098
    if-eqz v2, :cond_5

    .line 150099
    .line 150100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v2

    .line 150104
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 150105
    .line 150106
    if-eqz v2, :cond_4

    .line 150107
    .line 150108
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->name:Ljava/lang/String;

    .line 150109
    .line 150110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v3

    .line 150114
    if-nez v3, :cond_4

    .line 150115
    .line 150116
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->name:Ljava/lang/String;

    .line 150117
    .line 150118
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 150119
    .line 150120
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150121
    .line 150122
    .line 150123
    goto :goto_1

    .line 150124
    :cond_5
    const-string v1, "quickFilter"

    .line 150125
    .line 150126
    const-string v2, ""

    .line 150127
    .line 150128
    invoke-static {v1, p1, v2, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 150129
    .line 150130
    .line 150131
    :goto_2
    return-object p0

    .line 150132
    :cond_6
    return-object v5
.end method
