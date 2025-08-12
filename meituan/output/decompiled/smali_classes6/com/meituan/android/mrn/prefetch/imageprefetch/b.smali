.class public final Lcom/meituan/android/mrn/prefetch/imageprefetch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1250dd7ff681a2e4L    # -2.198125358102855E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Long;

    .line 280004
    .line 280005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p2, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    const/4 v1, 0x4

    .line 280021
    aput-object p5, v0, v1

    .line 280022
    .line 280023
    sget-object v1, Lcom/meituan/android/mrn/prefetch/imageprefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const/4 v2, 0x0

    .line 280026
    const v3, 0x9f51f8

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v4

    .line 280033
    if-eqz v4, :cond_0

    .line 280034
    .line 280035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280036
    .line 280037
    .line 280038
    return-void

    .line 280039
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 280040
    .line 280041
    .line 280042
    move-result-object v0

    .line 280043
    invoke-virtual {v0, p2}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 280044
    .line 280045
    .line 280046
    invoke-virtual {v0, p3}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 280047
    .line 280048
    .line 280049
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280050
    .line 280051
    .line 280052
    move-result p2

    .line 280053
    if-eqz p2, :cond_1

    .line 280054
    .line 280055
    const-string p4, "unKnown"

    .line 280056
    .line 280057
    :cond_1
    const-string p2, "imagePrefetchKey"

    .line 280058
    .line 280059
    invoke-virtual {v0, p2, p4}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 280060
    .line 280061
    .line 280062
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280063
    .line 280064
    .line 280065
    move-result p2

    .line 280066
    if-nez p2, :cond_2

    .line 280067
    .line 280068
    const-string p2, "urlList"

    .line 280069
    .line 280070
    invoke-virtual {v0, p2, p5}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 280071
    .line 280072
    .line 280073
    :cond_2
    long-to-float p0, p0

    .line 280074
    const-string p1, "MRNImagePrefetchCost"

    .line 280075
    .line 280076
    invoke-virtual {v0, p1, p0}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 280077
    .line 280078
    .line 280079
    return-void
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Long;

    .line 280004
    .line 280005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p2, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    const/4 v1, 0x4

    .line 280021
    aput-object p5, v0, v1

    .line 280022
    .line 280023
    sget-object v1, Lcom/meituan/android/mrn/prefetch/imageprefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const/4 v2, 0x0

    .line 280026
    const v3, 0x254f59

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v4

    .line 280033
    if-eqz v4, :cond_0

    .line 280034
    .line 280035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280036
    .line 280037
    .line 280038
    return-void

    .line 280039
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 280040
    .line 280041
    .line 280042
    move-result-object v0

    .line 280043
    invoke-virtual {v0, p2}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 280044
    .line 280045
    .line 280046
    invoke-virtual {v0, p3}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 280047
    .line 280048
    .line 280049
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280050
    .line 280051
    .line 280052
    move-result p2

    .line 280053
    if-eqz p2, :cond_1

    .line 280054
    .line 280055
    const-string p4, "unKnown"

    .line 280056
    .line 280057
    :cond_1
    const-string p2, "imagePrefetchKey"

    .line 280058
    .line 280059
    invoke-virtual {v0, p2, p4}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 280060
    .line 280061
    .line 280062
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280063
    .line 280064
    .line 280065
    move-result p2

    .line 280066
    if-nez p2, :cond_2

    .line 280067
    .line 280068
    const-string p2, "urlList"

    .line 280069
    .line 280070
    invoke-virtual {v0, p2, p5}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 280071
    .line 280072
    .line 280073
    :cond_2
    long-to-float p0, p0

    .line 280074
    const-string p1, "MRNImagePrefetchJSExecCost"

    .line 280075
    .line 280076
    invoke-virtual {v0, p1, p0}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 280077
    .line 280078
    .line 280079
    return-void
.end method

