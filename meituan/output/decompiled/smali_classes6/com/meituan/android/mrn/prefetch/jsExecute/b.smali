.class public Lcom/meituan/android/mrn/prefetch/jsExecute/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47c864dc8121519fL    # 6.485034789109782E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;)V
    .locals 9

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

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
    aput-object p1, v0, v1

    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object p2, v0, v3

    .line 280016
    .line 280017
    const/4 v4, 0x3

    .line 280018
    aput-object p3, v0, v4

    .line 280019
    .line 280020
    const/4 v5, 0x4

    .line 280021
    aput-object p4, v0, v5

    .line 280022
    .line 280023
    sget-object v5, Lcom/meituan/android/mrn/prefetch/jsExecute/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const/4 v6, 0x0

    .line 280026
    const v7, 0x9fe299

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v8

    .line 280033
    if-eqz v8, :cond_0

    .line 280034
    .line 280035
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 280044
    .line 280045
    .line 280046
    invoke-virtual {v0, p2}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 280047
    .line 280048
    .line 280049
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280050
    .line 280051
    .line 280052
    move-result p2

    .line 280053
    if-eqz p2, :cond_1

    .line 280054
    .line 280055
    const-string p2, "unKnown"

    .line 280056
    .line 280057
    goto :goto_0

    .line 280058
    :cond_1
    move-object p2, p3

    .line 280059
    :goto_0
    const-string v5, "jsExecuteKey"

    .line 280060
    .line 280061
    invoke-virtual {v0, v5, p2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 280062
    .line 280063
    .line 280064
    if-eqz p4, :cond_2

    .line 280065
    .line 280066
    iget p2, p4, Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;->a:I

    .line 280067
    .line 280068
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280069
    .line 280070
    .line 280071
    move-result-object p2

    .line 280072
    goto :goto_1

    .line 280073
    :cond_2
    const-string p2, "0"

    .line 280074
    .line 280075
    :goto_1
    const-string p4, "errorType"

    .line 280076
    .line 280077
    invoke-virtual {v0, p4, p2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 280078
    .line 280079
    .line 280080
    if-eqz p0, :cond_3

    .line 280081
    .line 280082
    const/high16 p4, 0x3f800000    # 1.0f

    .line 280083
    .line 280084
    goto :goto_2

    .line 280085
    :cond_3
    const/4 p4, 0x0

    .line 280086
    :goto_2
    const-string v5, "MRNResponseProcessJsExecSuccess"

    .line 280087
    .line 280088
    invoke-virtual {v0, v5, p4}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 280089
    .line 280090
    .line 280091
    if-nez p0, :cond_4

    .line 280092
    .line 280093
    new-array p0, v4, [Ljava/lang/Object;

    .line 280094
    .line 280095
    aput-object p3, p0, v2

    .line 280096
    .line 280097
    aput-object p1, p0, v1

    .line 280098
    .line 280099
    aput-object p2, p0, v3

    .line 280100
    .line 280101
    const-string p1, "prefetch image failure, jsExecuteKey is %s, bundleName is %s, errorType is %s"

    .line 280102
    .line 280103
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280104
    .line 280105
    .line 280106
    move-result-object p0

    .line 280107
    const-string p1, "JSExecuteManager"

    .line 280108
    .line 280109
    invoke-static {p1, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 280110
    .line 280111
    .line 280112
    :cond_4
    return-void
.end method
