.class public Lcom/meituan/android/common/locate/posdrift/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/locate/posdrift/e;

.field public b:Lcom/meituan/android/common/locate/MtLocation;

.field public c:Lcom/meituan/android/common/locate/posdrift/h;

.field public d:Lcom/meituan/android/common/locate/posdrift/f;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:D

.field public j:J

.field public k:J

.field public final l:D

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46872dc9e36449d6L    # -7.648603723878124E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/posdrift/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x82e83c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->e:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->f:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->g:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->h:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->i:D

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->j:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->k:J

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->l:D

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/locate/posdrift/c;->a(D)V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/posdrift/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcd70f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->c:Lcom/meituan/android/common/locate/posdrift/h;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/posdrift/h;->a()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->d:Lcom/meituan/android/common/locate/posdrift/f;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/posdrift/f;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->e:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->f:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    iput-object v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->a:Lcom/meituan/android/common/locate/posdrift/e;

    return-void
.end method

.method private a(D)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/posdrift/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe791f5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcom/meituan/android/common/locate/posdrift/h;

    invoke-direct {v1, p1, p2}, Lcom/meituan/android/common/locate/posdrift/h;-><init>(D)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/posdrift/c;->c:Lcom/meituan/android/common/locate/posdrift/h;

    new-instance p1, Lcom/meituan/android/common/locate/posdrift/f;

    invoke-direct {p1}, Lcom/meituan/android/common/locate/posdrift/f;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/common/locate/posdrift/c;->d:Lcom/meituan/android/common/locate/posdrift/f;

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->e:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->f:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    iput-object p1, p0, Lcom/meituan/android/common/locate/posdrift/c;->a:Lcom/meituan/android/common/locate/posdrift/e;

    return-void
.end method

