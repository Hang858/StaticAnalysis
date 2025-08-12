.class public final Lcom/meituan/msc/modules/container/s$a;
.super Lcom/meituan/msc/modules/reporter/MSCReporter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/container/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/reporter/MSCReporter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/container/s$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x280a2e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "sdkVersion"

    .line 100022
    .line 100023
    const-string v1, "1.64.402"

    .line 100024
    .line 100025
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    return-void
.end method

.method public static p()Lcom/meituan/msc/modules/container/s$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/s$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4902b8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/container/s$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/container/s$a;

    invoke-direct {v0}, Lcom/meituan/msc/modules/container/s$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final q(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Byte;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Long;

    .line 270018
    .line 270019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/modules/container/s$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0xc33804

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    const-string v0, "msc.container.stay.duration"

    .line 270041
    .line 270042
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v0

    .line 270046
    const-string v1, "mscAppId"

    .line 270047
    .line 270048
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270049
    .line 270050
    .line 270051
    move-result-object p1

    .line 270052
    invoke-static {p2}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p2

    .line 270056
    const-string v0, "pagePath"

    .line 270057
    .line 270058
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p1

    .line 270062
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p2

    .line 270066
    const-string p3, "widget"

    .line 270067
    .line 270068
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p1

    .line 270072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270073
    .line 270074
    .line 270075
    move-result-wide p2

    .line 270076
    sub-long/2addr p2, p4

    .line 270077
    long-to-double p2, p2

    .line 270078
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 270079
    .line 270080
    .line 270081
    move-result-object p1

    .line 270082
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 270083
    .line 270084
    .line 270085
    return-void
.end method
