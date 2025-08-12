.class public final Lcom/meituan/msc/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21a21784c920ed41L    # -3.7346264714987434E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;DZ[Ljava/lang/Object;)V
    .locals 7

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p1, v0, v2

    .line 330008
    .line 330009
    new-instance v3, Ljava/lang/Double;

    .line 330010
    .line 330011
    invoke-direct {v3, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v4, 0x2

    .line 330015
    aput-object v3, v0, v4

    .line 330016
    .line 330017
    new-instance v3, Ljava/lang/Byte;

    .line 330018
    .line 330019
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v4, 0x3

    .line 330023
    aput-object v3, v0, v4

    .line 330024
    .line 330025
    const/4 v3, 0x4

    .line 330026
    aput-object p5, v0, v3

    .line 330027
    .line 330028
    sget-object v3, Lcom/meituan/msc/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const/4 v4, 0x0

    .line 330031
    const v5, 0xe57686

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v6

    .line 330038
    if-eqz v6, :cond_0

    .line 330039
    .line 330040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    return-void

    .line 330044
    :cond_0
    if-nez p0, :cond_1

    .line 330045
    .line 330046
    return-void

    .line 330047
    :cond_1
    if-nez p4, :cond_2

    .line 330048
    .line 330049
    invoke-static {p1}, Lcom/meituan/msc/config/MSCRenderReportsConfig;->n(Ljava/lang/String;)Z

    .line 330050
    .line 330051
    .line 330052
    move-result v0

    .line 330053
    if-nez v0, :cond_2

    .line 330054
    .line 330055
    return-void

    .line 330056
    :cond_2
    invoke-static {p5}, Lcom/meituan/msc/common/utils/z;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 330057
    .line 330058
    .line 330059
    move-result-object p5

    .line 330060
    const-string v0, "errorCode"

    .line 330061
    .line 330062
    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330063
    .line 330064
    .line 330065
    move-result v3

    .line 330066
    if-nez v3, :cond_3

    .line 330067
    .line 330068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330069
    .line 330070
    .line 330071
    move-result-object v1

    .line 330072
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330073
    .line 330074
    .line 330075
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/meituan/msc/modules/reporter/f;->a(Ljava/lang/String;Z)Lcom/meituan/msc/common/report/f;

    .line 330076
    .line 330077
    .line 330078
    move-result-object p0

    .line 330079
    invoke-virtual {p0, p2, p3}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 330080
    .line 330081
    .line 330082
    move-result-object p0

    .line 330083
    invoke-virtual {p0, p5}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 330084
    .line 330085
    .line 330086
    move-result-object p0

    .line 330087
    if-eqz p4, :cond_4

    .line 330088
    .line 330089
    invoke-virtual {p0}, Lcom/meituan/msc/common/report/f;->h()V

    .line 330090
    .line 330091
    .line 330092
    goto :goto_0

    .line 330093
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/msc/common/report/f;->f()V

    .line 330094
    .line 330095
    .line 330096
    :goto_0
    return-void
.end method

.method public static varargs b(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x96c16b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    move-object v10, p4

    invoke-static/range {v5 .. v10}, Lcom/meituan/msc/report/a;->a(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;DZ[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8ef677

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x1

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    move-object v10, p4

    invoke-static/range {v5 .. v10}, Lcom/meituan/msc/report/a;->a(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;DZ[Ljava/lang/Object;)V

    return-void
.end method
