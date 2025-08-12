.class public final Lcom/sankuai/waimai/irmo/mach/vap/a;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/mach/vap/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/waimai/irmo/resource/video/c;

.field public h:Lcom/sankuai/waimai/irmo/mach/vap/g;

.field public i:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

.field public j:J

.field public k:Lcom/sankuai/waimai/irmo/mach/vap/e;

.field public l:Z

.field public final m:Lcom/sankuai/waimai/irmo/mach/vap/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27064ef68ba824f1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe2917c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/irmo/mach/vap/a$b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/mach/vap/a$b;-><init>(Lcom/sankuai/waimai/irmo/mach/vap/a;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->m:Lcom/sankuai/waimai/irmo/mach/vap/a$b;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/vap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x16b4f1

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
    return-void

    .line 100018
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v1, "AnimViewComponent"

    .line 100021
    .line 100022
    const-string v2, "onBind"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    new-instance v0, Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/irmo/mach/vap/g;-><init>(Ljava/util/Map;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->h:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100037
    .line 100038
    new-instance v0, Lcom/sankuai/waimai/irmo/resource/video/c;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->h:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100041
    .line 100042
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/irmo/resource/video/c;-><init>(Lcom/sankuai/waimai/irmo/mach/vap/g;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->g:Lcom/sankuai/waimai/irmo/resource/video/c;

    .line 100046
    .line 100047
    invoke-static {}, Lcom/sankuai/waimai/irmo/mach/vap/j;->a()Lcom/sankuai/waimai/irmo/mach/vap/j;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/irmo/mach/vap/j;->b(Lcom/sankuai/waimai/mach/component/base/e;)V

    return-void
.end method

.method public final G()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/vap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x46dfc2

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/base/e;->G()V

    .line 100019
    .line 100020
    .line 100021
    new-array v1, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v2, "AnimViewComponent"

    .line 100024
    .line 100025
    const-string v3, "onUnbind"

    .line 100026
    .line 100027
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->k:Lcom/sankuai/waimai/irmo/mach/vap/e;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/mach/vap/e;->g()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100038
    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    const-string v4, "unregisterAttachedActivityLifecycle -> attachedActivity: "

    .line 100052
    .line 100053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    new-array v4, v0, [Ljava/lang/Object;

    .line 100064
    .line 100065
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    if-nez v1, :cond_3

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->m:Lcom/sankuai/waimai/irmo/mach/vap/a$b;

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100078
    .line 100079
    .line 100080
    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->l:Z

    .line 100081
    .line 100082
    if-nez v1, :cond_4

    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v1

    .line 100089
    iget-wide v3, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->j:J

    .line 100090
    .line 100091
    sub-long/2addr v1, v3

    .line 100092
    long-to-float v1, v1

    .line 100093
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 100094
    .line 100095
    div-float/2addr v1, v2

    .line 100096
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->h:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100097
    .line 100098
    invoke-static {v2}, Lcom/sankuai/waimai/irmo/mach/d;->c(Lcom/sankuai/waimai/irmo/mach/a;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    const/4 v3, 0x3

    .line 100103
    new-array v3, v3, [Ljava/lang/Object;

    .line 100104
    .line 100105
    aput-object v2, v3, v0

    .line 100106
    .line 100107
    new-instance v0, Ljava/lang/Integer;

    .line 100108
    .line 100109
    const/4 v4, 0x1

    .line 100110
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100111
    .line 100112
    .line 100113
    aput-object v0, v3, v4

    .line 100114
    .line 100115
    new-instance v0, Ljava/lang/Float;

    .line 100116
    .line 100117
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 100118
    .line 100119
    .line 100120
    const/4 v5, 0x2

    .line 100121
    aput-object v0, v3, v5

    .line 100122
    .line 100123
    sget-object v0, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100124
    .line 100125
    const/4 v5, 0x0

    .line 100126
    const v6, 0x114987

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v3, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v7

    .line 100133
    if-eqz v7, :cond_5

    .line 100134
    .line 100135
    invoke-static {v3, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 100140
    .line 100141
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100142
    .line 100143
    .line 100144
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    const-string v3, "EffectRenderTime"

    .line 100149
    .line 100150
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    new-instance v1, Ljava/util/HashMap;

    .line 100154
    .line 100155
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100156
    .line 100157
    .line 100158
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v3

    .line 100162
    const-string v4, "vapType"

    .line 100163
    .line 100164
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    const/16 v3, 0x3e8

    .line 100168
    .line 100169
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v3

    .line 100173
    const-string v4, "effectType"

    .line 100174
    .line 100175
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    const-string v3, "url"

    .line 100179
    .line 100180
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    invoke-static {}, Lcom/sankuai/waimai/irmo/mach/vap/j;->a()Lcom/sankuai/waimai/irmo/mach/vap/j;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/mach/vap/j;->a:Ljava/lang/String;

    .line 100188
    .line 100189
    const-string v3, "templateId"

    .line 100190
    .line 100191
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    invoke-static {v0, v1}, Lcom/sankuai/waimai/irmo/mach/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 100195
    .line 100196
    .line 100197
    :goto_1
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/irmo/mach/vap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x240a9b

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    check-cast p1, Lcom/sankuai/waimai/irmo/mach/vap/e;

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->k:Lcom/sankuai/waimai/irmo/mach/vap/e;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->h:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120029
    .line 120030
    const/4 v3, 0x2

    .line 120031
    if-eqz v1, :cond_3

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120037
    .line 120038
    new-array v5, v3, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object v4, v5, v2

    .line 120041
    .line 120042
    aput-object v1, v5, v0

    .line 120043
    .line 120044
    sget-object v6, Lcom/sankuai/waimai/irmo/mach/vap/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v7, 0xa7dc1f

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v8

    .line 120053
    if-eqz v8, :cond_2

    .line 120054
    .line 120055
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    iput-object v1, p1, Lcom/sankuai/waimai/irmo/mach/vap/e;->f:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/mach/vap/e;->d:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120062
    .line 120063
    invoke-virtual {p1, v4, v1}, Lcom/sankuai/waimai/irmo/mach/vap/b;->o(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/irmo/mach/vap/g;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->k:Lcom/sankuai/waimai/irmo/mach/vap/e;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/mach/vap/e;->e()Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-nez p1, :cond_f

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->k:Lcom/sankuai/waimai/irmo/mach/vap/e;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/mach/vap/e;->d()Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    if-eqz p1, :cond_4

    .line 120081
    .line 120082
    goto/16 :goto_2

    .line 120083
    .line 120084
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->k:Lcom/sankuai/waimai/irmo/mach/vap/e;

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->h:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120087
    .line 120088
    if-eqz v1, :cond_c

    .line 120089
    .line 120090
    if-nez p1, :cond_5

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_5
    iget v1, v1, Lcom/sankuai/waimai/irmo/mach/a;->b:I

    .line 120094
    .line 120095
    if-eqz v1, :cond_b

    .line 120096
    .line 120097
    if-eq v1, v0, :cond_9

    .line 120098
    .line 120099
    if-eq v1, v3, :cond_8

    .line 120100
    .line 120101
    const/4 v0, 0x3

    .line 120102
    if-eq v1, v0, :cond_6

    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    .line 120106
    .line 120107
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120108
    .line 120109
    const v3, 0x9f4437

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    if-eqz v4, :cond_7

    .line 120117
    .line 120118
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_7
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/mach/vap/e;->d:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/mach/vap/b;->h()V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_8
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/mach/vap/e;->f()V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_9
    sget-object v0, Lcom/sankuai/waimai/irmo/resource/a;->e:Lcom/sankuai/waimai/irmo/resource/a;

    .line 120133
    .line 120134
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/resource/a;->e()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    if-eqz v0, :cond_a

    .line 120139
    .line 120140
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/irmo/mach/vap/a;->U(Lcom/sankuai/waimai/irmo/mach/vap/e;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_a
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/irmo/mach/vap/a;->S(Lcom/sankuai/waimai/irmo/mach/vap/e;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_b
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/mach/vap/e;->j()V

    .line 120149
    .line 120150
    .line 120151
    :cond_c
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120152
    .line 120153
    .line 120154
    move-result-wide v0

    .line 120155
    iput-wide v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->j:J

    .line 120156
    .line 120157
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120158
    .line 120159
    if-nez p1, :cond_d

    .line 120160
    .line 120161
    goto :goto_2

    .line 120162
    :cond_d
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    const-string v1, "registerAttachedActivityLifecycle -> attachedActivity: "

    .line 120172
    .line 120173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    new-array v1, v2, [Ljava/lang/Object;

    .line 120184
    .line 120185
    const-string v2, "AnimViewComponent"

    .line 120186
    .line 120187
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120188
    .line 120189
    .line 120190
    if-nez p1, :cond_e

    .line 120191
    .line 120192
    goto :goto_2

    .line 120193
    :cond_e
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->m:Lcom/sankuai/waimai/irmo/mach/vap/a$b;

    .line 120194
    .line 120195
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120199
    .line 120200
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120201
    .line 120202
    .line 120203
    iput-object v1, v0, Lcom/sankuai/waimai/irmo/mach/vap/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 120204
    .line 120205
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->m:Lcom/sankuai/waimai/irmo/mach/vap/a$b;

    .line 120210
    .line 120211
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120212
    .line 120213
    .line 120214
    :cond_f
    :goto_2
    return-void
.end method

.method public final R(Lcom/sankuai/waimai/irmo/render/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc5f905

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->k:Lcom/sankuai/waimai/irmo/mach/vap/e;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/mach/vap/e;->c(Lcom/sankuai/waimai/irmo/render/a;)V

    :cond_1
    return-void
.end method

.method public final S(Lcom/sankuai/waimai/irmo/mach/vap/e;)V
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
    sget-object v3, Lcom/sankuai/waimai/irmo/mach/vap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x258df9

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
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v3, "URL \u65b9\u5f0f\u6253\u70b9 \u5f00\u59cbStart "

    .line 120027
    .line 120028
    invoke-static {v3, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->h:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/mach/vap/g;->k:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-string v3, "EffectRenderStart"

    .line 120040
    .line 120041
    invoke-static {v1, v3, v0, v2}, Lcom/sankuai/waimai/irmo/mach/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Z)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->h:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120045
    .line 120046
    if-eqz v0, :cond_4

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/mach/vap/g;->k:Ljava/lang/String;

    .line 120049
    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->i:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120054
    .line 120055
    if-nez v1, :cond_3

    .line 120056
    .line 120057
    new-instance v1, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120058
    .line 120059
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;-><init>(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->i:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120063
    .line 120064
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->i:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120065
    .line 120066
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->f(Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->i:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->b(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    return-void

    .line 120075
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/mach/vap/e;->a()V

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method

.method public final T()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x248ea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->h:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->k:Lcom/sankuai/waimai/irmo/mach/vap/e;

    .line 100024
    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/mach/vap/e;->h()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/irmo/resource/a;->b()Lcom/sankuai/waimai/irmo/resource/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/resource/a;->e()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->k:Lcom/sankuai/waimai/irmo/mach/vap/e;

    .line 100041
    .line 100042
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/irmo/mach/vap/a;->U(Lcom/sankuai/waimai/irmo/mach/vap/e;)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->k:Lcom/sankuai/waimai/irmo/mach/vap/e;

    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/irmo/mach/vap/a;->S(Lcom/sankuai/waimai/irmo/mach/vap/e;)V

    .line 100049
    .line 100050
    :cond_3
    :goto_0
    return-void
.end method

.method public final U(Lcom/sankuai/waimai/irmo/mach/vap/e;)V
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
    sget-object v3, Lcom/sankuai/waimai/irmo/mach/vap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x857231

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
    return-void

    .line 120021
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v2, "DD \u65b9\u5f0f\u6253\u70b9 \u5f00\u59cbStart "

    .line 120024
    .line 120025
    invoke-static {v2, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->h:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/mach/vap/g;->k:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const-string v3, "EffectRenderStart"

    .line 120037
    .line 120038
    invoke-static {v1, v3, v2, v0}, Lcom/sankuai/waimai/irmo/mach/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Z)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v0

    .line 120045
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->g:Lcom/sankuai/waimai/irmo/resource/video/c;

    .line 120046
    .line 120047
    new-instance v3, Lcom/sankuai/waimai/irmo/mach/vap/a$a;

    .line 120048
    .line 120049
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/sankuai/waimai/irmo/mach/vap/a$a;-><init>(Lcom/sankuai/waimai/irmo/mach/vap/a;JLcom/sankuai/waimai/irmo/mach/vap/e;)V

    .line 120050
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/irmo/resource/video/c;->b(Lcom/sankuai/waimai/irmo/resource/video/c$a;)V

    return-void
.end method

.method public final V()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11bd41

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->h:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->k:Lcom/sankuai/waimai/irmo/mach/vap/e;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/mach/vap/e;->j()V

    .line 100028
    .line 100029
    .line 100030
    :cond_2
    return-void
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/vap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc94ec5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/a;->l:Z

    .line 120025
    .line 120026
    new-instance v0, Lcom/sankuai/waimai/irmo/mach/vap/e;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/irmo/mach/vap/e;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    return-object v0
.end method