.method public static c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;)V
    .locals 9

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    new-instance v1, Ljava/lang/Byte;

    .line 300004
    .line 300005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 300006
    .line 300007
    .line 300008
    const/4 v2, 0x0

    .line 300009
    aput-object v1, v0, v2

    .line 300010
    .line 300011
    const/4 v1, 0x1

    .line 300012
    aput-object p1, v0, v1

    .line 300013
    .line 300014
    const/4 v3, 0x2

    .line 300015
    aput-object p2, v0, v3

    .line 300016
    .line 300017
    const/4 v4, 0x3

    .line 300018
    aput-object p3, v0, v4

    .line 300019
    .line 300020
    const/4 v5, 0x4

    .line 300021
    aput-object p4, v0, v5

    .line 300022
    .line 300023
    const/4 v5, 0x5

    .line 300024
    aput-object p5, v0, v5

    .line 300025
    .line 300026
    sget-object v5, Lcom/meituan/android/mrn/prefetch/imageprefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300027
    .line 300028
    const/4 v6, 0x0

    .line 300029
    const v7, 0x8403eb

    .line 300030
    .line 300031
    .line 300032
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300033
    .line 300034
    .line 300035
    move-result v8

    .line 300036
    if-eqz v8, :cond_0

    .line 300037
    .line 300038
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300039
    .line 300040
    .line 300041
    return-void

    .line 300042
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 300043
    .line 300044
    .line 300045
    move-result-object v0

    .line 300046
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 300047
    .line 300048
    .line 300049
    invoke-virtual {v0, p2}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 300050
    .line 300051
    .line 300052
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300053
    .line 300054
    .line 300055
    move-result p2

    .line 300056
    if-eqz p2, :cond_1

    .line 300057
    .line 300058
    const-string p2, "unKnown"

    .line 300059
    .line 300060
    goto :goto_0

    .line 300061
    :cond_1
    move-object p2, p3

    .line 300062
    :goto_0
    const-string v5, "imagePrefetchKey"

    .line 300063
    .line 300064
    invoke-virtual {v0, v5, p2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 300065
    .line 300066
    .line 300067
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300068
    .line 300069
    .line 300070
    move-result p2

    .line 300071
    if-nez p2, :cond_2

    .line 300072
    .line 300073
    const-string p2, "urlList"

    .line 300074
    .line 300075
    invoke-virtual {v0, p2, p4}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 300076
    .line 300077
    .line 300078
    :cond_2
    if-eqz p5, :cond_3

    .line 300079
    .line 300080
    iget p2, p5, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;->a:I

    .line 300081
    .line 300082
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300083
    .line 300084
    .line 300085
    move-result-object p2

    .line 300086
    goto :goto_1

    .line 300087
    :cond_3
    const-string p2, "0"

    .line 300088
    .line 300089
    :goto_1
    const-string p4, "errorType"

    .line 300090
    .line 300091
    invoke-virtual {v0, p4, p2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 300092
    .line 300093
    .line 300094
    if-eqz p0, :cond_4

    .line 300095
    .line 300096
    const/high16 p4, 0x3f800000    # 1.0f

    .line 300097
    .line 300098
    goto :goto_2

    .line 300099
    :cond_4
    const/4 p4, 0x0

    .line 300100
    :goto_2
    const-string p5, "MRNImagePrefetchSuccess"

    .line 300101
    .line 300102
    invoke-virtual {v0, p5, p4}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 300103
    .line 300104
    .line 300105
    if-nez p0, :cond_5

    .line 300106
    .line 300107
    new-array p0, v4, [Ljava/lang/Object;

    .line 300108
    .line 300109
    aput-object p3, p0, v2

    .line 300110
    .line 300111
    aput-object p1, p0, v1

    .line 300112
    .line 300113
    aput-object p2, p0, v3

    .line 300114
    .line 300115
    const-string p1, "prefetch image failure,imagePrefetchKey is %s,bundleName is %s,errorType is %s"

    .line 300116
    .line 300117
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300118
    .line 300119
    .line 300120
    move-result-object p0

    .line 300121
    const-string p1, "MRNImagePrefetch"

    .line 300122
    .line 300123
    invoke-static {p1, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300124
    .line 300125
    .line 300126
    :cond_5
    return-void
.end method
