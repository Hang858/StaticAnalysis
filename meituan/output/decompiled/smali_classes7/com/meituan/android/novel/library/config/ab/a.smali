.class public final Lcom/meituan/android/novel/library/config/ab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b16ed9a7984f6d8L    # 6.357215433632638E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/config/ab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb58c4e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-string v0, "ab_arena_rpg_entrance"

    .line 100027
    .line 100028
    const-string v1, "doudizu"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/config/ab/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "shiyanzu1"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    return v0
.end method

.method public static b()Landroid/util/Pair;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "doudizu"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/novel/library/config/ab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x895dd1

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Landroid/util/Pair;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    :try_start_0
    const-string v2, "ab_arena_lijiajia20_layout"

    .line 100025
    .line 100026
    invoke-static {v2, v0}, Lcom/meituan/android/novel/library/config/ab/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const/4 v3, -0x1

    .line 100031
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100032
    .line 100033
    .line 100034
    move-result v5

    .line 100035
    const v6, 0x6df8deca

    .line 100036
    .line 100037
    .line 100038
    const/4 v7, 0x3

    .line 100039
    const/4 v8, 0x2

    .line 100040
    const/4 v9, 0x1

    .line 100041
    if-eq v5, v6, :cond_1

    .line 100042
    .line 100043
    packed-switch v5, :pswitch_data_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :pswitch_0
    const-string v0, "shiyanzu4"

    .line 100048
    .line 100049
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    const/4 v1, 0x3

    .line 100056
    goto :goto_1

    .line 100057
    :pswitch_1
    const-string v0, "shiyanzu3"

    .line 100058
    .line 100059
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-eqz v0, :cond_2

    .line 100064
    .line 100065
    const/4 v1, 0x2

    .line 100066
    goto :goto_1

    .line 100067
    :pswitch_2
    const-string v0, "shiyanzu2"

    .line 100068
    .line 100069
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-eqz v0, :cond_2

    .line 100074
    .line 100075
    const/4 v1, 0x1

    .line 100076
    goto :goto_1

    .line 100077
    :pswitch_3
    const-string v0, "shiyanzu1"

    .line 100078
    .line 100079
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-eqz v0, :cond_2

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    if-eqz v0, :cond_2

    .line 100091
    .line 100092
    const/4 v1, 0x4

    .line 100093
    goto :goto_1

    .line 100094
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 100095
    :goto_1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 100096
    .line 100097
    if-eqz v1, :cond_6

    .line 100098
    .line 100099
    if-eq v1, v9, :cond_5

    .line 100100
    .line 100101
    if-eq v1, v8, :cond_4

    .line 100102
    .line 100103
    if-eq v1, v7, :cond_3

    .line 100104
    .line 100105
    new-instance v1, Landroid/util/Pair;

    .line 100106
    .line 100107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    const v2, 0x3f30a3d7    # 0.69f

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100119
    .line 100120
    .line 100121
    goto :goto_3

    .line 100122
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 100123
    .line 100124
    const/high16 v1, 0x40100000    # 2.25f

    .line 100125
    .line 100126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    const v2, 0x3fd851ec    # 1.69f

    .line 100131
    .line 100132
    .line 100133
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100138
    .line 100139
    .line 100140
    goto :goto_2

    .line 100141
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 100142
    .line 100143
    const/high16 v1, 0x40000000    # 2.0f

    .line 100144
    .line 100145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    const v2, 0x3fb851ec    # 1.44f

    .line 100150
    .line 100151
    .line 100152
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100157
    .line 100158
    .line 100159
    goto :goto_2

    .line 100160
    :cond_5
    new-instance v0, Landroid/util/Pair;

    .line 100161
    .line 100162
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 100163
    .line 100164
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    const v2, 0x3f9851ec    # 1.19f

    .line 100169
    .line 100170
    .line 100171
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v2

    .line 100175
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100176
    .line 100177
    .line 100178
    :goto_2
    move-object v4, v0

    .line 100179
    goto :goto_4

    .line 100180
    :cond_6
    new-instance v1, Landroid/util/Pair;

    .line 100181
    .line 100182
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    const v2, 0x3f70a3d7    # 0.94f

    .line 100187
    .line 100188
    .line 100189
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v2

    .line 100193
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100194
    .line 100195
    .line 100196
    :goto_3
    move-object v4, v1

    .line 100197
    goto :goto_4

    .line 100198
    :catchall_0
    move-exception v0

    .line 100199
    const-string v1, "ABTest#getParaLineSpaceCfg"

    .line 100200
    .line 100201
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100202
    .line 100203
    .line 100204
    :goto_4
    return-object v4

    .line 100205
    nop

    .line 100206
    :pswitch_data_0
    .packed-switch 0x54ab89e4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/config/ab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xccedd4

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 150029
    .line 150030
    aput-object p0, v0, v1

    .line 150031
    .line 150032
    sget-object v1, Lcom/meituan/android/novel/library/config/ab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150033
    .line 150034
    const v2, 0x561ba5

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v3

    .line 150041
    if-eqz v3, :cond_1

    .line 150042
    .line 150043
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    move-object v4, p0

    .line 150048
    check-cast v4, Ljava/lang/String;

    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    if-nez v0, :cond_2

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v4

    .line 150066
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result p0

    .line 150070
    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    return-object v4
.end method

.method public static d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/config/ab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa1e970

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-string v0, "ab_arena_reader_time_upload"

    .line 100027
    .line 100028
    const-string v1, "doudizu"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/config/ab/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "shiyanzu1"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    return v0
.end method

.method public static e()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/config/ab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf03f89

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-string v1, "ab_arena_listen_entrance_test_uuid"

    .line 100027
    .line 100028
    const-string v2, "duizhaozu"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/meituan/android/novel/library/config/ab/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "shiyanzu1"

    .line 100035
    .line 100036
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-nez v2, :cond_1

    const-string v2, "shiyanzu2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/config/ab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf146b0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-string v0, "ab_arena_audio_break_restart"

    .line 100027
    .line 100028
    const-string v1, "doudizu"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/config/ab/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "shiyanzu1"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    return v0
.end method

.method public static g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/config/ab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xce98d0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-string v0, "ab_arena_new_audio_push"

    .line 100027
    .line 100028
    const-string v1, "shiyanzu1"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/config/ab/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100035
    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/config/ab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8c6bc3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-string v0, "ab_group_mute_play"

    .line 100027
    .line 100028
    const-string v1, "not_mute_layer"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/config/ab/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "mute_layer"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    return v0
.end method

.method public static i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/config/ab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc5f3de

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-string v0, "ab_arena_auto_create_desktop"

    .line 100027
    .line 100028
    const-string v1, "doudizu"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/config/ab/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "shiyanzu1"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    return v0
.end method

.method public static j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/config/ab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5ae6df

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-string v0, "ab_arena_complete_reading"

    .line 100027
    .line 100028
    const-string v1, "doudizu"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/config/ab/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "shiyanzu1"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    return v0
.end method
