.class public final Lcom/meituan/android/pt/mtsuggestionui/abTest/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4823e60d10d8ed77L    # 3.3855776260464255E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

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
    const/4 p0, 0x1

    .line 150007
    aput-object p1, v0, p0

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/abTest/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x6cea0

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/mtsuggestionui/abTest/d;->a:Ljava/util/List;

    .line 150033
    .line 150034
    if-nez v0, :cond_1

    .line 150035
    .line 150036
    const-string v0, "mtsuggestion_mbc_scene_config"

    .line 150037
    .line 150038
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-static {v0}, Lcom/meituan/android/pt/mtsuggestionui/abTest/d;->b(Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/mtsuggestionui/abTest/d;->a:Ljava/util/List;

    .line 150046
    .line 150047
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/meituan/android/pt/mtsuggestionui/abTest/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/abTest/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x284727

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const-string p0, "mbc_scene_list"

    .line 120035
    .line 120036
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    new-instance v0, Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    if-eqz p0, :cond_3

    .line 120046
    .line 120047
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-ge v1, v2, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-nez v3, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    const-class p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/d;

    .line 120070
    .line 120071
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120072
    :try_start_1
    sput-object v0, Lcom/meituan/android/pt/mtsuggestionui/abTest/d;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120073
    .line 120074
    :try_start_2
    monitor-exit p0

    .line 120075
    goto :goto_1

    .line 120076
    :catchall_0
    move-exception v0

    .line 120077
    monitor-exit p0

    .line 120078
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120079
    :catch_0
    :goto_1
    return-void
.end method
