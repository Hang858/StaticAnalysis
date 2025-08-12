.class public final Lcom/meituan/sankuai/map/unity/lib/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21b166f7d2c0be15L    # -1.9103715706697148E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;Ljava/lang/String;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x526377

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-nez p0, :cond_1

    .line 220029
    .line 220030
    return-void

    .line 220031
    :cond_1
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->d()Ljava/lang/String;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v0

    .line 220039
    if-eqz v0, :cond_2

    .line 220040
    .line 220041
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 220042
    .line 220043
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v2

    .line 220050
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->d()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v2

    .line 220054
    const-class v4, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;

    .line 220055
    .line 220056
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220061
    .line 220062
    move-object v3, v0

    .line 220063
    :catch_0
    :cond_2
    if-nez v3, :cond_3

    .line 220064
    .line 220065
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;

    .line 220066
    .line 220067
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;-><init>()V

    .line 220068
    .line 220069
    .line 220070
    :cond_3
    iget v0, v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;->tabs_cache:I

    .line 220071
    .line 220072
    if-ne v0, v1, :cond_5

    .line 220073
    .line 220074
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/TabsRequestCacheModel;

    .line 220075
    .line 220076
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/TabsRequestCacheModel;-><init>()V

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/TabsRequestCacheModel;->setRequestUrl(Ljava/lang/String;)V

    .line 220080
    .line 220081
    .line 220082
    :try_start_1
    new-instance p2, Lcom/google/gson/Gson;

    .line 220083
    .line 220084
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220091
    goto :goto_0

    .line 220092
    :catch_1
    const-string p1, ""

    .line 220093
    .line 220094
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220095
    .line 220096
    .line 220097
    move-result p2

    .line 220098
    if-nez p2, :cond_4

    .line 220099
    .line 220100
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/TabsRequestCacheModel;->setResponse(Ljava/lang/String;)V

    .line 220101
    .line 220102
    .line 220103
    :cond_4
    instance-of p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    .line 220104
    .line 220105
    if-eqz p1, :cond_5

    .line 220106
    .line 220107
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p0

    .line 220111
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->C0(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/TabsRequestCacheModel;)V

    .line 220112
    .line 220113
    .line 220114
    :cond_5
    return-void
.end method
