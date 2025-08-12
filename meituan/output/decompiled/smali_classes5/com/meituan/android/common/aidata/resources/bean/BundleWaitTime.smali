.class public Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bundleName:Ljava/lang/String;

.field public isStart:Z

.field public time:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x329ee8f839d209bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x400b26

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;->bundleName:Ljava/lang/String;

    .line 430033
    .line 430034
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430035
    .line 430036
    .line 430037
    move-result-wide v0

    .line 430038
    iput-wide v0, p0, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;->time:J

    .line 430039
    .line 430040
    iput-boolean p2, p0, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;->isStart:Z

    return-void
.end method
