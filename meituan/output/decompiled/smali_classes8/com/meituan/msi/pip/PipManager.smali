.class public final Lcom/meituan/msi/pip/PipManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/pip/PipManager$FloatViewReceiver;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/msi/pip/d;

.field public static b:Lcom/meituan/msi/pip/j;

.field public static c:Lcom/meituan/msi/pip/PipManager$FloatViewReceiver;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/msi/pip/e;

.field public static e:Lcom/meituan/msi/bean/ContainerInfo;

.field public static f:Lcom/meituan/msi/provider/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13df8ecb879ce4f2L    # 5.858813901001556E-213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/pip/PipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x930d1e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "FloatdispatchFloatStatus "

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v0, Landroid/content/Intent;

    .line 120048
    .line 120049
    const-string v1, "float-view-status-action"

    .line 120050
    .line 120051
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    const-string v1, "floatViewStatus"

    .line 120055
    .line 120056
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    const-string v1, "processName"

    .line 120064
    .line 120065
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120066
    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120077
    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 120080
    move-result-object p0

    invoke-static {p0, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Lcom/meituan/msi/bean/ContainerInfo;Lcom/meituan/msi/provider/g;Landroid/content/Context;Lcom/meituan/msi/pip/e;)Z
    .locals 8

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    const/4 v4, 0x3

    .line 270013
    aput-object p3, v0, v4

    .line 270014
    .line 270015
    sget-object v4, Lcom/meituan/msi/pip/PipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v5, 0x0

    .line 270018
    const v6, 0x824df

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v7

    .line 270025
    if-eqz v7, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    move-result-object p0

    .line 270031
    check-cast p0, Ljava/lang/Boolean;

    .line 270032
    .line 270033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270034
    .line 270035
    .line 270036
    move-result p0

    .line 270037
    return p0

    .line 270038
    :cond_0
    sget-object v0, Lcom/meituan/msi/pip/PipManager;->e:Lcom/meituan/msi/bean/ContainerInfo;

    .line 270039
    .line 270040
    if-nez v0, :cond_1

    .line 270041
    .line 270042
    sput-object p0, Lcom/meituan/msi/pip/PipManager;->e:Lcom/meituan/msi/bean/ContainerInfo;

    .line 270043
    .line 270044
    :cond_1
    sget-object p0, Lcom/meituan/msi/pip/PipManager;->f:Lcom/meituan/msi/provider/g;

    .line 270045
    .line 270046
    if-eqz p0, :cond_2

    .line 270047
    .line 270048
    sput-object p1, Lcom/meituan/msi/pip/PipManager;->f:Lcom/meituan/msi/provider/g;

    .line 270049
    .line 270050
    :cond_2
    if-nez p3, :cond_3

    .line 270051
    .line 270052
    return v1

    .line 270053
    :cond_3
    iget-object p0, p3, Lcom/meituan/msi/pip/e;->e:Lcom/sankuai/meituan/mtlive/player/library/view/MTPlayerView;

    .line 270054
    .line 270055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p0

    .line 270059
    invoke-static {}, Lcom/meituan/msi/util/rom/j;->e()Lcom/meituan/msi/util/rom/j;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v0

    .line 270063
    invoke-virtual {v0, p0}, Lcom/meituan/msi/util/rom/j;->c(Landroid/content/Context;)Z

    .line 270064
    .line 270065
    .line 270066
    move-result v0

    .line 270067
    if-eqz v0, :cond_9

    .line 270068
    .line 270069
    new-array p1, v3, [Ljava/lang/Object;

    .line 270070
    .line 270071
    aput-object p0, p1, v1

    .line 270072
    .line 270073
    aput-object p3, p1, v2

    .line 270074
    .line 270075
    sget-object p2, Lcom/meituan/msi/pip/PipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270076
    .line 270077
    const v0, 0x87221b

    .line 270078
    .line 270079
    .line 270080
    invoke-static {p1, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270081
    .line 270082
    .line 270083
    move-result v3

    .line 270084
    if-eqz v3, :cond_4

    .line 270085
    .line 270086
    invoke-static {p1, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270087
    .line 270088
    .line 270089
    goto :goto_1

    .line 270090
    :cond_4
    const-string p1, "enterPipMode"

    .line 270091
    .line 270092
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270093
    .line 270094
    .line 270095
    move-result-object p1

    .line 270096
    iget-object p2, p3, Lcom/meituan/msi/pip/e;->d:Ljava/lang/String;

    .line 270097
    .line 270098
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270099
    .line 270100
    .line 270101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270102
    .line 270103
    .line 270104
    move-result-object p1

    .line 270105
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270106
    .line 270107
    .line 270108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270109
    .line 270110
    .line 270111
    move-result-object p1

    .line 270112
    sget-object p2, Lcom/meituan/msi/pip/PipManager;->a:Lcom/meituan/msi/pip/d;

    .line 270113
    .line 270114
    if-nez p2, :cond_5

    .line 270115
    .line 270116
    new-instance p2, Lcom/meituan/msi/pip/d;

    .line 270117
    .line 270118
    invoke-direct {p2, p1}, Lcom/meituan/msi/pip/d;-><init>(Landroid/content/Context;)V

    .line 270119
    .line 270120
    .line 270121
    sput-object p2, Lcom/meituan/msi/pip/PipManager;->a:Lcom/meituan/msi/pip/d;

    .line 270122
    .line 270123
    :cond_5
    sget-object p2, Lcom/meituan/msi/pip/PipManager;->b:Lcom/meituan/msi/pip/j;

    .line 270124
    .line 270125
    if-nez p2, :cond_6

    .line 270126
    .line 270127
    new-instance p2, Lcom/meituan/msi/pip/j;

    .line 270128
    .line 270129
    invoke-direct {p2, p1}, Lcom/meituan/msi/pip/j;-><init>(Landroid/content/Context;)V

    .line 270130
    .line 270131
    .line 270132
    sput-object p2, Lcom/meituan/msi/pip/PipManager;->b:Lcom/meituan/msi/pip/j;

    .line 270133
    .line 270134
    :cond_6
    new-array p2, v1, [Ljava/lang/Object;

    .line 270135
    .line 270136
    sget-object v0, Lcom/meituan/msi/pip/PipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270137
    .line 270138
    const v1, 0x4c5b29

    .line 270139
    .line 270140
    .line 270141
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270142
    .line 270143
    .line 270144
    move-result v3

    .line 270145
    if-eqz v3, :cond_7

    .line 270146
    .line 270147
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270148
    .line 270149
    .line 270150
    goto :goto_0

    .line 270151
    :cond_7
    sget-object p2, Lcom/meituan/msi/pip/PipManager;->c:Lcom/meituan/msi/pip/PipManager$FloatViewReceiver;

    .line 270152
    .line 270153
    if-nez p2, :cond_8

    .line 270154
    .line 270155
    new-instance p2, Lcom/meituan/msi/pip/PipManager$FloatViewReceiver;

    .line 270156
    .line 270157
    invoke-direct {p2}, Lcom/meituan/msi/pip/PipManager$FloatViewReceiver;-><init>()V

    .line 270158
    .line 270159
    .line 270160
    sput-object p2, Lcom/meituan/msi/pip/PipManager;->c:Lcom/meituan/msi/pip/PipManager$FloatViewReceiver;

    .line 270161
    .line 270162
    new-instance p2, Landroid/content/IntentFilter;

    .line 270163
    .line 270164
    const-string v0, "float-view-dismiss-action"

    .line 270165
    .line 270166
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 270167
    .line 270168
    .line 270169
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 270170
    .line 270171
    .line 270172
    move-result-object v0

    .line 270173
    sget-object v1, Lcom/meituan/msi/pip/PipManager;->c:Lcom/meituan/msi/pip/PipManager$FloatViewReceiver;

    .line 270174
    .line 270175
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 270176
    .line 270177
    .line 270178
    :cond_8
    :goto_0
    sget-object p2, Lcom/meituan/msi/pip/PipManager;->b:Lcom/meituan/msi/pip/j;

    .line 270179
    .line 270180
    iget-object v0, p3, Lcom/meituan/msi/pip/e;->e:Lcom/sankuai/meituan/mtlive/player/library/view/MTPlayerView;

    .line 270181
    .line 270182
    invoke-virtual {p2, v0}, Lcom/meituan/msi/pip/j;->b(Landroid/view/View;)Lcom/meituan/msi/pip/j;

    .line 270183
    .line 270184
    .line 270185
    move-result-object p2

    .line 270186
    new-instance v0, Lcom/meituan/msi/pip/f;

    .line 270187
    .line 270188
    invoke-direct {v0}, Lcom/meituan/msi/pip/f;-><init>()V

    .line 270189
    .line 270190
    .line 270191
    invoke-virtual {p2, v0}, Lcom/meituan/msi/pip/j;->a(Landroid/view/View$OnClickListener;)Lcom/meituan/msi/pip/j;

    .line 270192
    .line 270193
    .line 270194
    sget-object p2, Lcom/meituan/msi/pip/PipManager;->a:Lcom/meituan/msi/pip/d;

    .line 270195
    .line 270196
    new-instance v0, Lcom/meituan/msi/pip/g;

    .line 270197
    .line 270198
    invoke-direct {v0, p1, p0, p3}, Lcom/meituan/msi/pip/g;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/meituan/msi/pip/e;)V

    .line 270199
    .line 270200
    .line 270201
    invoke-virtual {p2, v0}, Lcom/meituan/msi/pip/d;->b(Landroid/view/View$OnClickListener;)Lcom/meituan/msi/pip/d;

    .line 270202
    .line 270203
    .line 270204
    sget-object p0, Lcom/meituan/msi/pip/PipManager;->b:Lcom/meituan/msi/pip/j;

    .line 270205
    .line 270206
    invoke-virtual {p2, p0}, Lcom/meituan/msi/pip/d;->c(Landroid/view/View;)V

    .line 270207
    .line 270208
    .line 270209
    :goto_1
    sput-object p3, Lcom/meituan/msi/pip/PipManager;->d:Lcom/meituan/msi/pip/e;

    .line 270210
    .line 270211
    invoke-static {v2}, Lcom/meituan/msi/pip/PipManager;->a(Z)V

    .line 270212
    .line 270213
    .line 270214
    return v2

    .line 270215
    :cond_9
    invoke-static {}, Lcom/meituan/msi/util/rom/j;->e()Lcom/meituan/msi/util/rom/j;

    .line 270216
    .line 270217
    .line 270218
    move-result-object p0

    .line 270219
    iget-object p3, p3, Lcom/meituan/msi/pip/e;->a:Ljava/lang/String;

    .line 270220
    .line 270221
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msi/util/rom/j;->a(Lcom/meituan/msi/provider/g;Landroid/content/Context;Ljava/lang/String;)V

    .line 270222
    .line 270223
    .line 270224
    return v1
.end method

.method public static c(Lcom/meituan/msi/pip/b;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/msi/pip/PipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9552f0

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v1, Lcom/meituan/msi/pip/PipManager;->d:Lcom/meituan/msi/pip/e;

    .line 120030
    .line 120031
    if-eqz v1, :cond_7

    .line 120032
    .line 120033
    const-string v1, "exitPipMode"

    .line 120034
    .line 120035
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    new-array v1, v2, [Ljava/lang/Object;

    .line 120054
    .line 120055
    sget-object v3, Lcom/meituan/msi/pip/PipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v5, 0xad9111

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    if-eqz v6, :cond_1

    .line 120065
    .line 120066
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    sget-object v1, Lcom/meituan/msi/pip/PipManager;->a:Lcom/meituan/msi/pip/d;

    .line 120071
    .line 120072
    if-eqz v1, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {v1}, Lcom/meituan/msi/pip/d;->a()V

    .line 120075
    .line 120076
    .line 120077
    sput-object v4, Lcom/meituan/msi/pip/PipManager;->a:Lcom/meituan/msi/pip/d;

    .line 120078
    .line 120079
    :cond_2
    sget-object v1, Lcom/meituan/msi/pip/PipManager;->b:Lcom/meituan/msi/pip/j;

    .line 120080
    .line 120081
    if-eqz v1, :cond_3

    .line 120082
    .line 120083
    sput-object v4, Lcom/meituan/msi/pip/PipManager;->b:Lcom/meituan/msi/pip/j;

    .line 120084
    .line 120085
    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 120086
    .line 120087
    sget-object v3, Lcom/meituan/msi/pip/PipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    const v5, 0x7c6a44

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v6

    .line 120096
    if-eqz v6, :cond_4

    .line 120097
    .line 120098
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_4
    sget-object v1, Lcom/meituan/msi/pip/PipManager;->c:Lcom/meituan/msi/pip/PipManager$FloatViewReceiver;

    .line 120103
    .line 120104
    if-eqz v1, :cond_5

    .line 120105
    .line 120106
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    sget-object v3, Lcom/meituan/msi/pip/PipManager;->c:Lcom/meituan/msi/pip/PipManager$FloatViewReceiver;

    .line 120111
    .line 120112
    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120113
    .line 120114
    .line 120115
    sput-object v4, Lcom/meituan/msi/pip/PipManager;->c:Lcom/meituan/msi/pip/PipManager$FloatViewReceiver;

    .line 120116
    .line 120117
    :cond_5
    :goto_0
    sget-object v1, Lcom/meituan/msi/pip/PipManager;->d:Lcom/meituan/msi/pip/e;

    .line 120118
    .line 120119
    if-eqz v1, :cond_6

    .line 120120
    .line 120121
    iget-object v1, v1, Lcom/meituan/msi/pip/e;->f:Lcom/meituan/msi/live/player/LivePlayerView$a;

    .line 120122
    .line 120123
    if-eqz v1, :cond_6

    .line 120124
    .line 120125
    invoke-virtual {v1, p0}, Lcom/meituan/msi/live/player/LivePlayerView$a;->a(Lcom/meituan/msi/pip/b;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_6
    sput-object v4, Lcom/meituan/msi/pip/PipManager;->d:Lcom/meituan/msi/pip/e;

    .line 120129
    .line 120130
    invoke-static {v2}, Lcom/meituan/msi/pip/PipManager;->a(Z)V

    .line 120131
    .line 120132
    .line 120133
    return v0

    .line 120134
    :cond_7
    return v2
.end method

.method public static d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/pip/PipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf6889e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/msi/pip/b;->e:Lcom/meituan/msi/pip/b;

    invoke-static {v0}, Lcom/meituan/msi/pip/PipManager;->c(Lcom/meituan/msi/pip/b;)Z

    const/4 v0, 0x1

    return v0
.end method
