.class public final Lcom/meituan/android/pt/homepage/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/utils/m$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57aee10ee401d837L    # -1.738070538979947E-114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100004
    .line 100005
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const-string v1, "ab_arena_task_merge"

    .line 100010
    .line 100011
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const-string v1, "shiyanzu1"

    .line 100016
    .line 100017
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->g:Z

    .line 100022
    .line 100023
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100024
    .line 100025
    const-string v1, "HomeOptAB isTaskMergeAndRequestOfflineOpt "

    .line 100026
    .line 100027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/utils/m;->g:Z

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100044
    .line 100045
    const-string v1, "mtplatform_group"

    .line 100046
    .line 100047
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const-string v1, "pt_statistic_opt_open"

    .line 100052
    .line 100053
    const/4 v2, 0x0

    .line 100054
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->d:Z

    .line 100059
    .line 100060
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    const-string v1, "pt_statistic_opt_"

    .line 100065
    .line 100066
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100070
    .line 100071
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    const-string v1, "ab_arena_homepage_arch_navigation_android"

    .line 100076
    .line 100077
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->e:Ljava/lang/String;

    .line 100082
    .line 100083
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100084
    .line 100085
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    const-string v1, "ab_arena_homepage_arch_litho_opt_android"

    .line 100090
    .line 100091
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->f:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    .line 100101
    if-nez v0, :cond_0

    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->f:Ljava/lang/String;

    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_0
    const-string v0, ""

    .line 100107
    .line 100108
    :goto_0
    const-string v1, "pfb_arch_v4_litho_opt"

    .line 100109
    .line 100110
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100111
    .line 100112
    .line 100113
    new-instance v0, Ljava/util/HashSet;

    .line 100114
    .line 100115
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->a:Ljava/util/HashSet;

    .line 100119
    .line 100120
    const-string v1, "https://p0.meituan.net/linglong/afb5fbbe9ec8074cea4ac495d38bcaf41830.png"

    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100123
    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->a:Ljava/util/HashSet;

    .line 100126
    .line 100127
    const-string v1, "https://p0.meituan.net/linglong/caf86e2bdc8642bf093191b4910a60f81097.png"

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100130
    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->a:Ljava/util/HashSet;

    .line 100133
    .line 100134
    const-string v1, "https://p0.meituan.net/linglong/d9cd485c61a01341d7c0624aa59818e41112.png"

    .line 100135
    .line 100136
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100137
    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->a:Ljava/util/HashSet;

    .line 100140
    .line 100141
    const-string v1, "https://p0.meituan.net/linglong/3742760ca44cbb8b201f403304a2ea613122.png"

    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100144
    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->a:Ljava/util/HashSet;

    .line 100147
    .line 100148
    const-string v1, "https://p1.meituan.net/linglong/f1959586e30638dd73e43b43b57034722280.png"

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100151
    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->a:Ljava/util/HashSet;

    .line 100154
    .line 100155
    const-string v1, "https://p0.meituan.net/linglong/d1c1f6b4befca58715281281c3f808bc3812.png"

    .line 100156
    .line 100157
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100158
    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->a:Ljava/util/HashSet;

    .line 100161
    .line 100162
    const-string v1, "https://p0.meituan.net/linglong/90a354420234276ceab3b8e8a39f46a03094.png"

    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100165
    .line 100166
    .line 100167
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->a:Ljava/util/HashSet;

    .line 100168
    .line 100169
    const-string v1, "https://p0.meituan.net/linglong/1cc20d62e6ef3c72796fb0cbbf7204c62318.png"

    .line 100170
    .line 100171
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100172
    .line 100173
    .line 100174
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->a:Ljava/util/HashSet;

    .line 100175
    .line 100176
    const-string v1, "https://p0.meituan.net/linglong/845d7ec3b03508f25902def832de25b21552.png"

    .line 100177
    .line 100178
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100179
    .line 100180
    .line 100181
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->a:Ljava/util/HashSet;

    .line 100182
    .line 100183
    const-string v1, "https://p0.meituan.net/linglong/46c1cfc02dff295770a48d009e95f42e2151.png"

    .line 100184
    .line 100185
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100186
    .line 100187
    .line 100188
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->a:Ljava/util/HashSet;

    .line 100189
    .line 100190
    const-string v1, "https://p0.meituan.net/linglong/bf3f302264124f0408c0d85aa75e84801709.png"

    .line 100191
    .line 100192
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100193
    .line 100194
    .line 100195
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->a:Ljava/util/HashSet;

    .line 100196
    .line 100197
    const-string v1, "https://p0.meituan.net/linglong/4349ff550d1b436f94e0e956994681f3896.png"

    .line 100198
    .line 100199
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100200
    .line 100201
    .line 100202
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->a:Ljava/util/HashSet;

    .line 100203
    .line 100204
    const-string v1, "https://p0.meituan.net/linglong/46fd1a91f9a270764c286e2b44447fcb667.png"

    .line 100205
    .line 100206
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100207
    .line 100208
    .line 100209
    return-void
