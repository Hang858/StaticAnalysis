.class public final Lcom/meituan/android/pt/homepage/indexlayer/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/indexlayer/data/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c84b021c09e5713L    # -6.842227017994694E-292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/pt/homepage/indexlayer/data/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/indexlayer/data/a$b;->a:Lcom/meituan/android/pt/homepage/indexlayer/data/a;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/bus/d;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/bus/d;",
            "Lcom/meituan/android/pt/homepage/api/workflow/task/g<",
            "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
            "Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/indexlayer/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x5e42b5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 150025
    .line 150026
    const-string v3, "event_pull_refresh"

    .line 150027
    .line 150028
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-nez v0, :cond_6

    .line 150033
    .line 150034
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 150035
    .line 150036
    const-string v3, "index_layer_single_refresh_event"

    .line 150037
    .line 150038
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_1

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 150046
    .line 150047
    const-string v3, "locate_success"

    .line 150048
    .line 150049
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v0

    .line 150053
    if-nez v0, :cond_2

    .line 150054
    .line 150055
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 150056
    .line 150057
    const-string v3, "locate_fail"

    .line 150058
    .line 150059
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    if-eqz v0, :cond_3

    .line 150064
    .line 150065
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/indexlayer/data/a;->b:Z

    .line 150066
    .line 150067
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 150068
    .line 150069
    const-string v0, "net_all"

    .line 150070
    .line 150071
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result p1

    .line 150075
    if-eqz p1, :cond_4

    .line 150076
    .line 150077
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/indexlayer/data/a;->c:Z

    .line 150078
    .line 150079
    :cond_4
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/data/a;->b:Z

    .line 150080
    .line 150081
    if-eqz p1, :cond_5

    .line 150082
    .line 150083
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/data/a;->c:Z

    .line 150084
    .line 150085
    if-eqz p1, :cond_5

    .line 150086
    .line 150087
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/data/a;->b:Z

    .line 150088
    .line 150089
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/indexlayer/data/a;->c:Z

    .line 150090
    .line 150091
    goto :goto_0

    .line 150092
    :cond_5
    const/4 p1, 0x0

    .line 150093
    goto :goto_1

    .line 150094
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 150095
    :goto_1
    if-nez p1, :cond_7

    .line 150096
    .line 150097
    return-void

    .line 150098
    :cond_7
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150103
    .line 150104
    .line 150105
    move-result-wide v3

    .line 150106
    const-wide/16 v5, 0x0

    .line 150107
    .line 150108
    cmp-long v0, v3, v5

    .line 150109
    .line 150110
    if-ltz v0, :cond_d

    .line 150111
    .line 150112
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->m()Z

    .line 150113
    .line 150114
    .line 150115
    move-result v0

    .line 150116
    if-eqz v0, :cond_8

    .line 150117
    .line 150118
    goto :goto_3

    .line 150119
    :cond_8
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/data/a;->a:Z

    .line 150120
    .line 150121
    if-eqz v0, :cond_9

    .line 150122
    .line 150123
    return-void

    .line 150124
    :cond_9
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/indexlayer/data/a;->a:Z

    .line 150125
    .line 150126
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/b;->g()Lcom/meituan/android/pt/homepage/requestforward/b;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v0

    .line 150130
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->c()Lcom/meituan/android/common/locate/MtLocation;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v0

    .line 150134
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v2

    .line 150138
    const-string v3, "pt-9ecf6bfb85017236"

    .line 150139
    .line 150140
    invoke-virtual {v2, v3}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v2

    .line 150144
    if-eqz v2, :cond_b

    .line 150145
    .line 150146
    if-eqz v0, :cond_a

    .line 150147
    .line 150148
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 150149
    .line 150150
    .line 150151
    move-result-wide v3

    .line 150152
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 150153
    .line 150154
    .line 150155
    move-result-wide v5

    .line 150156
    cmp-long v7, v3, v5

    .line 150157
    .line 150158
    if-lez v7, :cond_a

    .line 150159
    .line 150160
    goto :goto_2

    .line 150161
    :cond_a
    move-object v0, v2

    .line 150162
    :cond_b
    :goto_2
    const/4 v2, 0x0

    .line 150163
    if-eqz v0, :cond_c

    .line 150164
    .line 150165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150166
    .line 150167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150168
    .line 150169
    .line 150170
    const-string v3, ","

    .line 150171
    .line 150172
    invoke-static {v0, v2, v3}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v2

    .line 150176
    :cond_c
    new-array v0, v1, [Ljava/lang/Object;

    .line 150177
    .line 150178
    const-string v1, "http://aop.meituan.com/api/entry/indexLayer"

    .line 150179
    .line 150180
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v0

    .line 150184
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150185
    .line 150186
    .line 150187
    move-result-wide v3

    .line 150188
    const-string p1, "ci"

    .line 150189
    .line 150190
    invoke-virtual {v0, p1, v3, v4}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150191
    .line 150192
    .line 150193
    move-result-object p1

    .line 150194
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150195
    .line 150196
    const-string v0, "latlng"

    .line 150197
    .line 150198
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150199
    .line 150200
    .line 150201
    move-result-object p1

    .line 150202
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150203
    .line 150204
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->c()J

    .line 150205
    .line 150206
    .line 150207
    move-result-wide v0

    .line 150208
    const-string v2, "districtId"

    .line 150209
    .line 150210
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150211
    .line 150212
    .line 150213
    move-result-object p1

    .line 150214
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150215
    .line 150216
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/constant/a;->a()Ljava/lang/String;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v0

    .line 150220
    const-string v1, "topic_session_id"

    .line 150221
    .line 150222
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150223
    .line 150224
    .line 150225
    move-result-object p1

    .line 150226
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150227
    .line 150228
    new-instance v0, Lcom/meituan/android/pt/homepage/indexlayer/data/a$a;

    .line 150229
    .line 150230
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/pt/homepage/indexlayer/data/a$a;-><init>(Lcom/meituan/android/pt/homepage/indexlayer/data/a;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V

    .line 150231
    .line 150232
    .line 150233
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 150234
    .line 150235
    .line 150236
    :cond_d
    :goto_3
    return-void
.end method
