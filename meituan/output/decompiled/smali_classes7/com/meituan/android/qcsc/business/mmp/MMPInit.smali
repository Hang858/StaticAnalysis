.class public final Lcom/meituan/android/qcsc/business/mmp/MMPInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/mmp/MMPInit$H5ToMmpReceiver;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;

.field public static b:Lcom/meituan/android/qcsc/business/mmp/MMPInit$H5ToMmpReceiver;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34cdcb5a362aece1L    # -1.743755293299303E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/mmp/MMPInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xdf097d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->e()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    :try_start_0
    const-class v2, Lcom/meituan/android/qcsc/cab/init/QcscInitGlobal;

    .line 100036
    .line 100037
    sget-object v4, Lcom/meituan/android/qcsc/cab/init/QcscInitGlobal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const-string v4, "exeInitTask"

    .line 100040
    .line 100041
    const/4 v5, 0x1

    .line 100042
    new-array v6, v5, [Ljava/lang/Class;

    .line 100043
    .line 100044
    const-class v7, Landroid/content/Context;

    .line 100045
    .line 100046
    aput-object v7, v6, v0

    .line 100047
    .line 100048
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    new-array v4, v5, [Ljava/lang/Object;

    .line 100053
    .line 100054
    aput-object v1, v4, v0

    .line 100055
    .line 100056
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :catchall_0
    move-exception v0

    .line 100061
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100062
    .line 100063
    const-string v2, "init checkInit failed"

    .line 100064
    .line 100065
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100066
    .line 100067
    .line 100068
    throw v1

    .line 100069
    :cond_1
    :goto_0
    return-void
.end method
