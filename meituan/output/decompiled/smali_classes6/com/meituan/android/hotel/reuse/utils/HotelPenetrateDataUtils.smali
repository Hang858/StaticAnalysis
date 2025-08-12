.class public final Lcom/meituan/android/hotel/reuse/utils/HotelPenetrateDataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/utils/HotelPenetrateDataUtils$HAP;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56a9a3a871052f8bL    # 3.0107480960935594E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/HotelPenetrateDataUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x415bfa

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    const-string v0, "conId"

    .line 130029
    .line 130030
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-eqz v1, :cond_2

    .line 130035
    .line 130036
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ""

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static b(Lcom/google/gson/JsonObject;)Landroid/util/LongSparseArray;
    .locals 13
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/HotelPenetrateDataUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x1fac76

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/util/LongSparseArray;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v1, Landroid/util/LongSparseArray;

    .line 130026
    .line 130027
    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    if-nez p0, :cond_1

    .line 130031
    .line 130032
    return-object v1

    .line 130033
    :cond_1
    const-string v3, "propagateData"

    .line 130034
    .line 130035
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p0

    .line 130039
    if-eqz p0, :cond_8

    .line 130040
    .line 130041
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v3

    .line 130045
    if-eqz v3, :cond_8

    .line 130046
    .line 130047
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    .line 130051
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p0

    .line 130055
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130056
    .line 130057
    .line 130058
    move-result v3

    .line 130059
    if-eqz v3, :cond_8

    .line 130060
    .line 130061
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 130066
    .line 130067
    if-eqz v3, :cond_2

    .line 130068
    .line 130069
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 130070
    .line 130071
    .line 130072
    move-result v5

    .line 130073
    if-eqz v5, :cond_2

    .line 130074
    .line 130075
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v3

    .line 130079
    new-array v5, v0, [Ljava/lang/Object;

    .line 130080
    .line 130081
    aput-object v3, v5, v2

    .line 130082
    .line 130083
    sget-object v6, Lcom/meituan/android/hotel/reuse/utils/HotelPenetrateDataUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130084
    .line 130085
    const v7, 0xce52e3

    .line 130086
    .line 130087
    .line 130088
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v8

    .line 130092
    const-wide/16 v9, -0x1

    .line 130093
    .line 130094
    if-eqz v8, :cond_3

    .line 130095
    .line 130096
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v5

    .line 130100
    check-cast v5, Ljava/lang/Long;

    .line 130101
    .line 130102
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 130103
    .line 130104
    .line 130105
    move-result-wide v5

    .line 130106
    goto :goto_1

    .line 130107
    :cond_3
    const-string v5, "id"

    .line 130108
    .line 130109
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130110
    .line 130111
    .line 130112
    move-result v6

    .line 130113
    if-eqz v6, :cond_4

    .line 130114
    .line 130115
    :try_start_0
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v5

    .line 130119
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 130120
    .line 130121
    .line 130122
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130123
    goto :goto_1

    .line 130124
    :catch_0
    :cond_4
    move-wide v5, v9

    .line 130125
    :goto_1
    new-array v7, v0, [Ljava/lang/Object;

    .line 130126
    .line 130127
    aput-object v3, v7, v2

    .line 130128
    .line 130129
    sget-object v8, Lcom/meituan/android/hotel/reuse/utils/HotelPenetrateDataUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130130
    .line 130131
    const v11, 0x756c59

    .line 130132
    .line 130133
    .line 130134
    invoke-static {v7, v4, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130135
    .line 130136
    .line 130137
    move-result v12

    .line 130138
    if-eqz v12, :cond_5

    .line 130139
    .line 130140
    invoke-static {v7, v4, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v3

    .line 130144
    check-cast v3, Ljava/lang/String;

    .line 130145
    .line 130146
    goto :goto_2

    .line 130147
    :cond_5
    if-nez v3, :cond_7

    .line 130148
    .line 130149
    :cond_6
    move-object v3, v4

    .line 130150
    goto :goto_2

    .line 130151
    :cond_7
    const-string v7, "data"

    .line 130152
    .line 130153
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130154
    .line 130155
    .line 130156
    move-result v8

    .line 130157
    if-eqz v8, :cond_6

    .line 130158
    .line 130159
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v3

    .line 130163
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 130164
    .line 130165
    .line 130166
    move-result v7

    .line 130167
    if-eqz v7, :cond_6

    .line 130168
    .line 130169
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v3

    .line 130173
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v3

    .line 130177
    :goto_2
    cmp-long v7, v5, v9

    .line 130178
    .line 130179
    if-eqz v7, :cond_2

    .line 130180
    .line 130181
    invoke-virtual {v1, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 130182
    .line 130183
    .line 130184
    goto/16 :goto_0

    .line 130185
    .line 130186
    :cond_8
    return-object v1
.end method

.method public static c(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/HotelPenetrateDataUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x7cae24

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    const-string v0, "traceId"

    .line 130029
    .line 130030
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-eqz v1, :cond_2

    .line 130035
    .line 130036
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ""

    :cond_2
    :goto_0
    return-object v2
.end method
