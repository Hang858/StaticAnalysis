.class public final Lcom/meituan/msi/util/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/util/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/msi/util/x$a;
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/util/x$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd0cb93

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msi/util/x$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/msi/util/x$a;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/msi/util/x$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_1

    .line 120035
    .line 120036
    const-string p0, "get empty grayscale config"

    .line 120037
    .line 120038
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    return-object v4

    .line 120042
    :cond_1
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 120043
    .line 120044
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v3, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    new-instance v3, Lcom/meituan/msi/util/x$a$a;

    .line 120056
    .line 120057
    invoke-direct {v3}, Lcom/meituan/msi/util/x$a$a;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    new-instance v4, Lcom/meituan/msi/util/x$a$b;

    .line 120065
    .line 120066
    invoke-direct {v4}, Lcom/meituan/msi/util/x$a$b;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    new-instance v5, Lcom/google/gson/Gson;

    .line 120074
    .line 120075
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    new-instance v6, Ljava/util/HashMap;

    .line 120079
    .line 120080
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iput-object v6, v1, Lcom/meituan/msi/util/x$a;->d:Ljava/util/HashMap;

    .line 120084
    .line 120085
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p0

    .line 120093
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v6

    .line 120097
    if-eqz v6, :cond_7

    .line 120098
    .line 120099
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v6

    .line 120103
    check-cast v6, Ljava/util/Map$Entry;

    .line 120104
    .line 120105
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v7

    .line 120109
    check-cast v7, Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v6

    .line 120115
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 120116
    .line 120117
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    const/4 v8, -0x1

    .line 120121
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 120122
    .line 120123
    .line 120124
    move-result v9

    .line 120125
    sparse-switch v9, :sswitch_data_0

    .line 120126
    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :sswitch_0
    const-string v9, "grayscale_bundle_ids"

    .line 120130
    .line 120131
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v9

    .line 120135
    if-nez v9, :cond_2

    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_2
    const/4 v8, 0x2

    .line 120139
    goto :goto_1

    .line 120140
    :sswitch_1
    const-string v9, "roll_back_list"

    .line 120141
    .line 120142
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v9

    .line 120146
    if-nez v9, :cond_3

    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_3
    const/4 v8, 0x1

    .line 120150
    goto :goto_1

    .line 120151
    :sswitch_2
    const-string v9, "roll_back_bundle_ids"

    .line 120152
    .line 120153
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v9

    .line 120157
    if-nez v9, :cond_4

    .line 120158
    .line 120159
    goto :goto_1

    .line 120160
    :cond_4
    const/4 v8, 0x0

    .line 120161
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120165
    .line 120166
    .line 120167
    move-result v8

    .line 120168
    if-eqz v8, :cond_6

    .line 120169
    .line 120170
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v6

    .line 120174
    iget-object v8, v1, Lcom/meituan/msi/util/x$a;->d:Ljava/util/HashMap;

    .line 120175
    .line 120176
    invoke-virtual {v6}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 120177
    .line 120178
    .line 120179
    move-result v9

    .line 120180
    if-eqz v9, :cond_5

    .line 120181
    .line 120182
    invoke-virtual {v6}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 120183
    .line 120184
    .line 120185
    move-result v6

    .line 120186
    if-eqz v6, :cond_5

    .line 120187
    .line 120188
    const/4 v6, 0x1

    .line 120189
    goto :goto_2

    .line 120190
    :cond_5
    const/4 v6, 0x0

    .line 120191
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v6

    .line 120195
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    goto :goto_0

    .line 120199
    :cond_6
    iget-object v6, v1, Lcom/meituan/msi/util/x$a;->d:Ljava/util/HashMap;

    .line 120200
    .line 120201
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120202
    .line 120203
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    goto :goto_0

    .line 120207
    :pswitch_0
    invoke-virtual {v5, v6, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v6

    .line 120211
    check-cast v6, Ljava/util/Map;

    .line 120212
    .line 120213
    iput-object v6, v1, Lcom/meituan/msi/util/x$a;->c:Ljava/util/Map;

    .line 120214
    .line 120215
    goto :goto_0

    .line 120216
    :pswitch_1
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v6

    .line 120220
    check-cast v6, Ljava/util/Set;

    .line 120221
    .line 120222
    iput-object v6, v1, Lcom/meituan/msi/util/x$a;->a:Ljava/util/Set;

    .line 120223
    .line 120224
    goto/16 :goto_0

    .line 120225
    .line 120226
    :pswitch_2
    invoke-virtual {v5, v6, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v6

    .line 120230
    check-cast v6, Ljava/util/Map;

    .line 120231
    .line 120232
    iput-object v6, v1, Lcom/meituan/msi/util/x$a;->b:Ljava/util/Map;

    .line 120233
    .line 120234
    goto/16 :goto_0

    .line 120235
    .line 120236
    :cond_7
    return-object v1

    .line 120237
    nop

    .line 120238
    :sswitch_data_0
    .sparse-switch
        -0xc9d3ef -> :sswitch_2
        0x5d31fb4 -> :sswitch_1
        0x484ec3f3 -> :sswitch_0
    .end sparse-switch

    .line 120239
    .line 120240
    .line 120241
    .line 120242
    .line 120243
    .line 120244
    .line 120245
    .line 120246
    .line 120247
    .line 120248
    .line 120249
    .line 120250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
