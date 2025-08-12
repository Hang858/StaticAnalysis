.class public final Lcom/meituan/msc/modules/engine/dataprefetch/n;
.super Lcom/meituan/msc/modules/reporter/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f687391c357483L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/reporter/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/reporter/f;-><init>(Lcom/meituan/msc/modules/reporter/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/engine/dataprefetch/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa675ff

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/engine/dataprefetch/n;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3acf31

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/modules/engine/dataprefetch/n;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/engine/dataprefetch/n;

    invoke-static {p0}, Lcom/meituan/msc/modules/reporter/a;->a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/reporter/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/engine/dataprefetch/n;-><init>(Lcom/meituan/msc/modules/reporter/a;)V

    return-object v0
.end method


# virtual methods
.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 330000
    const/4 v0, 0x6

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    const/4 v2, 0x1

    .line 330006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 330007
    .line 330008
    .line 330009
    const/4 v3, 0x0

    .line 330010
    aput-object v1, v0, v3

    .line 330011
    .line 330012
    aput-object p1, v0, v2

    .line 330013
    .line 330014
    const/4 v1, 0x2

    .line 330015
    aput-object p2, v0, v1

    .line 330016
    .line 330017
    const/4 v1, 0x3

    .line 330018
    aput-object p3, v0, v1

    .line 330019
    .line 330020
    new-instance v1, Ljava/lang/Integer;

    .line 330021
    .line 330022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v3, 0x4

    .line 330026
    aput-object v1, v0, v3

    .line 330027
    .line 330028
    const/4 v1, 0x5

    .line 330029
    aput-object p5, v0, v1

    .line 330030
    .line 330031
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330032
    .line 330033
    const v3, 0xf3abcb

    .line 330034
    .line 330035
    .line 330036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330037
    .line 330038
    .line 330039
    move-result v4

    .line 330040
    if-eqz v4, :cond_0

    .line 330041
    .line 330042
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330043
    .line 330044
    .line 330045
    return-void

    .line 330046
    :cond_0
    const-string v0, "msc.dynamic.parse.prefetch.success.rate"

    .line 330047
    .line 330048
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 330049
    .line 330050
    .line 330051
    move-result-object v0

    .line 330052
    int-to-double v1, v2

    .line 330053
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 330054
    .line 330055
    .line 330056
    move-result-object v0

    .line 330057
    const-string v1, "pagePath"

    .line 330058
    .line 330059
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330060
    .line 330061
    .line 330062
    move-result-object v0

    .line 330063
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 330064
    .line 330065
    .line 330066
    move-result-object p1

    .line 330067
    const-string v1, "purePath"

    .line 330068
    .line 330069
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330070
    .line 330071
    .line 330072
    move-result-object p1

    .line 330073
    const-string v0, "url"

    .line 330074
    .line 330075
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330076
    .line 330077
    .line 330078
    move-result-object p1

    .line 330079
    const-string p2, "configUrl"

    .line 330080
    .line 330081
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330082
    .line 330083
    .line 330084
    move-result-object p1

    .line 330085
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330086
    .line 330087
    .line 330088
    move-result-object p2

    .line 330089
    const-string p3, "errorCode"

    .line 330090
    .line 330091
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330092
    .line 330093
    .line 330094
    move-result-object p1

    .line 330095
    const-string p2, "errorMsg"

    .line 330096
    .line 330097
    invoke-virtual {p1, p2, p5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330098
    .line 330099
    .line 330100
    move-result-object p1

    .line 330101
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 330102
    .line 330103
    .line 330104
    return-void
.end method

.method public final w(IILjava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x561f18

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const-string v0, "msc.dynamic.parse.config.success.rate"

    .line 220038
    .line 220039
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    int-to-double v1, p1

    .line 220044
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p2

    .line 220052
    const-string v0, "errorCode"

    .line 220053
    .line 220054
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p1

    .line 220058
    const-string p2, "errorMsg"

    .line 220059
    .line 220060
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p1

    .line 220064
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 220065
    .line 220066
    .line 220067
    return-void
.end method
