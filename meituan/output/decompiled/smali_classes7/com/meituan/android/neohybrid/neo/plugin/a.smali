.class public final Lcom/meituan/android/neohybrid/neo/plugin/a;
.super Lcom/meituan/android/neohybrid/neo/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Ljava/lang/String;

.field public static final g:Landroid/os/Handler;


# instance fields
.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4561fdc13d3f009fL    # 1.7400049830774228E26

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/neohybrid/neo/plugin/a;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/neohybrid/neo/plugin/a;->f:Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v0, Landroid/os/Handler;

    .line 100017
    .line 100018
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100019
    .line 100020
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/android/neohybrid/neo/plugin/a;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x64931e

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/neo/plugin/a;->d:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public static q(Lcom/meituan/android/neohybrid/neo/plugin/a;)V
    .locals 6

    .line 120000
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/plugin/a;->s()Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_3

    .line 120005
    .line 120006
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->a()Landroid/app/Activity;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-eqz v0, :cond_3

    .line 120011
    .line 120012
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->a()Landroid/app/Activity;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-nez v0, :cond_3

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120023
    .line 120024
    if-eqz v0, :cond_3

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->s()Landroid/webkit/WebView;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_0

    .line 120031
    .line 120032
    goto/16 :goto_0

    .line 120033
    .line 120034
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 120035
    .line 120036
    const/4 v1, 0x1

    .line 120037
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    new-instance v1, Landroid/graphics/Canvas;

    .line 120042
    .line 120043
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120047
    .line 120048
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/b;->s()Landroid/webkit/WebView;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120053
    .line 120054
    .line 120055
    const/4 v1, 0x0

    .line 120056
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    shr-int/lit8 v1, v0, 0x10

    .line 120061
    .line 120062
    const/16 v2, 0xff

    .line 120063
    .line 120064
    and-int/2addr v1, v2

    .line 120065
    shr-int/lit8 v3, v0, 0x8

    .line 120066
    .line 120067
    and-int/2addr v3, v2

    .line 120068
    and-int/2addr v0, v2

    .line 120069
    const-string v4, "NeoMonitor.startWhiteMonitor."

    .line 120070
    .line 120071
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->b()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    invoke-virtual {v5}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    const-string v5, " - r:"

    .line 120087
    .line 120088
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    const-string v5, ";g:"

    .line 120095
    .line 120096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    const-string v5, ";b:"

    .line 120103
    .line 120104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    invoke-static {v4}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    if-ne v1, v2, :cond_1

    .line 120118
    .line 120119
    if-ne v0, v2, :cond_1

    .line 120120
    .line 120121
    const-string v0, "NeoMonitor.startWhiteMonitor.\u7ed8\u5236\u6b63\u5e38"

    .line 120122
    .line 120123
    invoke-static {v0}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    if-ne v3, v2, :cond_3

    .line 120127
    .line 120128
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/plugin/a;->s()Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;->b:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/plugin/a;->s()Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;->b()Ljava/lang/Long;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120143
    .line 120144
    .line 120145
    move-result-wide v1

    .line 120146
    const-string v3, "downgrade_white_screen"

    .line 120147
    .line 120148
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/meituan/android/neohybrid/neo/plugin/a;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :cond_1
    if-nez v1, :cond_2

    .line 120153
    .line 120154
    if-nez v3, :cond_2

    .line 120155
    .line 120156
    if-nez v0, :cond_2

    .line 120157
    .line 120158
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/plugin/a;->s()Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;->b:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/plugin/a;->s()Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;->b()Ljava/lang/Long;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120173
    .line 120174
    .line 120175
    move-result-wide v1

    .line 120176
    const-string v3, "downgrade_black_screen"

    .line 120177
    .line 120178
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/meituan/android/neohybrid/neo/plugin/a;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_0

    .line 120182
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/plugin/a;->s()Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;->b()Ljava/lang/Long;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120191
    .line 120192
    .line 120193
    move-result-wide v0

    .line 120194
    const-string v2, "default"

    .line 120195
    .line 120196
    const-string v3, "downgrade_draw_failed"

    .line 120197
    .line 120198
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/meituan/android/neohybrid/neo/plugin/a;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 120199
    .line 120200
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final l(Lcom/meituan/android/neohybrid/neo/d;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/neohybrid/neo/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x142192

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v3, "MonitorPlugin.onWebLoading.WebLoadingStatus="

    .line 120027
    .line 120028
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-static {v1}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    sget-object v1, Lcom/meituan/android/neohybrid/neo/d;->e:Lcom/meituan/android/neohybrid/neo/d;

    .line 120042
    .line 120043
    if-eq p1, v1, :cond_1

    .line 120044
    .line 120045
    sget-object v1, Lcom/meituan/android/neohybrid/neo/d;->f:Lcom/meituan/android/neohybrid/neo/d;

    .line 120046
    .line 120047
    if-eq p1, v1, :cond_1

    .line 120048
    .line 120049
    sget-object v1, Lcom/meituan/android/neohybrid/neo/d;->d:Lcom/meituan/android/neohybrid/neo/d;

    .line 120050
    .line 120051
    if-ne p1, v1, :cond_b

    .line 120052
    .line 120053
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->b()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    if-eqz p1, :cond_b

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->j()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-nez p1, :cond_b

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/plugin/a;->s()Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    if-nez p1, :cond_2

    .line 120076
    .line 120077
    goto/16 :goto_2

    .line 120078
    .line 120079
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/neohybrid/neo/plugin/a;->d:Z

    .line 120080
    .line 120081
    if-nez p1, :cond_3

    .line 120082
    .line 120083
    return-void

    .line 120084
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/neohybrid/neo/plugin/a;->d:Z

    .line 120085
    .line 120086
    const-string p1, "\\."

    .line 120087
    .line 120088
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/plugin/a;->s()Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    if-eqz v1, :cond_8

    .line 120093
    .line 120094
    iget-object v3, v1, Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;->a:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    if-eqz v3, :cond_4

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120104
    .line 120105
    iget-object v3, v3, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 120106
    .line 120107
    iget-object v3, v3, Lcom/meituan/android/neohybrid/core/h;->g:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-static {v3}, Lcom/meituan/android/neohybrid/util/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    if-eqz v4, :cond_5

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    iget-object v1, v1, Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;->a:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    array-length v1, v3

    .line 120131
    array-length v4, p1

    .line 120132
    if-eq v1, v4, :cond_6

    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_6
    const/4 v4, 0x0

    .line 120136
    :goto_0
    if-ge v4, v1, :cond_9

    .line 120137
    .line 120138
    aget-object v5, v3, v4

    .line 120139
    .line 120140
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120141
    .line 120142
    .line 120143
    move-result v5

    .line 120144
    aget-object v6, p1, v4

    .line 120145
    .line 120146
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120147
    .line 120148
    .line 120149
    move-result v6

    .line 120150
    if-ge v5, v6, :cond_7

    .line 120151
    .line 120152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/a;->f:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    const-string v1, ".isSupportVersion.\u7248\u672c\u4e0d\u652f\u6301.urlVersion="

    .line 120163
    .line 120164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    const-string v1, ";minVersion="

    .line 120175
    .line 120176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    invoke-static {p1}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120191
    .line 120192
    .line 120193
    goto :goto_1

    .line 120194
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 120195
    .line 120196
    goto :goto_0

    .line 120197
    :catch_0
    move-exception p1

    .line 120198
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120199
    .line 120200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120203
    .line 120204
    .line 120205
    sget-object v3, Lcom/meituan/android/neohybrid/neo/plugin/a;->f:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    const-string v3, ".isSupportVersion."

    .line 120211
    .line 120212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    invoke-static {v0, p1}, Lcom/meituan/android/neohybrid/neo/report/g;->f(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V

    .line 120227
    .line 120228
    .line 120229
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 120230
    :cond_9
    if-nez v0, :cond_a

    .line 120231
    .line 120232
    return-void

    .line 120233
    :cond_a
    sget-object p1, Lcom/meituan/android/neohybrid/neo/plugin/a;->g:Landroid/os/Handler;

    .line 120234
    .line 120235
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 120236
    .line 120237
    const/16 v1, 0x9

    .line 120238
    .line 120239
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/plugin/a;->s()Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v1

    .line 120246
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;->a()Ljava/lang/Long;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v1

    .line 120250
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_2
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2de8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "neo_monitor_plugin"

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 170000
    const-string v0, "."

    .line 170001
    .line 170002
    const-string v1, "neo_error"

    .line 170003
    .line 170004
    const/4 v2, 0x3

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p1, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object p2, v3, v5

    .line 170012
    .line 170013
    new-instance v6, Ljava/lang/Long;

    .line 170014
    .line 170015
    invoke-direct {v6, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v7, 0x2

    .line 170019
    aput-object v6, v3, v7

    .line 170020
    .line 170021
    sget-object v6, Lcom/meituan/android/neohybrid/neo/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v8, 0xefa3bb

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v3, p0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v9

    .line 170030
    if-eqz v9, :cond_0

    .line 170031
    .line 170032
    invoke-static {v3, p0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    :try_start_0
    iget v3, p0, Lcom/meituan/android/neohybrid/neo/plugin/a;->e:I

    .line 170037
    .line 170038
    if-ge v3, v7, :cond_1

    .line 170039
    .line 170040
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    sget-object p2, Lcom/meituan/android/neohybrid/neo/plugin/a;->f:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    const-string p2, ".execAction: \u68c0\u6d4b\u51fa\u767d\u5c4f\uff0c\u7b2c"

    .line 170051
    .line 170052
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    iget p2, p0, Lcom/meituan/android/neohybrid/neo/plugin/a;->e:I

    .line 170056
    .line 170057
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    const-string p2, "\u6b21"

    .line 170061
    .line 170062
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-static {p1}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    iget p1, p0, Lcom/meituan/android/neohybrid/neo/plugin/a;->e:I

    .line 170073
    .line 170074
    add-int/2addr p1, v5

    .line 170075
    iput p1, p0, Lcom/meituan/android/neohybrid/neo/plugin/a;->e:I

    .line 170076
    .line 170077
    sget-object p1, Lcom/meituan/android/neohybrid/neo/plugin/a;->g:Landroid/os/Handler;

    .line 170078
    .line 170079
    new-instance p2, Lcom/dianping/live/export/d0;

    .line 170080
    .line 170081
    const/16 v0, 0xe

    .line 170082
    .line 170083
    invoke-direct {p2, p0, v0}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170087
    .line 170088
    .line 170089
    return-void

    .line 170090
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170093
    .line 170094
    .line 170095
    sget-object p4, Lcom/meituan/android/neohybrid/neo/plugin/a;->f:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    const-string v3, ".execAction: \u68c0\u6d4b\u51fa\u767d\u5c4f\uff0c\u7b2c3\u6b21\uff0c\u5f00\u59cb\u6267\u884c\u64cd\u4f5c"

    .line 170101
    .line 170102
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p3

    .line 170109
    invoke-static {p3}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170113
    .line 170114
    .line 170115
    move-result p3

    .line 170116
    sparse-switch p3, :sswitch_data_0

    .line 170117
    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :sswitch_0
    const-string p3, "default"

    .line 170121
    .line 170122
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result p1

    .line 170126
    if-eqz p1, :cond_2

    .line 170127
    .line 170128
    goto :goto_1

    .line 170129
    :sswitch_1
    const-string p3, "downgrade"

    .line 170130
    .line 170131
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result p1

    .line 170135
    if-eqz p1, :cond_2

    .line 170136
    .line 170137
    const/4 v2, 0x2

    .line 170138
    goto :goto_1

    .line 170139
    :sswitch_2
    const-string p3, "recreate"

    .line 170140
    .line 170141
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170142
    .line 170143
    .line 170144
    move-result p1

    .line 170145
    if-eqz p1, :cond_2

    .line 170146
    .line 170147
    const/4 v2, 0x0

    .line 170148
    goto :goto_1

    .line 170149
    :sswitch_3
    const-string p3, "reload"

    .line 170150
    .line 170151
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170152
    .line 170153
    .line 170154
    move-result p1

    .line 170155
    if-eqz p1, :cond_2

    .line 170156
    .line 170157
    const/4 v2, 0x1

    .line 170158
    goto :goto_1

    .line 170159
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 170160
    :goto_1
    if-eqz v2, :cond_5

    .line 170161
    .line 170162
    if-eq v2, v5, :cond_4

    .line 170163
    .line 170164
    if-eq v2, v7, :cond_3

    .line 170165
    .line 170166
    goto :goto_2

    .line 170167
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 170168
    .line 170169
    invoke-virtual {p1, p2}, Lcom/meituan/android/neohybrid/core/b;->H(Ljava/lang/String;)V

    .line 170170
    .line 170171
    .line 170172
    goto :goto_2

    .line 170173
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 170174
    .line 170175
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->s()Landroid/webkit/WebView;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 170180
    .line 170181
    .line 170182
    goto :goto_2

    .line 170183
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 170184
    .line 170185
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->getActivity()Landroid/app/Activity;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p1

    .line 170189
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 170190
    .line 170191
    .line 170192
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 170193
    .line 170194
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170195
    .line 170196
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170200
    .line 170201
    .line 170202
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->b()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 170206
    .line 170207
    .line 170208
    move-result-object p4

    .line 170209
    invoke-virtual {p4}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object p4

    .line 170213
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170220
    .line 170221
    .line 170222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object p2

    .line 170226
    invoke-static {p1, v1, p2}, Lcom/meituan/android/neohybrid/neo/report/g;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 170227
    .line 170228
    .line 170229
    goto :goto_4

    .line 170230
    :catch_0
    move-exception p1

    .line 170231
    goto :goto_3

    .line 170232
    :catch_1
    move-exception p1

    .line 170233
    :goto_3
    iget-object p2, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 170234
    .line 170235
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170236
    .line 170237
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170238
    .line 170239
    .line 170240
    sget-object p4, Lcom/meituan/android/neohybrid/neo/plugin/a;->f:Ljava/lang/String;

    .line 170241
    .line 170242
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170243
    .line 170244
    .line 170245
    const-string p4, ".execAction."

    .line 170246
    .line 170247
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170248
    .line 170249
    .line 170250
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcom/meituan/android/neohybrid/neo/report/g;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b57e67 -> :sswitch_3
        -0x2f7f0311 -> :sswitch_2
        0x4df93075 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public final s()Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b3558

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/core/horn/a;->c()Lcom/meituan/android/neohybrid/core/horn/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-class v1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->getMonitorOptions()Ljava/util/Map;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->b()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_1

    .line 100050
    .line 100051
    if-eqz v0, :cond_1

    .line 100052
    .line 100053
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-lez v2, :cond_1

    .line 100058
    .line 100059
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-eqz v2, :cond_1

    .line 100064
    .line 100065
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    if-eqz v2, :cond_1

    .line 100070
    .line 100071
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions;

    .line 100076
    .line 100077
    if-eqz v0, :cond_1

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions;->getWhiteScreen()Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    if-eqz v1, :cond_1

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions;->getWhiteScreen()Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    return-object v0

    .line 100090
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
