.class public final Lcom/sankuai/xm/network/net/http/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/network/net/http/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1213051fc172d297L    # 1.315449176533653E-221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/network/net/http/b;)Lcom/sankuai/xm/network/net/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/network/net/http/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xf90049

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/network/net/e;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object p1, p1, Lcom/sankuai/xm/network/net/http/b;->d:Lcom/sankuai/xm/network/net/d;

    .line 150025
    .line 150026
    iget-wide v3, p1, Lcom/sankuai/xm/network/net/d;->f:J

    .line 150027
    .line 150028
    long-to-int v1, v3

    .line 150029
    iget-wide v3, p1, Lcom/sankuai/xm/network/net/d;->e:J

    .line 150030
    .line 150031
    long-to-int v4, v3

    .line 150032
    iget-object v3, p1, Lcom/sankuai/xm/network/net/d;->b:Ljava/lang/String;

    .line 150033
    .line 150034
    iget-object v5, p1, Lcom/sankuai/xm/network/net/d;->a:Ljava/util/Map;

    .line 150035
    .line 150036
    const/4 v6, 0x0

    .line 150037
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v7

    .line 150041
    if-nez v7, :cond_2

    .line 150042
    .line 150043
    if-nez v5, :cond_1

    .line 150044
    .line 150045
    new-instance v3, Ljava/util/HashMap;

    .line 150046
    .line 150047
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    move-object v5, v3

    .line 150051
    :cond_1
    move-object v3, v6

    .line 150052
    :cond_2
    iget v7, p1, Lcom/sankuai/xm/network/net/d;->d:I

    .line 150053
    .line 150054
    if-eqz v7, :cond_8

    .line 150055
    .line 150056
    const-string v8, ""

    .line 150057
    .line 150058
    if-eq v7, v0, :cond_6

    .line 150059
    .line 150060
    const/4 v0, 0x2

    .line 150061
    if-eq v7, v0, :cond_4

    .line 150062
    .line 150063
    const/4 v0, 0x3

    .line 150064
    if-eq v7, v0, :cond_3

    .line 150065
    .line 150066
    goto :goto_2

    .line 150067
    :cond_3
    invoke-static {v3, v5, v1, v4}, Lcom/sankuai/xm/network/httpurlconnection/f;->a(Ljava/lang/String;Ljava/util/Map;II)Lcom/sankuai/xm/network/httpurlconnection/f$c;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v6

    .line 150071
    goto :goto_2

    .line 150072
    :cond_4
    iget-object v0, p1, Lcom/sankuai/xm/network/net/d;->c:Ljava/lang/String;

    .line 150073
    .line 150074
    if-nez v0, :cond_5

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_5
    move-object v8, v0

    .line 150078
    :goto_0
    invoke-static {v3, v8, v5, v1, v4}, Lcom/sankuai/xm/network/httpurlconnection/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/sankuai/xm/network/httpurlconnection/f$c;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v6

    .line 150082
    goto :goto_2

    .line 150083
    :cond_6
    iget-object v0, p1, Lcom/sankuai/xm/network/net/d;->c:Ljava/lang/String;

    .line 150084
    .line 150085
    if-nez v0, :cond_7

    .line 150086
    .line 150087
    goto :goto_1

    .line 150088
    :cond_7
    move-object v8, v0

    .line 150089
    :goto_1
    invoke-static {v3, v8, v5, v1, v4}, Lcom/sankuai/xm/network/httpurlconnection/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/sankuai/xm/network/httpurlconnection/f$c;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v6

    .line 150093
    goto :goto_2

    .line 150094
    :cond_8
    invoke-static {v3, v5, v1, v4}, Lcom/sankuai/xm/network/httpurlconnection/f;->b(Ljava/lang/String;Ljava/util/Map;II)Lcom/sankuai/xm/network/httpurlconnection/f$c;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v6

    .line 150098
    :goto_2
    new-instance v0, Lcom/sankuai/xm/network/net/e;

    .line 150099
    .line 150100
    invoke-direct {v0}, Lcom/sankuai/xm/network/net/e;-><init>()V

    .line 150101
    .line 150102
    .line 150103
    iget v1, v6, Lcom/sankuai/xm/network/httpurlconnection/f$c;->b:I

    .line 150104
    .line 150105
    iput v1, v0, Lcom/sankuai/xm/network/net/e;->a:I

    .line 150106
    .line 150107
    iget-object v1, v6, Lcom/sankuai/xm/network/httpurlconnection/f$c;->c:Ljava/lang/String;

    .line 150108
    .line 150109
    iput-object v1, v0, Lcom/sankuai/xm/network/net/e;->c:Ljava/lang/String;

    .line 150110
    .line 150111
    iget-object v1, v6, Lcom/sankuai/xm/network/httpurlconnection/f$c;->a:Ljava/lang/String;

    .line 150112
    .line 150113
    iput-object v1, v0, Lcom/sankuai/xm/network/net/e;->d:Ljava/lang/String;

    .line 150114
    .line 150115
    iget-wide v3, v6, Lcom/sankuai/xm/network/httpurlconnection/f$c;->e:J

    .line 150116
    .line 150117
    iput-wide v3, v0, Lcom/sankuai/xm/network/net/e;->e:J

    .line 150118
    .line 150119
    iget-object v1, p1, Lcom/sankuai/xm/network/net/d;->b:Ljava/lang/String;

    .line 150120
    .line 150121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150122
    .line 150123
    .line 150124
    move-result v1

    .line 150125
    if-nez v1, :cond_9

    .line 150126
    .line 150127
    iget-object v1, p1, Lcom/sankuai/xm/network/net/d;->b:Ljava/lang/String;

    .line 150128
    .line 150129
    const-string v3, "https://"

    .line 150130
    .line 150131
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150132
    .line 150133
    .line 150134
    move-result v1

    .line 150135
    if-eqz v1, :cond_9

    .line 150136
    .line 150137
    const/16 p1, 0x8

    .line 150138
    .line 150139
    goto :goto_3

    .line 150140
    :cond_9
    iget-object v1, p1, Lcom/sankuai/xm/network/net/d;->b:Ljava/lang/String;

    .line 150141
    .line 150142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150143
    .line 150144
    .line 150145
    move-result v1

    .line 150146
    if-nez v1, :cond_a

    .line 150147
    .line 150148
    iget-object p1, p1, Lcom/sankuai/xm/network/net/d;->b:Ljava/lang/String;

    .line 150149
    .line 150150
    const-string v1, "http://"

    .line 150151
    .line 150152
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150153
    .line 150154
    .line 150155
    :cond_a
    const/4 p1, 0x0

    .line 150156
    :goto_3
    iput p1, v0, Lcom/sankuai/xm/network/net/e;->f:I

    .line 150157
    .line 150158
    iget-object p1, v6, Lcom/sankuai/xm/network/httpurlconnection/f$c;->d:Ljava/util/Map;

    .line 150159
    .line 150160
    if-eqz p1, :cond_d

    .line 150161
    .line 150162
    new-instance p1, Ljava/util/HashMap;

    .line 150163
    .line 150164
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150165
    .line 150166
    .line 150167
    iget-object v1, v6, Lcom/sankuai/xm/network/httpurlconnection/f$c;->d:Ljava/util/Map;

    .line 150168
    .line 150169
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v1

    .line 150173
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v1

    .line 150177
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150178
    .line 150179
    .line 150180
    move-result v3

    .line 150181
    if-eqz v3, :cond_c

    .line 150182
    .line 150183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v3

    .line 150187
    check-cast v3, Ljava/util/Map$Entry;

    .line 150188
    .line 150189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v4

    .line 150193
    if-eqz v4, :cond_b

    .line 150194
    .line 150195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v4

    .line 150199
    check-cast v4, Ljava/util/List;

    .line 150200
    .line 150201
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 150202
    .line 150203
    .line 150204
    move-result v4

    .line 150205
    if-nez v4, :cond_b

    .line 150206
    .line 150207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150208
    .line 150209
    .line 150210
    move-result-object v4

    .line 150211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150212
    .line 150213
    .line 150214
    move-result-object v3

    .line 150215
    check-cast v3, Ljava/util/List;

    .line 150216
    .line 150217
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v3

    .line 150221
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150222
    .line 150223
    .line 150224
    goto :goto_4

    .line 150225
    :cond_c
    iput-object p1, v0, Lcom/sankuai/xm/network/net/e;->b:Ljava/util/HashMap;

    .line 150226
    .line 150227
    :cond_d
    return-object v0
.end method
