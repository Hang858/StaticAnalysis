.class public final Lcom/meituan/android/food/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/utils/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x488b83bc7ebc9e9cL    # 2.996074078928051E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/food/utils/b$a;)V
    .locals 6

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    new-instance v3, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object v3, v0, v2

    .line 430016
    .line 430017
    sget-object v2, Lcom/meituan/android/food/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const/4 v3, 0x0

    .line 430020
    const v4, 0xf84cd8

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v5

    .line 430027
    if-eqz v5, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 430034
    .line 430035
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430036
    .line 430037
    .line 430038
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p0

    .line 430042
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v2

    .line 430046
    check-cast v2, Landroid/content/Context;

    .line 430047
    .line 430048
    if-eqz v2, :cond_2

    .line 430049
    .line 430050
    invoke-static {v2}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v2

    .line 430054
    if-eqz v2, :cond_1

    .line 430055
    .line 430056
    new-instance v2, Lcom/meituan/android/food/utils/a;

    .line 430057
    .line 430058
    invoke-direct {v2, p0, v0, p1}, Lcom/meituan/android/food/utils/a;-><init>(Lcom/meituan/android/common/fingerprint/FingerprintManager;Ljava/lang/ref/WeakReference;Lcom/meituan/android/food/utils/b$a;)V

    .line 430059
    .line 430060
    .line 430061
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p0

    .line 430065
    new-array p1, v1, [Ljava/lang/Void;

    .line 430066
    .line 430067
    invoke-virtual {v2, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 430068
    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 430072
    .line 430073
    const-string p1, "can\'t get Activity from context"

    .line 430074
    .line 430075
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430076
    .line 430077
    .line 430078
    throw p0

    .line 430079
    :cond_2
    :goto_0
    return-void
.end method
