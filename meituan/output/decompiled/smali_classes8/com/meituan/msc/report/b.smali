.class public final Lcom/meituan/msc/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x215efdb19e7bf78eL    # -6.796524495456341E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6509

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->d0()Z

    move-result v0

    return v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x7502ee

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/util/Map;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220036
    .line 220037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->p0()Z

    .line 220041
    .line 220042
    .line 220043
    move-result v1

    .line 220044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v1

    .line 220048
    const-string v2, "enableSGStoreTextMeasureOpt"

    .line 220049
    .line 220050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220056
    .line 220057
    .line 220058
    invoke-static {}, Lcom/meituan/msc/common/utils/e1;->b()Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v2

    .line 220062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220063
    .line 220064
    .line 220065
    invoke-static {}, Lcom/meituan/msc/common/utils/e1;->d()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v2

    .line 220069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v1

    .line 220076
    const-string v2, "romInfoForTextMeasure"

    .line 220077
    .line 220078
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220079
    .line 220080
    .line 220081
    invoke-static {p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->L0(I)Z

    .line 220082
    .line 220083
    .line 220084
    move-result v1

    .line 220085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v1

    .line 220089
    const-string v2, "enableSGStoreRListPreRenderOpt"

    .line 220090
    .line 220091
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220092
    .line 220093
    .line 220094
    invoke-static {p1, p2, p3}, Lcom/meituan/msc/config/MSCRenderPageConfig;->o(ILjava/lang/String;Ljava/lang/String;)Z

    .line 220095
    .line 220096
    .line 220097
    move-result p1

    .line 220098
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220099
    .line 220100
    move-result-object p1

    const-string p2, "rListPreRenderWhiteList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lcom/meituan/msc/modules/engine/p;JLjava/lang/String;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p4, v1, v3

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/msc/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0x57c824

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220033
    .line 220034
    .line 220035
    move-result-wide v5

    .line 220036
    sub-long/2addr v5, p2

    .line 220037
    long-to-double p2, v5

    .line 220038
    const/4 v1, 0x6

    .line 220039
    new-array v1, v1, [Ljava/lang/Object;

    .line 220040
    .line 220041
    const-string v5, "errorCode"

    .line 220042
    .line 220043
    aput-object v5, v1, v2

    .line 220044
    .line 220045
    const/16 v2, -0x3ed

    .line 220046
    .line 220047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v2

    .line 220051
    aput-object v2, v1, v4

    .line 220052
    .line 220053
    const-string v2, "fileName"

    .line 220054
    .line 220055
    aput-object v2, v1, v3

    .line 220056
    .line 220057
    aput-object p4, v1, v0

    .line 220058
    .line 220059
    const/4 p4, 0x4

    .line 220060
    const-string v0, "ex"

    .line 220061
    .line 220062
    aput-object v0, v1, p4

    .line 220063
    .line 220064
    const/4 p4, 0x5

    .line 220065
    const-string v0, "file not exists"

    .line 220066
    .line 220067
    aput-object v0, v1, p4

    .line 220068
    .line 220069
    const-string p4, "msc.render.js.import.duration"

    .line 220070
    .line 220071
    invoke-static {p1, p4, p2, p3, v1}, Lcom/meituan/msc/report/a;->c(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V

    .line 220072
    .line 220073
    .line 220074
    return-void
.end method

.method public final d(Lcom/meituan/msc/modules/engine/p;JLjava/lang/String;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p4, v1, v3

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/msc/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0x2e823b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220033
    .line 220034
    .line 220035
    move-result-wide v5

    .line 220036
    sub-long/2addr v5, p2

    .line 220037
    long-to-double p2, v5

    .line 220038
    const/4 v1, 0x6

    .line 220039
    new-array v1, v1, [Ljava/lang/Object;

    .line 220040
    .line 220041
    const-string v5, "errorCode"

    .line 220042
    .line 220043
    aput-object v5, v1, v2

    .line 220044
    .line 220045
    const/16 v2, -0x3ed

    .line 220046
    .line 220047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v2

    .line 220051
    aput-object v2, v1, v4

    .line 220052
    .line 220053
    const-string v2, "fileName"

    .line 220054
    .line 220055
    aput-object v2, v1, v3

    .line 220056
    .line 220057
    aput-object p4, v1, v0

    .line 220058
    .line 220059
    const/4 p4, 0x4

    .line 220060
    const-string v0, "ex"

    .line 220061
    .line 220062
    aput-object v0, v1, p4

    .line 220063
    .line 220064
    const/4 p4, 0x5

    .line 220065
    const-string v0, "js resource is null"

    .line 220066
    .line 220067
    aput-object v0, v1, p4

    .line 220068
    .line 220069
    const-string p4, "msc.render.js.import.duration"

    .line 220070
    .line 220071
    invoke-static {p1, p4, p2, p3, v1}, Lcom/meituan/msc/report/a;->c(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V

    .line 220072
    .line 220073
    .line 220074
    return-void
.end method
