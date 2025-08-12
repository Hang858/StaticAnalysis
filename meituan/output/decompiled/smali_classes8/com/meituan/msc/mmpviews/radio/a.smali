.class public final Lcom/meituan/msc/mmpviews/radio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:F

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f517d9bb574ae0cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 11

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
    sget-object v3, Lcom/meituan/msc/mmpviews/radio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x980803

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
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    if-eq v1, v0, :cond_1

    .line 120035
    .line 120036
    const/4 v3, 0x3

    .line 120037
    if-eq v1, v3, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v3

    .line 120044
    iget-wide v5, p0, Lcom/meituan/msc/mmpviews/radio/a;->a:J

    .line 120045
    .line 120046
    sub-long/2addr v3, v5

    .line 120047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    iget v5, p0, Lcom/meituan/msc/mmpviews/radio/a;->b:F

    .line 120056
    .line 120057
    sub-float/2addr v1, v5

    .line 120058
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    float-to-double v5, v1

    .line 120063
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 120064
    .line 120065
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v5

    .line 120069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    iget v1, p0, Lcom/meituan/msc/mmpviews/radio/a;->c:F

    .line 120078
    .line 120079
    sub-float/2addr p1, v1

    .line 120080
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    float-to-double v9, p1

    .line 120085
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v7

    .line 120089
    add-double/2addr v7, v5

    .line 120090
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v5

    .line 120094
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 120095
    .line 120096
    cmpg-double p1, v5, v7

    .line 120097
    .line 120098
    if-gez p1, :cond_3

    .line 120099
    .line 120100
    const-wide/16 v5, 0xfb

    .line 120101
    .line 120102
    cmp-long p1, v3, v5

    .line 120103
    .line 120104
    if-gez p1, :cond_3

    .line 120105
    .line 120106
    return v0

    .line 120107
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v0

    .line 120111
    iput-wide v0, p0, Lcom/meituan/msc/mmpviews/radio/a;->a:J

    .line 120112
    .line 120113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    invoke-static {v0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    iput v0, p0, Lcom/meituan/msc/mmpviews/radio/a;->b:F

    .line 120122
    .line 120123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120124
    .line 120125
    .line 120126
    move-result p1

    .line 120127
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    iput p1, p0, Lcom/meituan/msc/mmpviews/radio/a;->c:F

    .line 120132
    .line 120133
    :cond_3
    :goto_0
    return v2
.end method
