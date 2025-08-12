.class public final Lcom/meituan/qcs/carrier/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/meituan/qcs/carrier/monitor/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/qcs/carrier/monitor/c;

.field public final b:Lcom/meituan/qcs/carrier/monitor/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d2540226ebd66adL    # -1.0160057929324919E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/qcs/carrier/monitor/a;

    invoke-direct {v0}, Lcom/meituan/qcs/carrier/monitor/a;-><init>()V

    sput-object v0, Lcom/meituan/qcs/carrier/monitor/a;->c:Lcom/meituan/qcs/carrier/monitor/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/qcs/carrier/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x852a67

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
    new-instance v0, Lcom/meituan/qcs/carrier/monitor/c;

    .line 100022
    .line 100023
    const-string v1, "carrier_encryptThrowable"

    .line 100024
    .line 100025
    const-string v2, "encryptReportTime"

    .line 100026
    .line 100027
    const-string v3, "encryptErrorCount"

    .line 100028
    .line 100029
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/qcs/carrier/monitor/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/qcs/carrier/monitor/a;->a:Lcom/meituan/qcs/carrier/monitor/c;

    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/qcs/carrier/monitor/c;

    .line 100035
    const-string v1, "carrier_decryptThrowable"

    const-string v2, "decryptReportTime"

    const-string v3, "decryptErrorCount"

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/qcs/carrier/monitor/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/qcs/carrier/monitor/a;->b:Lcom/meituan/qcs/carrier/monitor/c;

    return-void
.end method

.method public static a()Lcom/meituan/qcs/carrier/monitor/a;
    .locals 1

    sget-object v0, Lcom/meituan/qcs/carrier/monitor/a;->c:Lcom/meituan/qcs/carrier/monitor/a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/qcs/carrier/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf82a69

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/qcs/carrier/monitor/a;->b:Lcom/meituan/qcs/carrier/monitor/c;

    invoke-virtual {v0, p1}, Lcom/meituan/qcs/carrier/monitor/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/qcs/carrier/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe899ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/qcs/carrier/monitor/a;->a:Lcom/meituan/qcs/carrier/monitor/c;

    invoke-virtual {v0, p1}, Lcom/meituan/qcs/carrier/monitor/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
