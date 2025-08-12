.class public final Lcom/sankuai/waimai/store/mrn/dialog/a$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mrn/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/waimai/store/mrn/dialog/a$a;

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:F

.field public g:F

.field public h:J

.field public i:F

.field public j:F

.field public k:Lcom/sankuai/waimai/store/mrn/dialog/a$b$a;

.field public l:Lcom/sankuai/waimai/store/mrn/dialog/a$b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/waimai/store/mrn/dialog/a$a;)V
    .locals 3

    .line 190000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0xd287dc

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const/high16 p1, 0x40400000    # 3.0f

    .line 190031
    .line 190032
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->j:F

    .line 190033
    .line 190034
    new-instance p1, Lcom/sankuai/waimai/store/mrn/dialog/a$b$a;

    .line 190035
    .line 190036
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    invoke-direct {p1, p0, v0}, Lcom/sankuai/waimai/store/mrn/dialog/a$b$a;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/a$b;Landroid/os/Looper;)V

    .line 190041
    .line 190042
    .line 190043
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->k:Lcom/sankuai/waimai/store/mrn/dialog/a$b$a;

    .line 190044
    .line 190045
    new-instance p1, Lcom/sankuai/waimai/store/mrn/dialog/a$b$b;

    .line 190046
    .line 190047
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/mrn/dialog/a$b$b;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/a$b;)V

    .line 190048
    .line 190049
    .line 190050
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->l:Lcom/sankuai/waimai/store/mrn/dialog/a$b$b;

    .line 190051
    .line 190052
    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->d:Landroid/view/View;

    .line 190053
    .line 190054
    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->b:Lcom/sankuai/waimai/store/mrn/dialog/a$a;

    .line 190055
    .line 190056
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190057
    .line 190058
    .line 190059
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 190060
    .line 190061
    const/4 p2, -0x1

    .line 190062
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190063
    .line 190064
    .line 190065
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190066
    .line 190067
    .line 190068
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Float;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 160006
    .line 160007
    .line 160008
    const/4 p1, 0x0

    .line 160009
    aput-object v1, v0, p1

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Float;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x7b0a61

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Boolean;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->i:F

    .line 160042
    .line 160043
    cmpg-float v1, v0, p2

    .line 160044
    .line 160045
    if-gez v1, :cond_1

    .line 160046
    .line 160047
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->d:Landroid/view/View;

    .line 160048
    .line 160049
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    cmpl-float p2, p2, v0

    .line 160054
    .line 160055
    if-lez p2, :cond_2

    .line 160056
    .line 160057
    return v2

    .line 160058
    :cond_1
    cmpl-float v0, v0, p2

    .line 160059
    .line 160060
    if-lez v0, :cond_2

    .line 160061
    .line 160062
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->d:Landroid/view/View;

    .line 160063
    .line 160064
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 160065
    .line 160066
    .line 160067
    move-result v0

    .line 160068
    cmpl-float p2, p2, v0

    .line 160069
    .line 160070
    if-lez p2, :cond_2

    iget p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->f:F

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    return v2

    :cond_2
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb0d0eb

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
    const/4 v1, 0x6

    .line 120029
    new-array v1, v1, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v3, "onTouchEvent"

    .line 120032
    .line 120033
    aput-object v3, v1, v2

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    const/4 v4, 0x2

    .line 120040
    if-eqz v3, :cond_3

    .line 120041
    .line 120042
    if-eq v3, v0, :cond_2

    .line 120043
    .line 120044
    if-eq v3, v4, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const-string v3, "ACTION_MOVE"

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const-string v3, "ACTION_UP"

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    const-string v3, "ACTION_DOWN"

    .line 120062
    .line 120063
    :goto_0
    aput-object v3, v1, v0

    .line 120064
    .line 120065
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    aput-object v3, v1, v4

    .line 120074
    .line 120075
    const/4 v3, 0x3

    .line 120076
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    aput-object v5, v1, v3

    .line 120085
    .line 120086
    const/4 v3, 0x4

    .line 120087
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v5

    .line 120091
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    aput-object v5, v1, v3

    .line 120096
    .line 120097
    const/4 v3, 0x5

    .line 120098
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120099
    .line 120100
    .line 120101
    move-result v5

    .line 120102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    aput-object v5, v1, v3

    .line 120107
    .line 120108
    const-string v3, "%s action=%s y=%s viewY=%s evtime= %s hashcode=%s"

    .line 120109
    .line 120110
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    new-array v3, v2, [Ljava/lang/Object;

    .line 120115
    .line 120116
    const-string v5, "FlingViewContainer"

    .line 120117
    .line 120118
    invoke-static {v5, v1, v3}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    if-nez v1, :cond_6

    .line 120126
    .line 120127
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 120128
    .line 120129
    .line 120130
    move-result v1

    .line 120131
    iput v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->i:F

    .line 120132
    .line 120133
    iput v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->g:F

    .line 120134
    .line 120135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 120136
    .line 120137
    .line 120138
    move-result-wide v3

    .line 120139
    iput-wide v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->h:J

    .line 120140
    .line 120141
    new-instance v1, Landroid/graphics/Rect;

    .line 120142
    .line 120143
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->d:Landroid/view/View;

    .line 120147
    .line 120148
    invoke-virtual {v3, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120149
    .line 120150
    .line 120151
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 120152
    .line 120153
    int-to-float v1, v1

    .line 120154
    iput v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->f:F

    .line 120155
    .line 120156
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->b:Lcom/sankuai/waimai/store/mrn/dialog/a$a;

    .line 120157
    .line 120158
    if-eqz v1, :cond_4

    .line 120159
    .line 120160
    invoke-interface {v1}, Lcom/sankuai/waimai/store/mrn/dialog/a$a;->b()Z

    .line 120161
    .line 120162
    .line 120163
    move-result v1

    .line 120164
    goto :goto_1

    .line 120165
    :cond_4
    const/4 v1, 0x0

    .line 120166
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120167
    .line 120168
    .line 120169
    move-result v3

    .line 120170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120171
    .line 120172
    .line 120173
    move-result v4

    .line 120174
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->a(FF)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v3

    .line 120178
    if-eqz v3, :cond_5

    .line 120179
    .line 120180
    if-eqz v1, :cond_5

    .line 120181
    .line 120182
    goto :goto_2

    .line 120183
    :cond_5
    const/4 v0, 0x0

    .line 120184
    :goto_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->a:Z

    .line 120185
    .line 120186
    goto/16 :goto_a

    .line 120187
    .line 120188
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120189
    .line 120190
    .line 120191
    move-result v1

    .line 120192
    if-ne v1, v4, :cond_c

    .line 120193
    .line 120194
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->a:Z

    .line 120195
    .line 120196
    if-eqz v1, :cond_9

    .line 120197
    .line 120198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120199
    .line 120200
    .line 120201
    move-result v1

    .line 120202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120203
    .line 120204
    .line 120205
    move-result v3

    .line 120206
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->a(FF)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v1

    .line 120210
    if-eqz v1, :cond_8

    .line 120211
    .line 120212
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->c:Z

    .line 120213
    .line 120214
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 120215
    .line 120216
    .line 120217
    move-result v1

    .line 120218
    iget v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->g:F

    .line 120219
    .line 120220
    sub-float/2addr v1, v3

    .line 120221
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120222
    .line 120223
    .line 120224
    move-result v1

    .line 120225
    iget v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->j:F

    .line 120226
    .line 120227
    cmpl-float v1, v1, v3

    .line 120228
    .line 120229
    if-lez v1, :cond_7

    .line 120230
    .line 120231
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 120232
    .line 120233
    .line 120234
    move-result v1

    .line 120235
    iput v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->g:F

    .line 120236
    .line 120237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 120238
    .line 120239
    .line 120240
    move-result-wide v1

    .line 120241
    iput-wide v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->h:J

    .line 120242
    .line 120243
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->d:Landroid/view/View;

    .line 120244
    .line 120245
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->g:F

    .line 120246
    .line 120247
    iget v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->i:F

    .line 120248
    .line 120249
    sub-float/2addr v1, v2

    .line 120250
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 120251
    .line 120252
    .line 120253
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->b:Lcom/sankuai/waimai/store/mrn/dialog/a$a;

    .line 120254
    .line 120255
    if-eqz p1, :cond_7

    .line 120256
    .line 120257
    invoke-interface {p1, v4}, Lcom/sankuai/waimai/store/mrn/dialog/a$a;->a(I)V

    .line 120258
    .line 120259
    .line 120260
    :cond_7
    return v0

    .line 120261
    :cond_8
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->a:Z

    .line 120262
    .line 120263
    goto/16 :goto_a

    .line 120264
    .line 120265
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->b:Lcom/sankuai/waimai/store/mrn/dialog/a$a;

    .line 120266
    .line 120267
    if-eqz v1, :cond_a

    .line 120268
    .line 120269
    invoke-interface {v1}, Lcom/sankuai/waimai/store/mrn/dialog/a$a;->b()Z

    .line 120270
    .line 120271
    .line 120272
    move-result v1

    .line 120273
    goto :goto_3

    .line 120274
    :cond_a
    const/4 v1, 0x0

    .line 120275
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120276
    .line 120277
    .line 120278
    move-result v3

    .line 120279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120280
    .line 120281
    .line 120282
    move-result v4

    .line 120283
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->a(FF)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v3

    .line 120287
    if-eqz v3, :cond_b

    .line 120288
    .line 120289
    if-eqz v1, :cond_b

    .line 120290
    .line 120291
    goto :goto_4

    .line 120292
    :cond_b
    const/4 v0, 0x0

    .line 120293
    :goto_4
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->a:Z

    .line 120294
    .line 120295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120296
    .line 120297
    .line 120298
    move-result v0

    .line 120299
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->i:F

    .line 120300
    .line 120301
    goto/16 :goto_a

    .line 120302
    .line 120303
    :cond_c
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->c:Z

    .line 120304
    .line 120305
    if-eqz v1, :cond_12

    .line 120306
    .line 120307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120308
    .line 120309
    .line 120310
    move-result v1

    .line 120311
    if-ne v1, v0, :cond_12

    .line 120312
    .line 120313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120314
    .line 120315
    .line 120316
    move-result v1

    .line 120317
    iget v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->i:F

    .line 120318
    .line 120319
    sub-float/2addr v1, v3

    .line 120320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 120321
    .line 120322
    .line 120323
    move-result-wide v5

    .line 120324
    iget-wide v7, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->h:J

    .line 120325
    .line 120326
    sub-long/2addr v5, v7

    .line 120327
    long-to-float v3, v5

    .line 120328
    div-float/2addr v1, v3

    .line 120329
    iget v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->g:F

    .line 120330
    .line 120331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120332
    .line 120333
    .line 120334
    move-result p1

    .line 120335
    sub-float/2addr v3, p1

    .line 120336
    iget p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->j:F

    .line 120337
    .line 120338
    cmpl-float p1, v3, p1

    .line 120339
    .line 120340
    if-gtz p1, :cond_d

    .line 120341
    .line 120342
    const/4 p1, 0x1

    .line 120343
    goto :goto_5

    .line 120344
    :cond_d
    const/4 p1, 0x0

    .line 120345
    :goto_5
    if-eqz p1, :cond_e

    .line 120346
    .line 120347
    const/high16 p1, 0x41a00000    # 20.0f

    .line 120348
    .line 120349
    cmpl-float p1, v1, p1

    .line 120350
    .line 120351
    if-lez p1, :cond_e

    .line 120352
    .line 120353
    const/4 p1, 0x1

    .line 120354
    goto :goto_6

    .line 120355
    :cond_e
    const/4 p1, 0x0

    .line 120356
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120357
    .line 120358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120359
    .line 120360
    .line 120361
    const-string v5, "v="

    .line 120362
    .line 120363
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120364
    .line 120365
    .line 120366
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120367
    .line 120368
    .line 120369
    const-string v1, ";needClose="

    .line 120370
    .line 120371
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120375
    .line 120376
    .line 120377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v1

    .line 120381
    new-array v3, v2, [Ljava/lang/Object;

    .line 120382
    .line 120383
    const-string v5, "handleUpEvent"

    .line 120384
    .line 120385
    invoke-static {v5, v1, v3}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120386
    .line 120387
    .line 120388
    if-nez p1, :cond_11

    .line 120389
    .line 120390
    iget p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->g:F

    .line 120391
    .line 120392
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->i:F

    .line 120393
    .line 120394
    sub-float/2addr p1, v1

    .line 120395
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->d:Landroid/view/View;

    .line 120396
    .line 120397
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120398
    .line 120399
    .line 120400
    move-result v1

    .line 120401
    div-int/2addr v1, v4

    .line 120402
    int-to-float v1, v1

    .line 120403
    cmpl-float p1, p1, v1

    .line 120404
    .line 120405
    if-lez p1, :cond_f

    .line 120406
    .line 120407
    const/4 p1, 0x1

    .line 120408
    goto :goto_7

    .line 120409
    :cond_f
    const/4 p1, 0x0

    .line 120410
    :goto_7
    if-eqz p1, :cond_10

    .line 120411
    .line 120412
    goto :goto_8

    .line 120413
    :cond_10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 120414
    .line 120415
    .line 120416
    move-result-object p1

    .line 120417
    iput v0, p1, Landroid/os/Message;->what:I

    .line 120418
    .line 120419
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->f:F

    .line 120420
    .line 120421
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v1

    .line 120425
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120426
    .line 120427
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->k:Lcom/sankuai/waimai/store/mrn/dialog/a$b$a;

    .line 120428
    .line 120429
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/mrn/dialog/a$b$a;->handleMessage(Landroid/os/Message;)V

    .line 120430
    .line 120431
    .line 120432
    goto :goto_9

    .line 120433
    :cond_11
    :goto_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 120434
    .line 120435
    .line 120436
    move-result-object p1

    .line 120437
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v1

    .line 120441
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v1

    .line 120445
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v1

    .line 120449
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120450
    .line 120451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v1

    .line 120455
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120456
    .line 120457
    iput v2, p1, Landroid/os/Message;->what:I

    .line 120458
    .line 120459
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->k:Lcom/sankuai/waimai/store/mrn/dialog/a$b$a;

    .line 120460
    .line 120461
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/mrn/dialog/a$b$a;->handleMessage(Landroid/os/Message;)V

    .line 120462
    .line 120463
    .line 120464
    :goto_9
    const/4 p1, 0x0

    .line 120465
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->i:F

    .line 120466
    .line 120467
    const-wide/16 v3, 0x0

    .line 120468
    .line 120469
    iput-wide v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->h:J

    .line 120470
    .line 120471
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->f:F

    .line 120472
    .line 120473
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->c:Z

    .line 120474
    .line 120475
    return v0

    .line 120476
    :cond_12
    :goto_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120477
    .line 120478
    .line 120479
    move-result p1

    .line 120480
    return p1
.end method
