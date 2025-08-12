.class public final Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/gesture/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/mt/gesture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

.field public e:J

.field public f:D

.field public final synthetic g:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/gesture/a;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->g:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xeda587

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->a:Z

    .line 120027
    .line 120028
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->b:F

    .line 120031
    .line 120032
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->c:F

    .line 120033
    .line 120034
    const/4 p1, 0x0

    .line 120035
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->d:Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120036
    .line 120037
    const-wide/16 v0, 0x0

    .line 120038
    .line 120039
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->e:J

    .line 120040
    .line 120041
    const-wide/16 v0, 0x0

    .line 120042
    .line 120043
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->f:D

    .line 120044
    .line 120045
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/core/gesture/q;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb16c7a

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
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c()Landroid/view/MotionEvent;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->h()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-ne p1, v0, :cond_2

    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->a:Z

    .line 120042
    .line 120043
    sput-boolean v0, Lcom/sankuai/meituan/mapsdk/core/gesture/p;->q:Z

    .line 120044
    .line 120045
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v3

    .line 120049
    iput-wide v3, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->e:J

    .line 120050
    .line 120051
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120052
    .line 120053
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->c:F

    .line 120054
    .line 120055
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->b:F

    .line 120056
    .line 120057
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->a:Z

    .line 120058
    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    float-to-double v3, v3

    .line 120068
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    float-to-double v5, v1

    .line 120073
    invoke-direct {p1, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 120074
    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->d:Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->g:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120079
    .line 120080
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120081
    .line 120082
    const/4 v3, 0x0

    .line 120083
    invoke-interface {v1, p1, v3, v2}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->emitSingleFingerZoom(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;Lcom/sankuai/meituan/mapsdk/maps/model/PointD;I)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    new-array v7, p1, [Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120092
    .line 120093
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    if-ge v2, p1, :cond_4

    .line 120098
    .line 120099
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120100
    .line 120101
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 120102
    .line 120103
    .line 120104
    move-result v3

    .line 120105
    float-to-double v3, v3

    .line 120106
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 120107
    .line 120108
    .line 120109
    move-result v5

    .line 120110
    float-to-double v5, v5

    .line 120111
    invoke-direct {p1, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 120112
    .line 120113
    .line 120114
    aput-object p1, v7, v2

    .line 120115
    .line 120116
    add-int/lit8 v2, v2, 0x1

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->g:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120120
    iget-object v3, p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    iget v4, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->b:F

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->emitPinch(FD[Lcom/sankuai/meituan/mapsdk/maps/model/PointD;I)V

    :goto_1
    return v0
.end method

.method public final b(Lcom/sankuai/meituan/mapsdk/core/gesture/q;FF)V
    .locals 17

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move/from16 v1, p2

    .line 220003
    .line 220004
    move/from16 v2, p3

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v3, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v4, 0x0

    .line 220010
    aput-object p1, v3, v4

    .line 220011
    .line 220012
    new-instance v5, Ljava/lang/Float;

    .line 220013
    .line 220014
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v6, 0x1

    .line 220018
    aput-object v5, v3, v6

    .line 220019
    .line 220020
    new-instance v5, Ljava/lang/Float;

    .line 220021
    .line 220022
    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    .line 220023
    .line 220024
    .line 220025
    const/4 v6, 0x2

    .line 220026
    aput-object v5, v3, v6

    .line 220027
    .line 220028
    sget-object v5, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220029
    .line 220030
    const v7, 0x462adb

    .line 220031
    .line 220032
    .line 220033
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v8

    .line 220037
    if-eqz v8, :cond_0

    .line 220038
    .line 220039
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    return-void

    .line 220043
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c()Landroid/view/MotionEvent;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v3

    .line 220047
    if-nez v3, :cond_1

    .line 220048
    .line 220049
    return-void

    .line 220050
    :cond_1
    iget-boolean v5, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->a:Z

    .line 220051
    .line 220052
    const-wide/16 v7, 0x0

    .line 220053
    .line 220054
    const/4 v9, 0x0

    .line 220055
    const/high16 v10, 0x3f800000    # 1.0f

    .line 220056
    .line 220057
    if-eqz v5, :cond_2

    .line 220058
    .line 220059
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 220060
    .line 220061
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 220062
    .line 220063
    .line 220064
    move-result v2

    .line 220065
    float-to-double v11, v2

    .line 220066
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 220067
    .line 220068
    .line 220069
    move-result v2

    .line 220070
    float-to-double v2, v2

    .line 220071
    invoke-direct {v1, v11, v12, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 220072
    .line 220073
    .line 220074
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->g:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 220075
    .line 220076
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 220077
    .line 220078
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->d:Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 220079
    .line 220080
    invoke-interface {v2, v3, v1, v6}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->emitSingleFingerZoom(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;Lcom/sankuai/meituan/mapsdk/maps/model/PointD;I)V

    .line 220081
    .line 220082
    .line 220083
    iput-object v9, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->d:Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 220084
    .line 220085
    goto :goto_2

    .line 220086
    :cond_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 220087
    .line 220088
    .line 220089
    move-result v5

    .line 220090
    new-array v15, v5, [Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 220091
    .line 220092
    const/4 v5, 0x0

    .line 220093
    :goto_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 220094
    .line 220095
    .line 220096
    move-result v6

    .line 220097
    if-ge v5, v6, :cond_3

    .line 220098
    .line 220099
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 220100
    .line 220101
    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 220102
    .line 220103
    .line 220104
    move-result v11

    .line 220105
    float-to-double v11, v11

    .line 220106
    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 220107
    .line 220108
    .line 220109
    move-result v13

    .line 220110
    float-to-double v13, v13

    .line 220111
    invoke-direct {v6, v11, v12, v13, v14}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 220112
    .line 220113
    .line 220114
    aput-object v6, v15, v5

    .line 220115
    .line 220116
    add-int/lit8 v5, v5, 0x1

    .line 220117
    .line 220118
    goto :goto_0

    .line 220119
    :cond_3
    float-to-double v5, v1

    .line 220120
    float-to-double v1, v2

    .line 220121
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 220122
    .line 220123
    .line 220124
    move-result-wide v1

    .line 220125
    const-wide v5, 0x4072c00000000000L    # 300.0

    .line 220126
    .line 220127
    .line 220128
    .line 220129
    .line 220130
    cmpg-double v3, v1, v5

    .line 220131
    .line 220132
    if-gez v3, :cond_4

    .line 220133
    .line 220134
    iput-wide v7, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->f:D

    .line 220135
    .line 220136
    goto :goto_1

    .line 220137
    :cond_4
    iget v1, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->c:F

    .line 220138
    .line 220139
    sub-float/2addr v1, v10

    .line 220140
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 220141
    .line 220142
    .line 220143
    move-result v1

    .line 220144
    float-to-double v1, v1

    .line 220145
    iget-wide v5, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->f:D

    .line 220146
    .line 220147
    mul-double/2addr v5, v1

    .line 220148
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 220149
    .line 220150
    .line 220151
    .line 220152
    .line 220153
    mul-double/2addr v5, v1

    .line 220154
    iput-wide v5, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->f:D

    .line 220155
    .line 220156
    :goto_1
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->g:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 220157
    .line 220158
    iget-object v11, v1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 220159
    .line 220160
    iget v12, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->b:F

    .line 220161
    .line 220162
    iget-wide v13, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->f:D

    .line 220163
    .line 220164
    const/16 v16, 0x2

    .line 220165
    .line 220166
    invoke-interface/range {v11 .. v16}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->emitPinch(FD[Lcom/sankuai/meituan/mapsdk/maps/model/PointD;I)V

    .line 220167
    .line 220168
    .line 220169
    :goto_2
    iput-boolean v4, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->a:Z

    .line 220170
    .line 220171
    iput v10, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->b:F

    .line 220172
    .line 220173
    iput v10, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->c:F

    .line 220174
    .line 220175
    iput-wide v7, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->f:D

    .line 220176
    .line 220177
    iput-object v9, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->d:Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 220178
    .line 220179
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mapsdk/core/gesture/q;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe8362f

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
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c()Landroid/view/MotionEvent;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->a:Z

    .line 120036
    .line 120037
    if-eqz v3, :cond_2

    .line 120038
    .line 120039
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    float-to-double v3, v3

    .line 120046
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    float-to-double v5, v1

    .line 120051
    invoke-direct {p1, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->g:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120055
    .line 120056
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->d:Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120059
    .line 120060
    invoke-interface {v1, v3, p1, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->emitSingleFingerZoom(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;Lcom/sankuai/meituan/mapsdk/maps/model/PointD;I)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->E:F

    .line 120065
    .line 120066
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->c:F

    .line 120067
    .line 120068
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->b:F

    .line 120069
    .line 120070
    mul-float/2addr v0, p1

    .line 120071
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->b:F

    .line 120072
    .line 120073
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    new-array v7, p1, [Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120078
    .line 120079
    const/4 p1, 0x0

    .line 120080
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-ge p1, v0, :cond_3

    .line 120085
    .line 120086
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120087
    .line 120088
    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    float-to-double v3, v3

    .line 120093
    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    float-to-double v5, v5

    .line 120098
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 120099
    .line 120100
    .line 120101
    aput-object v0, v7, p1

    .line 120102
    .line 120103
    add-int/lit8 p1, p1, 0x1

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->g:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120107
    .line 120108
    iget-object v3, p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120109
    .line 120110
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->b:F

    .line 120111
    .line 120112
    const-wide/16 v5, 0x0

    .line 120113
    .line 120114
    const/4 v8, 0x1

    .line 120115
    invoke-interface/range {v3 .. v8}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->emitPinch(FD[Lcom/sankuai/meituan/mapsdk/maps/model/PointD;I)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v0

    .line 120122
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->e:J

    .line 120123
    .line 120124
    sub-long v3, v0, v3

    .line 120125
    .line 120126
    long-to-double v3, v3

    .line 120127
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 120128
    .line 120129
    .line 120130
    .line 120131
    .line 120132
    div-double/2addr v3, v5

    .line 120133
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 120134
    .line 120135
    .line 120136
    .line 120137
    .line 120138
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 120139
    .line 120140
    .line 120141
    move-result-wide v3

    .line 120142
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->c:F

    .line 120143
    .line 120144
    float-to-double v5, p1

    .line 120145
    div-double/2addr v5, v3

    .line 120146
    iput-wide v5, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->f:D

    .line 120147
    .line 120148
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;->e:J

    .line 120149
    .line 120150
    :goto_1
    return v2
.end method
