.class public final Lcom/meituan/android/sr/ai/core/predict/monitor/a;
.super Lcom/meituan/android/sr/ai/core/predict/monitor/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e057a7e16e1df20L    # -7.119314577883026E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/sr/ai/core/predict/monitor/b;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/android/sr/ai/core/predict/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x6700bf

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 220029
    .line 220030
    sget-object v3, Lcom/meituan/android/sr/ai/core/predict/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v5, 0x25ab0e

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v6

    .line 220039
    if-eqz v6, :cond_1

    .line 220040
    .line 220041
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    check-cast v0, Ljava/lang/Boolean;

    .line 220046
    .line 220047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220048
    .line 220049
    .line 220050
    move-result v0

    .line 220051
    goto :goto_0

    .line 220052
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 220053
    .line 220054
    .line 220055
    move-result-wide v3

    .line 220056
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 220057
    .line 220058
    .line 220059
    .line 220060
    .line 220061
    cmpg-double v0, v3, v5

    .line 220062
    .line 220063
    if-gtz v0, :cond_2

    .line 220064
    .line 220065
    const/4 v1, 0x1

    .line 220066
    :cond_2
    move v0, v1

    .line 220067
    :goto_0
    if-eqz v0, :cond_3

    .line 220068
    .line 220069
    new-instance v0, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;

    .line 220070
    .line 220071
    invoke-direct {v0}, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;-><init>()V

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/monitor/d;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p0

    .line 220078
    invoke-static {p0}, Lcom/meituan/android/sr/ai/core/predict/monitor/b;->a(Lcom/meituan/android/sr/ai/core/predict/monitor/d;)Lcom/dianping/monitor/impl/r;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p0

    .line 220082
    const/high16 p1, 0x3f800000    # 1.0f

    .line 220083
    .line 220084
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p1

    .line 220088
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p1

    .line 220092
    const-string p2, "sr_ai_call_model_execute"

    .line 220093
    .line 220094
    invoke-virtual {p0, p2, p1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 220095
    .line 220096
    .line 220097
    invoke-virtual {p0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 220098
    .line 220099
    .line 220100
    :cond_3
    return-void
.end method

.method public static d(Lcom/meituan/android/sr/ai/core/predict/monitor/d;)V
    .locals 7
    .param p0    # Lcom/meituan/android/sr/ai/core/predict/monitor/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/sr/ai/core/predict/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3d9133

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120026
    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    const/4 v1, 0x5

    .line 120030
    new-array v1, v1, [Ljava/lang/Object;

    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/meituan/android/sr/ai/core/predict/monitor/d;->e:Ljava/lang/String;

    .line 120033
    .line 120034
    aput-object v3, v1, v2

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/android/sr/ai/core/predict/monitor/d;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    aput-object v2, v1, v0

    .line 120039
    .line 120040
    const/4 v0, 0x2

    .line 120041
    iget-object v2, p0, Lcom/meituan/android/sr/ai/core/predict/monitor/d;->d:Ljava/lang/String;

    .line 120042
    .line 120043
    aput-object v2, v1, v0

    .line 120044
    .line 120045
    const/4 v0, 0x3

    .line 120046
    iget-object v2, p0, Lcom/meituan/android/sr/ai/core/predict/monitor/d;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    aput-object v2, v1, v0

    .line 120049
    .line 120050
    const/4 v0, 0x4

    .line 120051
    iget-object v2, p0, Lcom/meituan/android/sr/ai/core/predict/monitor/d;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    aput-object v2, v1, v0

    .line 120054
    .line 120055
    const-string v0, "AIRaptorService"

    .line 120056
    .line 120057
    const-string v2, "onFailRaptor failType = %s, modelName = %s, modelVersion = %s, source = %s, opportunity = %s"

    .line 120058
    .line 120059
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/sr/ai/core/predict/monitor/b;->a(Lcom/meituan/android/sr/ai/core/predict/monitor/d;)Lcom/dianping/monitor/impl/r;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120067
    .line 120068
    const-string v2, "sr_ai_model_execute_fail"

    .line 120069
    .line 120070
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p0, p0, Lcom/meituan/android/sr/ai/core/predict/monitor/d;->e:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v1, "model_execute_fail_type"

    .line 120076
    .line 120077
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    return-void
.end method
