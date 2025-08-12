.class public final Lcom/meituan/hplatform/fpsanalyser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/hplatform/fpsanalyser/b;


# direct methods
.method public constructor <init>(Lcom/meituan/hplatform/fpsanalyser/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hplatform/fpsanalyser/a;->a:Lcom/meituan/hplatform/fpsanalyser/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/hplatform/fpsanalyser/a;->a:Lcom/meituan/hplatform/fpsanalyser/b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/hplatform/fpsanalyser/b;->a:Landroid/view/Choreographer;

    .line 120003
    .line 120004
    const/4 v2, 0x2

    .line 120005
    const/4 v3, 0x3

    .line 120006
    const/4 v4, 0x1

    .line 120007
    if-eqz v1, :cond_2

    .line 120008
    .line 120009
    iget v5, v0, Lcom/meituan/hplatform/fpsanalyser/b;->e:I

    .line 120010
    .line 120011
    if-ne v5, v2, :cond_2

    .line 120012
    .line 120013
    iget-wide v5, v0, Lcom/meituan/hplatform/fpsanalyser/b;->c:J

    .line 120014
    .line 120015
    const-wide/16 v7, 0x0

    .line 120016
    .line 120017
    cmp-long v2, v5, v7

    .line 120018
    .line 120019
    if-nez v2, :cond_0

    .line 120020
    .line 120021
    iput-wide p1, v0, Lcom/meituan/hplatform/fpsanalyser/b;->c:J

    .line 120022
    .line 120023
    :cond_0
    iget p1, v0, Lcom/meituan/hplatform/fpsanalyser/b;->d:I

    .line 120024
    .line 120025
    add-int/2addr p1, v4

    .line 120026
    iput p1, v0, Lcom/meituan/hplatform/fpsanalyser/b;->d:I

    .line 120027
    .line 120028
    const/16 p2, 0x708

    .line 120029
    .line 120030
    if-le p1, p2, :cond_1

    .line 120031
    .line 120032
    iput v3, v0, Lcom/meituan/hplatform/fpsanalyser/b;->e:I

    .line 120033
    .line 120034
    :cond_1
    iget-object p1, v0, Lcom/meituan/hplatform/fpsanalyser/b;->b:Lcom/meituan/hplatform/fpsanalyser/a;

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    iget p1, v0, Lcom/meituan/hplatform/fpsanalyser/b;->e:I

    .line 120041
    .line 120042
    if-ne p1, v3, :cond_7

    .line 120043
    .line 120044
    iput v4, v0, Lcom/meituan/hplatform/fpsanalyser/b;->e:I

    .line 120045
    .line 120046
    iget p1, v0, Lcom/meituan/hplatform/fpsanalyser/b;->d:I

    .line 120047
    .line 120048
    if-nez p1, :cond_3

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide p1

    .line 120055
    iget-object v0, p0, Lcom/meituan/hplatform/fpsanalyser/a;->a:Lcom/meituan/hplatform/fpsanalyser/b;

    .line 120056
    .line 120057
    iget-wide v5, v0, Lcom/meituan/hplatform/fpsanalyser/b;->c:J

    .line 120058
    .line 120059
    sub-long/2addr p1, v5

    .line 120060
    iget v0, v0, Lcom/meituan/hplatform/fpsanalyser/b;->d:I

    .line 120061
    .line 120062
    int-to-long v0, v0

    .line 120063
    div-long/2addr p1, v0

    .line 120064
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 120065
    .line 120066
    .line 120067
    long-to-float p1, p1

    .line 120068
    div-float/2addr v0, p1

    .line 120069
    const/high16 p1, 0x42700000    # 60.0f

    .line 120070
    .line 120071
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    iget-object p2, p0, Lcom/meituan/hplatform/fpsanalyser/a;->a:Lcom/meituan/hplatform/fpsanalyser/b;

    .line 120076
    .line 120077
    iget-object p2, p2, Lcom/meituan/hplatform/fpsanalyser/b;->f:Lcom/meituan/hplatform/fpsanalyser/b$a;

    .line 120078
    .line 120079
    if-eqz p2, :cond_7

    .line 120080
    .line 120081
    invoke-static {}, Lcom/meituan/hplatform/fpsanalyser/c;->a()Lcom/meituan/hplatform/fpsanalyser/c;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    iget-object p2, p2, Lcom/meituan/hplatform/fpsanalyser/b$a;->a:Ljava/lang/String;

    .line 120086
    .line 120087
    new-array v1, v4, [Ljava/lang/Float;

    .line 120088
    .line 120089
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const/4 v3, 0x0

    .line 120094
    aput-object p1, v1, v3

    .line 120095
    .line 120096
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    new-array p1, v2, [Ljava/lang/Object;

    .line 120100
    .line 120101
    aput-object p2, p1, v3

    .line 120102
    .line 120103
    aput-object v1, p1, v4

    .line 120104
    .line 120105
    sget-object v2, Lcom/meituan/hplatform/fpsanalyser/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    const v3, 0x7fdb7c

    .line 120108
    .line 120109
    .line 120110
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v4

    .line 120114
    if-eqz v4, :cond_4

    .line 120115
    .line 120116
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_4
    iget-object p1, v0, Lcom/meituan/hplatform/fpsanalyser/c;->a:Lcom/dianping/monitor/impl/r;

    .line 120121
    .line 120122
    if-eqz p1, :cond_6

    .line 120123
    .line 120124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    if-eqz p1, :cond_5

    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_5
    iget-object p1, v0, Lcom/meituan/hplatform/fpsanalyser/c;->a:Lcom/dianping/monitor/impl/r;

    .line 120132
    .line 120133
    invoke-virtual {p1, p2, v1}, Lcom/dianping/monitor/impl/r;->d(Ljava/lang/String;[Ljava/lang/Float;)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120138
    .line 120139
    const-string p2, "must call FpsReporter.getInstance().init(appContext, appid)!"

    .line 120140
    .line 120141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    throw p1

    .line 120145
    :cond_7
    :goto_0
    return-void
.end method
