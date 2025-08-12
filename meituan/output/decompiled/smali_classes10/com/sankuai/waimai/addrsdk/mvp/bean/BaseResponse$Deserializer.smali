.class public Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 230000
    const-string v0, "data"

    .line 230001
    .line 230002
    const-string v1, "resultMsg"

    .line 230003
    .line 230004
    const-string v2, "msg"

    .line 230005
    .line 230006
    const-string v3, "resultCode"

    .line 230007
    .line 230008
    const-string v4, "code"

    .line 230009
    .line 230010
    const-string v5, "results"

    .line 230011
    .line 230012
    const/4 v6, 0x3

    .line 230013
    new-array v6, v6, [Ljava/lang/Object;

    .line 230014
    .line 230015
    const/4 v7, 0x0

    .line 230016
    aput-object p1, v6, v7

    .line 230017
    .line 230018
    const/4 v8, 0x1

    .line 230019
    aput-object p2, v6, v8

    .line 230020
    .line 230021
    const/4 v8, 0x2

    .line 230022
    aput-object p3, v6, v8

    .line 230023
    .line 230024
    sget-object v8, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse$Deserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230025
    .line 230026
    const v9, 0x557a68

    .line 230027
    .line 230028
    .line 230029
    invoke-static {v6, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230030
    .line 230031
    .line 230032
    move-result v10

    .line 230033
    if-eqz v10, :cond_0

    .line 230034
    .line 230035
    invoke-static {v6, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230036
    .line 230037
    .line 230038
    move-result-object p1

    .line 230039
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;

    .line 230040
    .line 230041
    goto/16 :goto_4

    .line 230042
    .line 230043
    :cond_0
    if-eqz p1, :cond_9

    .line 230044
    .line 230045
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 230046
    .line 230047
    .line 230048
    move-result v6

    .line 230049
    if-nez v6, :cond_1

    .line 230050
    .line 230051
    goto/16 :goto_3

    .line 230052
    .line 230053
    :cond_1
    new-instance v6, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;

    .line 230054
    .line 230055
    invoke-direct {v6}, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;-><init>()V

    .line 230056
    .line 230057
    .line 230058
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 230059
    .line 230060
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230061
    .line 230062
    .line 230063
    move-result v8

    .line 230064
    if-eqz v8, :cond_2

    .line 230065
    .line 230066
    invoke-static {p1, v4}, Lcom/sankuai/waimai/addrsdk/retrofit/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 230067
    .line 230068
    .line 230069
    move-result v3

    .line 230070
    iput v3, v6, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;->code:I

    .line 230071
    .line 230072
    goto :goto_0

    .line 230073
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230074
    .line 230075
    .line 230076
    move-result v4

    .line 230077
    if-eqz v4, :cond_4

    .line 230078
    .line 230079
    invoke-static {p1, v3}, Lcom/sankuai/waimai/addrsdk/retrofit/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 230080
    .line 230081
    .line 230082
    move-result v3

    .line 230083
    const/16 v4, 0xc8

    .line 230084
    .line 230085
    if-ne v3, v4, :cond_3

    .line 230086
    .line 230087
    const/4 v3, 0x0

    .line 230088
    :cond_3
    iput v3, v6, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;->code:I

    .line 230089
    .line 230090
    :cond_4
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230091
    .line 230092
    .line 230093
    move-result v3

    .line 230094
    if-eqz v3, :cond_5

    .line 230095
    .line 230096
    invoke-static {p1, v2}, Lcom/sankuai/waimai/addrsdk/retrofit/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 230097
    .line 230098
    .line 230099
    move-result-object v1

    .line 230100
    iput-object v1, v6, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;->msg:Ljava/lang/String;

    .line 230101
    .line 230102
    goto :goto_1

    .line 230103
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230104
    .line 230105
    .line 230106
    move-result v2

    .line 230107
    if-eqz v2, :cond_6

    .line 230108
    .line 230109
    invoke-static {p1, v1}, Lcom/sankuai/waimai/addrsdk/retrofit/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 230110
    .line 230111
    .line 230112
    move-result-object v1

    .line 230113
    iput-object v1, v6, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;->msg:Ljava/lang/String;

    .line 230114
    .line 230115
    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230116
    .line 230117
    .line 230118
    move-result v0

    .line 230119
    if-eqz v0, :cond_7

    .line 230120
    .line 230121
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 230122
    .line 230123
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 230124
    .line 230125
    .line 230126
    invoke-static {p1, v0}, Lcom/sankuai/waimai/addrsdk/retrofit/a;->b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 230127
    .line 230128
    .line 230129
    move-result-object p1

    .line 230130
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 230131
    .line 230132
    if-eqz v0, :cond_8

    .line 230133
    .line 230134
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 230135
    .line 230136
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 230137
    .line 230138
    .line 230139
    move-result-object p2

    .line 230140
    aget-object p2, p2, v7

    .line 230141
    .line 230142
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 230143
    .line 230144
    .line 230145
    move-result-object p1

    .line 230146
    iput-object p1, v6, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 230147
    .line 230148
    goto :goto_2

    .line 230149
    :cond_7
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230150
    .line 230151
    .line 230152
    move-result v0

    .line 230153
    if-eqz v0, :cond_8

    .line 230154
    .line 230155
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 230156
    .line 230157
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 230158
    .line 230159
    .line 230160
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230161
    .line 230162
    .line 230163
    move-result-object p1

    .line 230164
    invoke-virtual {v0, v5, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 230165
    .line 230166
    .line 230167
    instance-of p1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 230168
    .line 230169
    if-eqz p1, :cond_8

    .line 230170
    .line 230171
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 230172
    .line 230173
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 230174
    .line 230175
    .line 230176
    move-result-object p1

    .line 230177
    aget-object p1, p1, v7

    .line 230178
    .line 230179
    invoke-interface {p3, v0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 230180
    .line 230181
    .line 230182
    move-result-object p1

    .line 230183
    iput-object p1, v6, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;->data:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230184
    .line 230185
    :cond_8
    :goto_2
    move-object p1, v6

    .line 230186
    goto :goto_4

    .line 230187
    :catch_0
    move-exception p1

    .line 230188
    throw p1

    .line 230189
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 230190
    :goto_4
    return-object p1
.end method