.method private b(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 7

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
    sget-object v2, Lcom/meituan/android/common/locate/posdrift/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x653535

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v2

    .line 120028
    iput-wide v2, p0, Lcom/meituan/android/common/locate/posdrift/c;->h:J

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->c:Lcom/meituan/android/common/locate/posdrift/h;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/posdrift/h;->b()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->m:Z

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/meituan/android/common/locate/posdrift/c;->d:Lcom/meituan/android/common/locate/posdrift/f;

    .line 120039
    .line 120040
    invoke-virtual {v2, v0, p1}, Lcom/meituan/android/common/locate/posdrift/f;->a(ZLcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/posdrift/e;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iput-object v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->a:Lcom/meituan/android/common/locate/posdrift/e;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/meituan/android/common/locate/posdrift/e;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/android/common/locate/posdrift/c;->c:Lcom/meituan/android/common/locate/posdrift/h;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/posdrift/h;->b()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    const-string v3, "pos_drift"

    .line 120055
    .line 120056
    if-eqz v2, :cond_4

    .line 120057
    .line 120058
    iget-boolean v2, p0, Lcom/meituan/android/common/locate/posdrift/c;->e:Z

    .line 120059
    .line 120060
    if-eqz v2, :cond_1

    .line 120061
    .line 120062
    const-string p1, "shaking_zjd: first mars"

    .line 120063
    .line 120064
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iput-boolean v1, p0, Lcom/meituan/android/common/locate/posdrift/c;->e:Z

    .line 120068
    .line 120069
    iput-object v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v1, "converge: first mars"

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/android/common/locate/posdrift/c;->f:Z

    .line 120079
    .line 120080
    if-eqz v2, :cond_2

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    const/high16 v4, 0x41200000    # 10.0f

    .line 120087
    .line 120088
    cmpg-float v2, v2, v4

    .line 120089
    .line 120090
    if-gez v2, :cond_2

    .line 120091
    .line 120092
    const-string p1, "shaking_zjd: mars:10m"

    .line 120093
    .line 120094
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    iput-boolean v1, p0, Lcom/meituan/android/common/locate/posdrift/c;->f:Z

    .line 120098
    .line 120099
    iput-object v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    const-string v1, "converge: acc<10m"

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/locate/posdrift/c;->a:Lcom/meituan/android/common/locate/posdrift/e;

    .line 120109
    .line 120110
    iget-wide v1, v1, Lcom/meituan/android/common/locate/posdrift/e;->b:D

    .line 120111
    .line 120112
    iget-wide v4, p0, Lcom/meituan/android/common/locate/posdrift/c;->i:D

    .line 120113
    .line 120114
    cmpl-double v6, v1, v4

    .line 120115
    .line 120116
    if-lez v6, :cond_3

    .line 120117
    .line 120118
    const-string p1, "shaking_zjd: weight>1.0:"

    .line 120119
    .line 120120
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    iget-object v1, p0, Lcom/meituan/android/common/locate/posdrift/c;->a:Lcom/meituan/android/common/locate/posdrift/e;

    .line 120125
    .line 120126
    iget-wide v1, v1, Lcom/meituan/android/common/locate/posdrift/e;->b:D

    .line 120127
    .line 120128
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    const/4 p1, 0x0

    .line 120139
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/MtLocation;->setSpeed(F)V

    .line 120140
    .line 120141
    .line 120142
    iput-object v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120143
    .line 120144
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    const-string v1, "converge:"

    .line 120149
    .line 120150
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    iget-object v2, p0, Lcom/meituan/android/common/locate/posdrift/c;->a:Lcom/meituan/android/common/locate/posdrift/e;

    .line 120155
    .line 120156
    iget-wide v4, v2, Lcom/meituan/android/common/locate/posdrift/e;->b:D

    .line 120157
    .line 120158
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    :goto_0
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    return-object v0

    .line 120169
    :cond_3
    const-string v0, "shaking_zjd:discard mars, weight="

    .line 120170
    .line 120171
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    iget-object v1, p0, Lcom/meituan/android/common/locate/posdrift/c;->a:Lcom/meituan/android/common/locate/posdrift/e;

    .line 120176
    .line 120177
    iget-wide v1, v1, Lcom/meituan/android/common/locate/posdrift/e;->b:D

    .line 120178
    .line 120179
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    iget-object v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120190
    .line 120191
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    const-string v1, "last_loc:"

    .line 120196
    .line 120197
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v1

    .line 120201
    iget-object v2, p0, Lcom/meituan/android/common/locate/posdrift/c;->a:Lcom/meituan/android/common/locate/posdrift/e;

    .line 120202
    .line 120203
    iget-wide v4, v2, Lcom/meituan/android/common/locate/posdrift/e;->b:D

    .line 120204
    .line 120205
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120216
    .line 120217
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120218
    .line 120219
    .line 120220
    move-result-wide v1

    .line 120221
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/MtLocation;->setTime(J)V

    .line 120222
    .line 120223
    .line 120224
    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120225
    .line 120226
    return-object p1

    .line 120227
    :cond_4
    const-string v0, "shaking_zjd: motion"

    .line 120228
    .line 120229
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120230
    .line 120231
    .line 120232
    iput-object p1, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120233
    .line 120234
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    const-string v1, "motion"

    .line 120239
    .line 120240
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120241
    .line 120242
    .line 120243
    return-object p1
.end method


# virtual methods
.method public a(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/posdrift/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x50a86d

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    const-string v0, "last_loc"

    const-string v2, "pos_drift"

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gears"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_6

    iget-wide v7, p0, Lcom/meituan/android/common/locate/posdrift/c;->h:J

    cmp-long v3, v7, v5

    if-ltz v3, :cond_4

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/meituan/android/common/locate/posdrift/c;->h:J

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lcom/meituan/android/common/locate/posdrift/c;->k:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v3

    iget-object v1, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v9

    invoke-static/range {v3 .. v10}, Lcom/meituan/android/common/locate/util/e;->a(DDDD)D

    move-result-wide v3

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_5

    iput-object p1, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    const-string v0, "shaking_zjd: gears > distance threshold"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gears > distance:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_0
    iget-boolean v3, p0, Lcom/meituan/android/common/locate/posdrift/c;->g:Z

    if-eqz v3, :cond_5

    const-string v0, "shaking_zjd:first gears"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/posdrift/c;->g:Z

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->h:J

    iput-object p1, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "first_gears"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    const-string v1, "shaking_zjd:discard gears"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/MtLocation;->setTime(J)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_6
    iget-object v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->d:Lcom/meituan/android/common/locate/posdrift/f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->c:Lcom/meituan/android/common/locate/posdrift/h;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->h:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_8

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/meituan/android/common/locate/posdrift/c;->h:J

    sub-long/2addr v0, v3

    iget-wide v3, p0, Lcom/meituan/android/common/locate/posdrift/c;->j:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_8

    const-string v0, "shaking_zjd:reinit"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/posdrift/c;->a()V

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->h:J

    iput-object p1, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reinit"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_8
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/posdrift/c;->b(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    const-string v0, "shaking_zjd:no init"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/common/locate/posdrift/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "no_init"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(IJ[F)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/posdrift/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbad78c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/posdrift/c;->c:Lcom/meituan/android/common/locate/posdrift/h;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v1, Lcom/meituan/android/common/locate/posdrift/g;->a:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Lcom/meituan/android/common/locate/posdrift/h;->a(J[F)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/meituan/android/common/locate/posdrift/g;->c:I

    if-ne p1, v1, :cond_3

    invoke-virtual {v0, p2, p3, p4}, Lcom/meituan/android/common/locate/posdrift/h;->b(J[F)V

    :cond_3
    :goto_0
    return-void
.end method
