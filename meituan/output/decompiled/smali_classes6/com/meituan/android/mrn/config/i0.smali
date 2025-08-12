.class public final Lcom/meituan/android/mrn/config/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/config/i0$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/meituan/android/mrn/config/i0$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c863755bee91f5eL    # -1.0028329952532044E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/mrn/config/h;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/config/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb48ac8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/mrn/config/h;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/b0;->e()Lcom/meituan/android/mrn/config/b0;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    const-class v0, Lcom/meituan/android/mrn/config/h;

    .line 100030
    .line 100031
    monitor-enter v0

    .line 100032
    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/config/i0;->a:Lcom/meituan/android/mrn/config/i0$a;

    .line 100033
    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    new-instance v1, Lcom/meituan/android/mrn/config/i0$a;

    .line 100037
    .line 100038
    invoke-direct {v1}, Lcom/meituan/android/mrn/config/i0$a;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    sput-object v1, Lcom/meituan/android/mrn/config/i0;->a:Lcom/meituan/android/mrn/config/i0$a;

    .line 100042
    .line 100043
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/config/i0;->a:Lcom/meituan/android/mrn/config/i0$a;

    .line 100044
    .line 100045
    monitor-exit v0

    .line 100046
    return-object v1

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    throw v1
.end method