.end method

.method public static a()Lcom/meituan/android/pt/homepage/utils/m;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/utils/m$a;->a:Lcom/meituan/android/pt/homepage/utils/m;

    return-object v0
.end method


# virtual methods
.method public final b(JLjava/lang/String;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p3, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pt/homepage/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x6dccf5

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->b:Ljava/lang/Boolean;

    .line 150037
    .line 150038
    if-nez v0, :cond_1

    .line 150039
    .line 150040
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150041
    .line 150042
    const-string v3, "mtplatform_group"

    .line 150043
    .line 150044
    invoke-static {v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    const-string v3, "home_category_webp_enable"

    .line 150049
    .line 150050
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->b:Ljava/lang/Boolean;

    .line 150059
    .line 150060
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->b:Ljava/lang/Boolean;

    .line 150061
    .line 150062
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    if-nez v0, :cond_2

    .line 150067
    .line 150068
    return v2

    .line 150069
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150070
    move-result-object p1

    invoke-static {p1, p3}, Lcom/meituan/android/pt/homepage/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5b49a9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/m;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/m;->f:Ljava/lang/String;

    const-string v2, "shiyanzu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd0ff21

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/m;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/m;->e:Ljava/lang/String;

    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xffe97e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/m;->f()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/m;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8fa549

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/m;->c:Ljava/lang/Boolean;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/f;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "tab_img_opt_disable"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->c:Ljava/lang/Boolean;

    .line 100044
    .line 100045
    const-string v0, "isTabOptDisabled: "

    .line 100046
    .line 100047
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/m;->c:Ljava/lang/Boolean;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const-string v1, "HomeImageOpt"

    .line 100061
    .line 100062
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m;->c:Ljava/lang/Boolean;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    return v0
.end method

.method public final g(ZZJLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Category"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x130c74

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p2, p1, p5}, Lcom/meituan/android/pt/homepage/utils/m;->h(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object p4, v0, v2

    .line 190019
    .line 190020
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v4, 0x2118f6

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v5

    .line 190029
    if-eqz v5, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    :try_start_0
    const-string v0, "Category"

    .line 190036
    .line 190037
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v0

    .line 190041
    if-eqz v0, :cond_1

    .line 190042
    .line 190043
    const/16 p1, 0x2710

    .line 190044
    .line 190045
    goto :goto_0

    .line 190046
    :cond_1
    const-string v0, "Tab"

    .line 190047
    .line 190048
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190049
    .line 190050
    .line 190051
    move-result p1

    .line 190052
    if-eqz p1, :cond_2

    .line 190053
    .line 190054
    const/16 p1, 0x2714

    .line 190055
    .line 190056
    goto :goto_0

    .line 190057
    :cond_2
    const/4 p1, 0x0

    .line 190058
    :goto_0
    if-lez p1, :cond_4

    .line 190059
    .line 190060
    if-eqz p2, :cond_3

    .line 190061
    .line 190062
    const/4 v1, 0x1

    .line 190063
    :cond_3
    add-int/2addr p1, v1

    .line 190064
    new-instance p2, Lorg/json/JSONObject;

    .line 190065
    .line 190066
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 190067
    .line 190068
    .line 190069
    const-string v0, "iconId"

    .line 190070
    .line 190071
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190072
    .line 190073
    .line 190074
    const-string p3, "iconUrl"

    .line 190075
    .line 190076
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190077
    .line 190078
    .line 190079
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p2

    .line 190083
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/q;->c()Lcom/meituan/android/pt/homepage/utils/q;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p3

    .line 190087
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/pt/homepage/utils/q;->e(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190088
    .line 190089
    .line 190090
    :catchall_0
    :cond_4
    return-void
.end method

.method public final i(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    const/4 v1, 0x3

    .line 190023
    aput-object p4, v0, v1

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v2, 0xceb12a

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v3

    .line 190034
    if-eqz v3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/m;->f()Z

    .line 190041
    .line 190042
    .line 190043
    move-result v0

    .line 190044
    if-eqz v0, :cond_1

    .line 190045
    .line 190046
    return-void

    .line 190047
    :cond_1
    if-eqz p1, :cond_2

    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_2
    const-string p1, "Tab"

    .line 190051
    .line 190052
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/pt/homepage/utils/m;->h(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 190053
    .line 190054
    .line 190055
    return-void
.end method

.method public final j(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1945a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/f;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    const-string v1, "tab_img_opt_disable"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method
