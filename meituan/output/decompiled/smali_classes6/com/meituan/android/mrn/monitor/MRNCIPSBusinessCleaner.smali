.class public Lcom/meituan/android/mrn/monitor/MRNCIPSBusinessCleaner;
.super Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cb32c1bce3a5fafL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClearDataOver(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClearDataStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onConfigExceed(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final onStorageExceed(Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/mrn/monitor/MRNCIPSBusinessCleaner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1be6d6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/mrn/monitor/y;->u()V

    return-void
.end method
