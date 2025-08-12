.class public final Lcom/meituan/msc/common/report/d;
.super Lcom/meituan/msc/modules/reporter/MSCReporter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78934f05475d020bL    # 6.528426902313592E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/msc/common/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8e2cb4

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


# virtual methods
.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/storage/c;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/common/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x6bf89b

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
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p3

    .line 220031
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p3

    .line 220035
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 220036
    .line 220037
    .line 220038
    move-result v0

    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    check-cast v0, Ljava/util/Map$Entry;

    .line 220046
    .line 220047
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v1

    .line 220051
    check-cast v1, Lcom/meituan/msc/modules/storage/c;

    .line 220052
    .line 220053
    const-string v2, "msc.temp.file.clean.count"

    .line 220054
    .line 220055
    invoke-virtual {p0, v2}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v2

    .line 220059
    const-string v3, "mscAppId"

    .line 220060
    .line 220061
    invoke-virtual {v2, v3, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v2

    .line 220065
    const-string v3, "cleanScene"

    .line 220066
    .line 220067
    invoke-virtual {v2, v3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v2

    .line 220071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v0

    .line 220075
    const-string v3, "dirName"

    .line 220076
    .line 220077
    invoke-virtual {v2, v3, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v0

    .line 220081
    iget-wide v2, v1, Lcom/meituan/msc/modules/storage/c;->a:J

    .line 220082
    .line 220083
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v2

    .line 220087
    const-string v3, "totalSizeBeforeClean"

    .line 220088
    .line 220089
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v0

    .line 220093
    iget-wide v2, v1, Lcom/meituan/msc/modules/storage/c;->b:J

    .line 220094
    .line 220095
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v2

    .line 220099
    const-string v3, "totalSizeAfterClean"

    .line 220100
    .line 220101
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v0

    .line 220105
    iget-wide v2, v1, Lcom/meituan/msc/modules/storage/c;->a:J

    .line 220106
    .line 220107
    iget-wide v4, v1, Lcom/meituan/msc/modules/storage/c;->b:J

    .line 220108
    .line 220109
    sub-long/2addr v2, v4

    .line 220110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v1

    .line 220114
    const-string v2, "cleanedSize"

    .line 220115
    .line 220116
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220117
    .line 220118
    .line 220119
    move-result-object v0

    .line 220120
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method
