.class public final Lcom/meituan/android/recce/bridge/a;
.super Lcom/meituan/android/recce/bridge/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76e604c869c85e4cL    # -8.05758666063646E-265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/bridge/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/gson/JsonArray;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/recce/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1a3760

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, [B

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 130033
    .line 130034
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-virtual {p0}, Lcom/meituan/android/recce/bridge/e;->g()Lcom/meituan/android/recce/context/f;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v3

    .line 130042
    if-eqz v3, :cond_d

    .line 130043
    .line 130044
    iget-object v3, v3, Lcom/meituan/android/recce/context/f;->i:Lcom/meituan/android/recce/reporter/c;

    .line 130045
    .line 130046
    if-nez v3, :cond_1

    .line 130047
    .line 130048
    new-array p1, v2, [B

    .line 130049
    .line 130050
    return-object p1

    .line 130051
    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 130055
    .line 130056
    .line 130057
    move-result v4

    .line 130058
    const v5, -0x1968836

    .line 130059
    .line 130060
    .line 130061
    const/4 v6, 0x2

    .line 130062
    if-eq v4, v5, :cond_6

    .line 130063
    .line 130064
    const v5, 0x41f90ec

    .line 130065
    .line 130066
    .line 130067
    if-eq v4, v5, :cond_4

    .line 130068
    .line 130069
    const v5, 0x360714ce

    .line 130070
    .line 130071
    .line 130072
    if-eq v4, v5, :cond_2

    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :cond_2
    const-string v4, "remove_all_custom_tags"

    .line 130076
    .line 130077
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v1

    .line 130081
    if-nez v1, :cond_3

    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_3
    const/4 v1, 0x2

    .line 130085
    goto :goto_1

    .line 130086
    :cond_4
    const-string v4, "remove_custom_tags"

    .line 130087
    .line 130088
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v1

    .line 130092
    if-nez v1, :cond_5

    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_5
    const/4 v1, 0x1

    .line 130096
    goto :goto_1

    .line 130097
    :cond_6
    const-string v4, "set_custom_tags"

    .line 130098
    .line 130099
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v1

    .line 130103
    if-nez v1, :cond_7

    .line 130104
    .line 130105
    :goto_0
    const/4 v1, -0x1

    .line 130106
    goto :goto_1

    .line 130107
    :cond_7
    const/4 v1, 0x0

    .line 130108
    :goto_1
    if-eqz v1, :cond_b

    .line 130109
    .line 130110
    if-eq v1, v0, :cond_9

    .line 130111
    .line 130112
    if-eq v1, v6, :cond_8

    .line 130113
    .line 130114
    goto :goto_4

    .line 130115
    :cond_8
    invoke-virtual {v3}, Lcom/meituan/android/recce/reporter/c;->a()V

    .line 130116
    .line 130117
    .line 130118
    goto :goto_4

    .line 130119
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 130120
    .line 130121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130122
    .line 130123
    .line 130124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130125
    .line 130126
    .line 130127
    move-result v1

    .line 130128
    if-eqz v1, :cond_a

    .line 130129
    .line 130130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v1

    .line 130134
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 130135
    .line 130136
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v1

    .line 130140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130141
    .line 130142
    .line 130143
    goto :goto_2

    .line 130144
    :cond_a
    invoke-virtual {v3, v0}, Lcom/meituan/android/recce/reporter/c;->b(Ljava/util/List;)V

    .line 130145
    .line 130146
    .line 130147
    goto :goto_4

    .line 130148
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 130149
    .line 130150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130151
    .line 130152
    .line 130153
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130154
    .line 130155
    .line 130156
    move-result v1

    .line 130157
    if-eqz v1, :cond_c

    .line 130158
    .line 130159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v1

    .line 130163
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 130164
    .line 130165
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v1

    .line 130169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v4

    .line 130173
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 130174
    .line 130175
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v4

    .line 130179
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130180
    .line 130181
    .line 130182
    goto :goto_3

    .line 130183
    :cond_c
    invoke-virtual {v3, v0}, Lcom/meituan/android/recce/reporter/c;->c(Ljava/util/Map;)V

    .line 130184
    .line 130185
    .line 130186
    :cond_d
    :goto_4
    new-array p1, v2, [B

    .line 130187
    .line 130188
    return-object p1
.end method
