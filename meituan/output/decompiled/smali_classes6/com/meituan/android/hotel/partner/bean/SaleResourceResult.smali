.class public Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;,
        Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData<",
        "Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public data:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60b80e30a61439f8L    # -5.450035493696607E-158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const-string v0, "needWriteTag"

    .line 130001
    .line 130002
    const-string v1, "tagExpireTimeMap"

    .line 130003
    .line 130004
    const-string v2, "resourceArea"

    .line 130005
    .line 130006
    const-string v3, "data"

    .line 130007
    .line 130008
    const-string v4, "message"

    .line 130009
    .line 130010
    const-string v5, "code"

    .line 130011
    .line 130012
    const/4 v6, 0x1

    .line 130013
    new-array v6, v6, [Ljava/lang/Object;

    .line 130014
    .line 130015
    const/4 v7, 0x0

    .line 130016
    aput-object p1, v6, v7

    .line 130017
    .line 130018
    sget-object v7, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    const v8, 0xefd059

    .line 130021
    .line 130022
    .line 130023
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v9

    .line 130027
    if-eqz v9, :cond_0

    .line 130028
    .line 130029
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    check-cast p1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;

    .line 130034
    .line 130035
    return-object p1

    .line 130036
    :cond_0
    new-instance v6, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;

    .line 130037
    .line 130038
    invoke-direct {v6}, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    if-nez p1, :cond_1

    .line 130046
    .line 130047
    return-object v6

    .line 130048
    :cond_1
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v7

    .line 130052
    if-eqz v7, :cond_2

    .line 130053
    .line 130054
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v5

    .line 130058
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 130059
    .line 130060
    .line 130061
    move-result v5

    .line 130062
    iput v5, v6, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;->code:I

    .line 130063
    .line 130064
    :cond_2
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v5

    .line 130068
    if-eqz v5, :cond_3

    .line 130069
    .line 130070
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v4

    .line 130074
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v4

    .line 130078
    iput-object v4, v6, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;->message:Ljava/lang/String;

    .line 130079
    .line 130080
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v4

    .line 130084
    if-nez v4, :cond_4

    .line 130085
    .line 130086
    return-object v6

    .line 130087
    :cond_4
    new-instance v4, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;

    .line 130088
    .line 130089
    invoke-direct {v4, p0}, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;-><init>(Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;)V

    .line 130090
    .line 130091
    .line 130092
    iput-object v4, v6, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;->data:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;

    .line 130093
    .line 130094
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    if-eqz p1, :cond_7

    .line 130103
    .line 130104
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v3

    .line 130108
    if-eqz v3, :cond_5

    .line 130109
    .line 130110
    iget-object v3, v6, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;->data:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;

    .line 130111
    .line 130112
    sget-object v4, Lcom/meituan/android/hotel/terminus/utils/b;->a:Lcom/google/gson/Gson;

    .line 130113
    .line 130114
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v2

    .line 130118
    new-instance v5, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$1;

    .line 130119
    .line 130120
    invoke-direct {v5, p0}, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$1;-><init>(Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;)V

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v5

    .line 130127
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v2

    .line 130131
    check-cast v2, Ljava/util/List;

    .line 130132
    .line 130133
    iput-object v2, v3, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;->resourceArea:Ljava/util/List;

    .line 130134
    .line 130135
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130136
    .line 130137
    .line 130138
    move-result v2

    .line 130139
    if-eqz v2, :cond_6

    .line 130140
    .line 130141
    iget-object v2, v6, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;->data:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;

    .line 130142
    .line 130143
    sget-object v3, Lcom/meituan/android/hotel/terminus/utils/b;->a:Lcom/google/gson/Gson;

    .line 130144
    .line 130145
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v1

    .line 130149
    new-instance v4, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$2;

    .line 130150
    .line 130151
    invoke-direct {v4, p0}, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$2;-><init>(Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;)V

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v4

    .line 130158
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v1

    .line 130162
    check-cast v1, Ljava/util/Map;

    .line 130163
    .line 130164
    iput-object v1, v2, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;->tagExpireTimeMap:Ljava/util/Map;

    .line 130165
    .line 130166
    :cond_6
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130167
    .line 130168
    .line 130169
    move-result v1

    .line 130170
    if-eqz v1, :cond_7

    .line 130171
    .line 130172
    iget-object v1, v6, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;->data:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;

    .line 130173
    .line 130174
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130175
    .line 130176
    .line 130177
    move-result-object p1

    .line 130178
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 130179
    .line 130180
    .line 130181
    move-result p1

    .line 130182
    iput-boolean p1, v1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;->needWriteTag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130183
    .line 130184
    goto :goto_0

    .line 130185
    :catchall_0
    move-exception p1

    .line 130186
    const-string v0, "SaleResourceResult Exception: "

    .line 130187
    .line 130188
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v0

    .line 130192
    const/4 v1, 0x3

    .line 130193
    invoke-static {p1, v0, v1}, La/a/a/a/a;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;I)V

    .line 130194
    .line 130195
    .line 130196
    :cond_7
    :goto_0
    return-object v6
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method
