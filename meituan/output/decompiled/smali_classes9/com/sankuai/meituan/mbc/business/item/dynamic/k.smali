.class public final Lcom/sankuai/meituan/mbc/business/item/dynamic/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x662d910a6f13f44cL    # 1.5703926232194067E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7fd66a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100022
    .line 100023
    const-string v1, "utility class cannot be instanced"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/meituan/mbc/business/item/dynamic/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/business/item/dynamic/j;",
            ">;)",
            "Lcom/sankuai/meituan/mbc/business/item/dynamic/j;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x5832e5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/j;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_3

    .line 170033
    .line 170034
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170042
    .line 170043
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_3

    .line 170052
    .line 170053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/j;

    .line 170058
    .line 170059
    if-eqz v0, :cond_2

    .line 170060
    .line 170061
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/j;->a:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    if-eqz v1, :cond_2

    .line 170068
    .line 170069
    return-object v0

    .line 170070
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/business/item/dynamic/j;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    new-instance v3, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v4, 0x2

    .line 280015
    aput-object v3, v0, v4

    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    const/4 v5, 0x0

    .line 280019
    aput-object v5, v0, v3

    .line 280020
    .line 280021
    const/4 v6, 0x4

    .line 280022
    aput-object p3, v0, v6

    .line 280023
    .line 280024
    sget-object v6, Lcom/sankuai/meituan/mbc/business/item/dynamic/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280025
    .line 280026
    const v7, 0xea3ec7

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v8

    .line 280033
    if-eqz v8, :cond_0

    .line 280034
    .line 280035
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280036
    .line 280037
    .line 280038
    return-void

    .line 280039
    :cond_0
    if-eqz p0, :cond_7

    .line 280040
    .line 280041
    if-nez p3, :cond_1

    .line 280042
    .line 280043
    goto/16 :goto_2

    .line 280044
    .line 280045
    :cond_1
    const-string v0, "category"

    .line 280046
    .line 280047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280048
    .line 280049
    .line 280050
    move-result-object v0

    .line 280051
    const-string v6, "bid"

    .line 280052
    .line 280053
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280054
    .line 280055
    .line 280056
    move-result-object v6

    .line 280057
    const-string v7, "cid"

    .line 280058
    .line 280059
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280060
    .line 280061
    .line 280062
    move-result-object v7

    .line 280063
    const-string v8, "lab"

    .line 280064
    .line 280065
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280066
    .line 280067
    .line 280068
    move-result-object v8

    .line 280069
    invoke-static {v8}, Lcom/sankuai/common/utils/r;->r(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 280070
    .line 280071
    .line 280072
    move-result-object v8

    .line 280073
    invoke-static {p0, p3}, Lcom/sankuai/meituan/mbc/business/item/dynamic/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/meituan/mbc/business/item/dynamic/j;

    .line 280074
    .line 280075
    .line 280076
    move-result-object v9

    .line 280077
    if-ne p2, v2, :cond_4

    .line 280078
    .line 280079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280080
    .line 280081
    .line 280082
    move-result p2

    .line 280083
    if-eqz p2, :cond_2

    .line 280084
    .line 280085
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 280086
    .line 280087
    .line 280088
    move-result-object p2

    .line 280089
    invoke-virtual {p2, v5, v6, v8, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelExposure(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 280090
    .line 280091
    .line 280092
    move-result-object p2

    .line 280093
    goto :goto_0

    .line 280094
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 280095
    .line 280096
    .line 280097
    move-result-object p2

    .line 280098
    invoke-virtual {p2, v5, v6, v8, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelExposure(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 280099
    .line 280100
    .line 280101
    move-result-object p2

    .line 280102
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 280103
    .line 280104
    aput-object p0, v0, v1

    .line 280105
    .line 280106
    aput-object p2, v0, v2

    .line 280107
    .line 280108
    aput-object p1, v0, v4

    .line 280109
    .line 280110
    sget-object p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280111
    .line 280112
    const v1, 0x5da9c2

    .line 280113
    .line 280114
    .line 280115
    invoke-static {v0, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280116
    .line 280117
    .line 280118
    move-result v2

    .line 280119
    if-eqz v2, :cond_3

    .line 280120
    .line 280121
    invoke-static {v0, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280122
    .line 280123
    .line 280124
    move-result-object p0

    .line 280125
    check-cast p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/j;

    .line 280126
    .line 280127
    goto :goto_1

    .line 280128
    :cond_3
    new-instance p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/j;

    .line 280129
    .line 280130
    invoke-direct {p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/j;-><init>()V

    .line 280131
    .line 280132
    .line 280133
    iput-object p2, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/j;->b:Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 280134
    .line 280135
    iput-object p0, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/j;->a:Ljava/lang/String;

    .line 280136
    .line 280137
    move-object p0, p1

    .line 280138
    :goto_1
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280139
    .line 280140
    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 280141
    .line 280142
    .line 280143
    goto :goto_2

    .line 280144
    :cond_4
    if-eqz v9, :cond_5

    .line 280145
    .line 280146
    iget-object v5, v9, Lcom/sankuai/meituan/mbc/business/item/dynamic/j;->b:Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 280147
    .line 280148
    :cond_5
    if-eqz v5, :cond_7

    .line 280149
    .line 280150
    if-ne p2, v4, :cond_6

    .line 280151
    .line 280152
    iget p0, v9, Lcom/sankuai/meituan/mbc/business/item/dynamic/j;->c:I

    .line 280153
    .line 280154
    if-ne p0, v2, :cond_7

    .line 280155
    .line 280156
    invoke-virtual {v5}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mv()V

    .line 280157
    .line 280158
    .line 280159
    iput v1, v9, Lcom/sankuai/meituan/mbc/business/item/dynamic/j;->c:I

    .line 280160
    .line 280161
    goto :goto_2

    .line 280162
    :cond_6
    if-ne p2, v3, :cond_7

    .line 280163
    .line 280164
    iget p0, v9, Lcom/sankuai/meituan/mbc/business/item/dynamic/j;->c:I

    .line 280165
    .line 280166
    if-nez p0, :cond_7

    .line 280167
    .line 280168
    invoke-virtual {v5}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->md()V

    .line 280169
    .line 280170
    .line 280171
    iput v2, v9, Lcom/sankuai/meituan/mbc/business/item/dynamic/j;->c:I

    .line 280172
    .line 280173
    :cond_7
    :goto_2
    return-void
.end method
