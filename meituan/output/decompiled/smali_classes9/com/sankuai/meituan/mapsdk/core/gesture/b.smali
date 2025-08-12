.class public final Lcom/sankuai/meituan/mapsdk/core/gesture/b;
.super Lcom/sankuai/meituan/mapsdk/core/gesture/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/gesture/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mapsdk/core/gesture/a<",
        "Lcom/sankuai/meituan/mapsdk/core/gesture/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Z

.field public j:Landroid/view/MotionEvent;

.field public k:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e326ce790b1e082L    # 4.2899996984651074E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xc8dcb5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->i:Z

    .line 170028
    .line 170029
    new-instance p1, Landroid/os/Handler;

    .line 170030
    new-instance p2, Lcom/sankuai/meituan/mapsdk/core/gesture/b$a;

    invoke-direct {p2, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/b$a;-><init>(Lcom/sankuai/meituan/mapsdk/core/gesture/b;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1a4a7b

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v3, 0x0

    .line 120033
    if-eqz v1, :cond_a

    .line 120034
    .line 120035
    const/4 v4, 0x2

    .line 120036
    if-eq v1, v0, :cond_8

    .line 120037
    .line 120038
    if-eq v1, v4, :cond_3

    .line 120039
    .line 120040
    const/4 p1, 0x3

    .line 120041
    if-eq v1, p1, :cond_2

    .line 120042
    .line 120043
    const/4 p1, 0x5

    .line 120044
    if-eq v1, p1, :cond_1

    .line 120045
    .line 120046
    goto/16 :goto_1

    .line 120047
    .line 120048
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->i:Z

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->k:Landroid/os/Handler;

    .line 120051
    .line 120052
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120053
    .line 120054
    .line 120055
    goto/16 :goto_1

    .line 120056
    .line 120057
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->i:Z

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->k:Landroid/os/Handler;

    .line 120060
    .line 120061
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    .line 120065
    .line 120066
    if-eqz p1, :cond_d

    .line 120067
    .line 120068
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/gesture/b$b;

    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c()Landroid/view/MotionEvent;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    float-to-int v0, v0

    .line 120079
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c()Landroid/view/MotionEvent;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    float-to-int v1, v1

    .line 120088
    invoke-interface {p1, v0, v1, v4}, Lcom/sankuai/meituan/mapsdk/core/gesture/b$b;->a(III)Z

    .line 120089
    .line 120090
    .line 120091
    goto/16 :goto_1

    .line 120092
    .line 120093
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->j:Landroid/view/MotionEvent;

    .line 120094
    .line 120095
    if-nez v1, :cond_4

    .line 120096
    .line 120097
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->j:Landroid/view/MotionEvent;

    .line 120102
    .line 120103
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    float-to-int v1, v1

    .line 120108
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->j:Landroid/view/MotionEvent;

    .line 120109
    .line 120110
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 120111
    .line 120112
    .line 120113
    move-result v3

    .line 120114
    float-to-int v3, v3

    .line 120115
    sub-int/2addr v1, v3

    .line 120116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    float-to-int p1, p1

    .line 120121
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->j:Landroid/view/MotionEvent;

    .line 120122
    .line 120123
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 120124
    .line 120125
    .line 120126
    move-result v3

    .line 120127
    float-to-int v3, v3

    .line 120128
    sub-int/2addr p1, v3

    .line 120129
    mul-int/2addr v1, v1

    .line 120130
    mul-int/2addr p1, p1

    .line 120131
    add-int/2addr p1, v1

    .line 120132
    int-to-double v3, p1

    .line 120133
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 120134
    .line 120135
    .line 120136
    move-result-wide v3

    .line 120137
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->k:Landroid/os/Handler;

    .line 120138
    .line 120139
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result p1

    .line 120143
    if-eqz p1, :cond_5

    .line 120144
    .line 120145
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 120146
    .line 120147
    cmpg-double p1, v3, v5

    .line 120148
    .line 120149
    if-gez p1, :cond_5

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->k:Landroid/os/Handler;

    .line 120153
    .line 120154
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 120155
    .line 120156
    .line 120157
    move-result p1

    .line 120158
    if-nez p1, :cond_7

    .line 120159
    .line 120160
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->i:Z

    .line 120161
    .line 120162
    if-nez p1, :cond_6

    .line 120163
    .line 120164
    goto :goto_0

    .line 120165
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    .line 120166
    .line 120167
    if-eqz p1, :cond_d

    .line 120168
    .line 120169
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/gesture/b$b;

    .line 120170
    .line 120171
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c()Landroid/view/MotionEvent;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 120176
    .line 120177
    .line 120178
    move-result v1

    .line 120179
    float-to-int v1, v1

    .line 120180
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c()Landroid/view/MotionEvent;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v3

    .line 120184
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 120185
    .line 120186
    .line 120187
    move-result v3

    .line 120188
    float-to-int v3, v3

    .line 120189
    invoke-interface {p1, v1, v3, v0}, Lcom/sankuai/meituan/mapsdk/core/gesture/b$b;->a(III)Z

    .line 120190
    .line 120191
    .line 120192
    goto :goto_1

    .line 120193
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->k:Landroid/os/Handler;

    .line 120194
    .line 120195
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120196
    .line 120197
    .line 120198
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->i:Z

    .line 120199
    .line 120200
    goto :goto_1

    .line 120201
    :cond_8
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->i:Z

    .line 120202
    .line 120203
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->k:Landroid/os/Handler;

    .line 120204
    .line 120205
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120206
    .line 120207
    .line 120208
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    .line 120209
    .line 120210
    if-eqz p1, :cond_9

    .line 120211
    .line 120212
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/gesture/b$b;

    .line 120213
    .line 120214
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c()Landroid/view/MotionEvent;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 120219
    .line 120220
    .line 120221
    move-result v0

    .line 120222
    float-to-int v0, v0

    .line 120223
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c()Landroid/view/MotionEvent;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 120228
    .line 120229
    .line 120230
    move-result v1

    .line 120231
    float-to-int v1, v1

    .line 120232
    invoke-interface {p1, v0, v1, v4}, Lcom/sankuai/meituan/mapsdk/core/gesture/b$b;->a(III)Z

    .line 120233
    .line 120234
    .line 120235
    :cond_9
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->j:Landroid/view/MotionEvent;

    .line 120236
    .line 120237
    if-eqz p1, :cond_d

    .line 120238
    .line 120239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 120240
    .line 120241
    .line 120242
    iput-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->j:Landroid/view/MotionEvent;

    .line 120243
    .line 120244
    goto :goto_1

    .line 120245
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120246
    .line 120247
    .line 120248
    move-result v1

    .line 120249
    if-le v1, v0, :cond_b

    .line 120250
    .line 120251
    goto :goto_1

    .line 120252
    :cond_b
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->j:Landroid/view/MotionEvent;

    .line 120253
    .line 120254
    if-eqz v0, :cond_c

    .line 120255
    .line 120256
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 120257
    .line 120258
    .line 120259
    iput-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->j:Landroid/view/MotionEvent;

    .line 120260
    .line 120261
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->j:Landroid/view/MotionEvent;

    .line 120266
    .line 120267
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/b;->k:Landroid/os/Handler;

    .line 120268
    .line 120269
    const-wide/16 v0, 0x1f4

    .line 120270
    .line 120271
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120272
    .line 120273
    .line 120274
    :cond_d
    :goto_1
    return v2
.end method
