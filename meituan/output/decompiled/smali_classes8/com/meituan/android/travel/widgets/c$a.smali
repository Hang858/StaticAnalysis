.class public final Lcom/meituan/android/travel/widgets/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/widgets/c;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/widgets/c$a;->a:Landroid/view/View;

    iput-wide p2, p0, Lcom/meituan/android/travel/widgets/c$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 120000
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/c$a;->a:Landroid/view/View;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    if-eqz p1, :cond_4

    .line 120009
    .line 120010
    instance-of v0, p1, Lcom/facebook/react/uimanager/d1;

    .line 120011
    .line 120012
    if-eqz v0, :cond_4

    .line 120013
    .line 120014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120015
    .line 120016
    .line 120017
    move-result-wide v0

    .line 120018
    iget-wide v2, p0, Lcom/meituan/android/travel/widgets/c$a;->b:J

    .line 120019
    .line 120020
    sub-long/2addr v0, v2

    .line 120021
    long-to-float v0, v0

    .line 120022
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 120023
    .line 120024
    const/16 v2, 0xa

    .line 120025
    .line 120026
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v4

    .line 120032
    invoke-interface {v4}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    invoke-direct {v1, v2, v3, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    const-string v2, "travel_calendar_native_open"

    .line 120040
    .line 120041
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v1, v2, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120050
    .line 120051
    .line 120052
    const-string v0, "platform"

    .line 120053
    .line 120054
    const-string v2, "android"

    .line 120055
    .line 120056
    invoke-virtual {v1, v0, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120057
    .line 120058
    .line 120059
    const-string v0, "buildType"

    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->s()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-eqz v2, :cond_0

    .line 120066
    .line 120067
    const-string v2, "debug"

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_0
    const-string v2, "release"

    .line 120071
    .line 120072
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120073
    .line 120074
    .line 120075
    const-string v0, "appVersion"

    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-interface {v2}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-virtual {v1, v0, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120086
    .line 120087
    .line 120088
    check-cast p1, Lcom/facebook/react/uimanager/d1;

    .line 120089
    .line 120090
    const/4 v0, 0x0

    .line 120091
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d1;->a()Lcom/facebook/react/uimanager/s0;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    instance-of v2, p1, Lcom/facebook/react/MRNRootView;

    .line 120096
    .line 120097
    if-eqz v2, :cond_1

    .line 120098
    .line 120099
    check-cast p1, Lcom/facebook/react/MRNRootView;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/facebook/react/MRNRootView;->getMRNScene()Lcom/meituan/android/mrn/container/e;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    goto :goto_1

    .line 120106
    :cond_1
    if-eqz p1, :cond_2

    .line 120107
    .line 120108
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getRootViewTag()I

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/b0;->f(I)Lcom/meituan/android/mrn/container/e;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 120117
    .line 120118
    const-string p1, "bundleName"

    .line 120119
    .line 120120
    invoke-interface {v0}, Lcom/meituan/android/mrn/container/e;->getJSBundleName()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    invoke-virtual {v1, p1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120125
    .line 120126
    .line 120127
    const-string p1, "componentName"

    .line 120128
    .line 120129
    invoke-interface {v0}, Lcom/meituan/android/mrn/container/e;->g4()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-virtual {v1, p1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120134
    .line 120135
    .line 120136
    :cond_3
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120137
    .line 120138
    .line 120139
    :catchall_0
    :cond_4
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
