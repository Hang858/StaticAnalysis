.class public final Lcom/meituan/android/neohybrid/util/gson/checker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/util/gson/checker/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/neohybrid/util/gson/checker/a<",
        "Lcom/meituan/android/neohybrid/util/gson/annotation/ArrayCheck;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xecd202b000ae356L    # -1.920385701495337E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 150000
    check-cast p1, Lcom/meituan/android/neohybrid/util/gson/annotation/ArrayCheck;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    aput-object p2, v0, v2

    .line 150010
    .line 150011
    sget-object v3, Lcom/meituan/android/neohybrid/util/gson/checker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x4b8f18

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/String;

    .line 150027
    .line 150028
    goto/16 :goto_3

    .line 150029
    .line 150030
    :cond_0
    const/4 v0, 0x0

    .line 150031
    if-nez p2, :cond_1

    .line 150032
    .line 150033
    goto/16 :goto_2

    .line 150034
    .line 150035
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    .line 150036
    .line 150037
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/util/gson/annotation/ArrayCheck;->strCheck()[Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    xor-int/2addr p1, v2

    .line 150053
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v2

    .line 150057
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 150058
    .line 150059
    .line 150060
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150061
    const-string v4, ", not correct"

    .line 150062
    .line 150063
    const-string v5, " is "

    .line 150064
    .line 150065
    const-string v6, " is null."

    .line 150066
    .line 150067
    const-string v7, "ArrayChecker: element at "

    .line 150068
    .line 150069
    if-eqz v2, :cond_4

    .line 150070
    .line 150071
    :try_start_1
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 150072
    .line 150073
    .line 150074
    move-result v2

    .line 150075
    :goto_0
    if-ge v1, v2, :cond_8

    .line 150076
    .line 150077
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v8

    .line 150081
    if-nez v8, :cond_2

    .line 150082
    .line 150083
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    goto/16 :goto_3

    .line 150102
    .line 150103
    :cond_2
    instance-of v9, v8, Ljava/lang/String;

    .line 150104
    .line 150105
    if-eqz v9, :cond_3

    .line 150106
    .line 150107
    if-eqz p1, :cond_3

    .line 150108
    .line 150109
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v9

    .line 150113
    if-nez v9, :cond_3

    .line 150114
    .line 150115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150116
    .line 150117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150121
    .line 150122
    .line 150123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150133
    .line 150134
    .line 150135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p1

    .line 150139
    goto :goto_3

    .line 150140
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :cond_4
    const-class v2, Ljava/util/Collection;

    .line 150144
    .line 150145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v8

    .line 150149
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150150
    .line 150151
    .line 150152
    move-result v2

    .line 150153
    if-eqz v2, :cond_7

    .line 150154
    .line 150155
    check-cast p2, Ljava/util/Collection;

    .line 150156
    .line 150157
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150158
    .line 150159
    .line 150160
    move-result-object p2

    .line 150161
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150162
    .line 150163
    .line 150164
    move-result v2

    .line 150165
    if-eqz v2, :cond_8

    .line 150166
    .line 150167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v2

    .line 150171
    if-nez v2, :cond_5

    .line 150172
    .line 150173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150174
    .line 150175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150176
    .line 150177
    .line 150178
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150179
    .line 150180
    .line 150181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150182
    .line 150183
    .line 150184
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150188
    .line 150189
    .line 150190
    move-result-object p1

    .line 150191
    goto :goto_3

    .line 150192
    :cond_5
    instance-of v8, v2, Ljava/lang/String;

    .line 150193
    .line 150194
    if-eqz v8, :cond_6

    .line 150195
    .line 150196
    if-eqz p1, :cond_6

    .line 150197
    .line 150198
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150199
    .line 150200
    .line 150201
    move-result v8

    .line 150202
    if-nez v8, :cond_6

    .line 150203
    .line 150204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150205
    .line 150206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150210
    .line 150211
    .line 150212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150213
    .line 150214
    .line 150215
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150216
    .line 150217
    .line 150218
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150219
    .line 150220
    .line 150221
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150222
    .line 150223
    .line 150224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150225
    .line 150226
    .line 150227
    move-result-object p1

    .line 150228
    goto :goto_3

    .line 150229
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 150230
    .line 150231
    goto :goto_1

    .line 150232
    :cond_7
    const-string p1, "ArrayChecker: element is not array type"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150233
    .line 150234
    goto :goto_3

    .line 150235
    :catch_0
    move-exception p1

    .line 150236
    const-string p2, "ArrayChecker: check"

    .line 150237
    .line 150238
    invoke-static {p1, p2}, Lcom/meituan/android/neohybrid/neo/report/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150239
    .line 150240
    .line 150241
    :cond_8
    :goto_2
    move-object p1, v0

    .line 150242
    :goto_3
    return-object p1
.end method
