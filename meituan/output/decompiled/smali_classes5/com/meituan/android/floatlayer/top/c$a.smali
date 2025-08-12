.class public final Lcom/meituan/android/floatlayer/top/c$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/floatlayer/top/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/meituan/android/floatlayer/top/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/floatlayer/top/c;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/meituan/android/floatlayer/top/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/floatlayer/top/c$a;->d:Lcom/meituan/android/floatlayer/top/c;

    .line 430001
    .line 430002
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/floatlayer/top/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfab3fc

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/floatlayer/top/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x39d53e

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_a

    .line 120033
    .line 120034
    const/high16 v3, 0x40a00000    # 5.0f

    .line 120035
    .line 120036
    if-eq v1, v0, :cond_5

    .line 120037
    .line 120038
    const/4 v4, 0x2

    .line 120039
    if-eq v1, v4, :cond_1

    .line 120040
    .line 120041
    const/4 v4, 0x3

    .line 120042
    if-eq v1, v4, :cond_5

    .line 120043
    .line 120044
    goto/16 :goto_1

    .line 120045
    .line 120046
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eq v1, v0, :cond_2

    .line 120051
    .line 120052
    iget-boolean v1, p0, Lcom/meituan/android/floatlayer/top/c$a;->b:Z

    .line 120053
    .line 120054
    if-eqz v1, :cond_b

    .line 120055
    .line 120056
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    iget v2, p0, Lcom/meituan/android/floatlayer/top/c$a;->a:F

    .line 120061
    .line 120062
    sub-float/2addr v1, v2

    .line 120063
    float-to-int v1, v1

    .line 120064
    iget-boolean v2, p0, Lcom/meituan/android/floatlayer/top/c$a;->b:Z

    .line 120065
    .line 120066
    if-nez v2, :cond_3

    .line 120067
    .line 120068
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    int-to-float v1, v1

    .line 120073
    cmpg-float v1, v1, v3

    .line 120074
    .line 120075
    if-gez v1, :cond_3

    .line 120076
    .line 120077
    goto/16 :goto_1

    .line 120078
    .line 120079
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/android/floatlayer/top/c$a;->b:Z

    .line 120080
    .line 120081
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    iget v1, p0, Lcom/meituan/android/floatlayer/top/c$a;->a:F

    .line 120086
    .line 120087
    sub-float/2addr v0, v1

    .line 120088
    const/4 v1, 0x0

    .line 120089
    cmpl-float v2, v0, v1

    .line 120090
    .line 120091
    if-ltz v2, :cond_4

    .line 120092
    .line 120093
    const/4 v0, 0x0

    .line 120094
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120095
    .line 120096
    .line 120097
    goto/16 :goto_1

    .line 120098
    .line 120099
    :cond_5
    invoke-static {}, Lcom/meituan/android/floatlayer/top/e;->c()Lcom/meituan/android/floatlayer/top/e;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-virtual {v1, v2}, Lcom/meituan/android/floatlayer/top/e;->b(Z)V

    .line 120104
    .line 120105
    .line 120106
    iget-boolean v1, p0, Lcom/meituan/android/floatlayer/top/c$a;->b:Z

    .line 120107
    .line 120108
    if-eqz v1, :cond_8

    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-ne v1, v0, :cond_8

    .line 120115
    .line 120116
    iget v1, p0, Lcom/meituan/android/floatlayer/top/c$a;->a:F

    .line 120117
    .line 120118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120119
    .line 120120
    .line 120121
    move-result v4

    .line 120122
    sub-float/2addr v1, v4

    .line 120123
    cmpl-float v1, v1, v3

    .line 120124
    .line 120125
    if-ltz v1, :cond_8

    .line 120126
    .line 120127
    iget-boolean v1, p0, Lcom/meituan/android/floatlayer/top/c$a;->c:Z

    .line 120128
    .line 120129
    if-nez v1, :cond_7

    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/meituan/android/floatlayer/top/c$a;->d:Lcom/meituan/android/floatlayer/top/c;

    .line 120132
    .line 120133
    iget-object v1, v1, Lcom/meituan/android/floatlayer/top/c;->a:Lcom/meituan/android/floatlayer/top/d;

    .line 120134
    .line 120135
    if-eqz v1, :cond_6

    .line 120136
    .line 120137
    new-instance v1, Ljava/util/HashMap;

    .line 120138
    .line 120139
    const/4 v3, 0x4

    .line 120140
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 120141
    .line 120142
    .line 120143
    iget-object v3, p0, Lcom/meituan/android/floatlayer/top/c$a;->d:Lcom/meituan/android/floatlayer/top/c;

    .line 120144
    .line 120145
    iget-wide v3, v3, Lcom/meituan/android/floatlayer/top/c;->e:J

    .line 120146
    .line 120147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    const-string v4, "showtime"

    .line 120152
    .line 120153
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120157
    .line 120158
    const-string v4, "dismiss_cancel"

    .line 120159
    .line 120160
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    iget-object v1, p0, Lcom/meituan/android/floatlayer/top/c$a;->d:Lcom/meituan/android/floatlayer/top/c;

    .line 120164
    .line 120165
    iget-object v1, v1, Lcom/meituan/android/floatlayer/top/c;->a:Lcom/meituan/android/floatlayer/top/d;

    .line 120166
    .line 120167
    check-cast v1, Lcom/meituan/android/floatlayer/core/d0;

    .line 120168
    .line 120169
    invoke-virtual {v1}, Lcom/meituan/android/floatlayer/core/d0;->f()V

    .line 120170
    .line 120171
    .line 120172
    :cond_6
    iput-boolean v0, p0, Lcom/meituan/android/floatlayer/top/c$a;->c:Z

    .line 120173
    .line 120174
    :cond_7
    invoke-static {}, Lcom/meituan/android/floatlayer/top/e;->c()Lcom/meituan/android/floatlayer/top/e;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    iget-object v1, p0, Lcom/meituan/android/floatlayer/top/c$a;->d:Lcom/meituan/android/floatlayer/top/c;

    .line 120179
    .line 120180
    iget-object v1, v1, Lcom/meituan/android/floatlayer/top/c;->a:Lcom/meituan/android/floatlayer/top/d;

    .line 120181
    .line 120182
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/top/e;->a(Lcom/meituan/android/floatlayer/top/d;)V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_0

    .line 120186
    :cond_8
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->a()Z

    .line 120187
    .line 120188
    .line 120189
    move-result v1

    .line 120190
    if-nez v1, :cond_9

    .line 120191
    .line 120192
    iget-boolean v1, p0, Lcom/meituan/android/floatlayer/top/c$a;->b:Z

    .line 120193
    .line 120194
    if-eqz v1, :cond_9

    .line 120195
    .line 120196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120197
    .line 120198
    .line 120199
    move-result v1

    .line 120200
    if-ne v1, v0, :cond_9

    .line 120201
    .line 120202
    iget v0, p0, Lcom/meituan/android/floatlayer/top/c$a;->a:F

    .line 120203
    .line 120204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120205
    .line 120206
    .line 120207
    move-result v1

    .line 120208
    sub-float/2addr v0, v1

    .line 120209
    const/high16 v1, -0x3f600000    # -5.0f

    .line 120210
    .line 120211
    cmpg-float v0, v0, v1

    .line 120212
    .line 120213
    if-gez v0, :cond_9

    .line 120214
    .line 120215
    invoke-static {}, Lcom/meituan/android/floatlayer/top/e;->c()Lcom/meituan/android/floatlayer/top/e;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    iget-object v1, p0, Lcom/meituan/android/floatlayer/top/c$a;->d:Lcom/meituan/android/floatlayer/top/c;

    .line 120220
    .line 120221
    iget-object v1, v1, Lcom/meituan/android/floatlayer/top/c;->a:Lcom/meituan/android/floatlayer/top/d;

    .line 120222
    .line 120223
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/top/e;->a(Lcom/meituan/android/floatlayer/top/d;)V

    .line 120224
    .line 120225
    .line 120226
    :cond_9
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/android/floatlayer/top/c$a;->b:Z

    .line 120227
    .line 120228
    goto :goto_1

    .line 120229
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120230
    .line 120231
    .line 120232
    move-result v1

    .line 120233
    iput v1, p0, Lcom/meituan/android/floatlayer/top/c$a;->a:F

    .line 120234
    .line 120235
    iput-boolean v2, p0, Lcom/meituan/android/floatlayer/top/c$a;->b:Z

    .line 120236
    .line 120237
    iput-boolean v2, p0, Lcom/meituan/android/floatlayer/top/c$a;->c:Z

    .line 120238
    .line 120239
    invoke-static {}, Lcom/meituan/android/floatlayer/top/e;->c()Lcom/meituan/android/floatlayer/top/e;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v1

    .line 120243
    invoke-virtual {v1, v0}, Lcom/meituan/android/floatlayer/top/e;->b(Z)V

    .line 120244
    .line 120245
    .line 120246
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120247
    .line 120248
    .line 120249
    move-result p1

    .line 120250
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
