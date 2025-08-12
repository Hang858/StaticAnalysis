.class public final Lcom/meituan/msc/modules/preload/r;
.super Lcom/meituan/msc/modules/reporter/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 3

    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/a;->a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/reporter/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/msc/modules/reporter/f;-><init>(Lcom/meituan/msc/modules/reporter/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/preload/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd76bfe

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/preload/r;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/preload/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaf617a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/modules/preload/r;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/preload/r;

    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/preload/r;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    return-object v0
.end method


# virtual methods
.method public final v(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/preload/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x2027f7

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "msc.runtime.preload.success.rate"

    .line 220028
    .line 220029
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v0

    .line 220033
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 220034
    .line 220035
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v0

    .line 220039
    const-string v1, "pagePath"

    .line 220040
    .line 220041
    invoke-virtual {v0, v1, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p2

    .line 220045
    const-string v0, "preloadType"

    .line 220046
    .line 220047
    invoke-virtual {p2, v0, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p2

    .line 220051
    iget-object v0, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 220052
    .line 220053
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->I2()Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    const-string v1, "loadType"

    .line 220058
    .line 220059
    invoke-virtual {p2, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p2

    .line 220063
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/k;->Q:Z

    .line 220064
    .line 220065
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    const-string v0, "isReuseBasePreload"

    .line 220070
    .line 220071
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p1

    .line 220075
    const-string p2, "basePreload"

    .line 220076
    .line 220077
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220078
    .line 220079
    .line 220080
    move-result p2

    .line 220081
    if-eqz p2, :cond_1

    .line 220082
    .line 220083
    const-string p2, "mscAppId"

    .line 220084
    .line 220085
    const-string p3, "preloadBase"

    .line 220086
    .line 220087
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220088
    .line 220089
    .line 220090
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    return-void
.end method
