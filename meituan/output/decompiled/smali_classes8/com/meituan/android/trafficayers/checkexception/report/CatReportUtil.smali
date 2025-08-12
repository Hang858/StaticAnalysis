.class public final Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil$TYPE;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2485dd95eb462ba7L    # 9.626594996490872E-133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd6d87e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "log"

    invoke-static {p0, v0, p1}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->b(Ljava/lang/Class;Ljava/lang/String;Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xad16c6

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;->getErrorLog()Ljava/lang/String;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v0

    .line 220032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-nez v0, :cond_3

    .line 220037
    .line 220038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-eqz v0, :cond_1

    .line 220043
    .line 220044
    const-string p1, "log"

    .line 220045
    .line 220046
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;->getType()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220051
    .line 220052
    .line 220053
    move-result v0

    .line 220054
    if-nez v0, :cond_2

    .line 220055
    .line 220056
    const-string v0, "__"

    .line 220057
    .line 220058
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    invoke-virtual {p2}, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;->getType()Ljava/lang/String;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v0

    .line 220066
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p1

    .line 220073
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;->getErrorLog()Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p2

    .line 220077
    invoke-static {p0, p1, p2}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 220078
    .line 220079
    .line 220080
    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8c5b45

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->a(Ljava/lang/Class;Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;)V

    return-void
.end method
