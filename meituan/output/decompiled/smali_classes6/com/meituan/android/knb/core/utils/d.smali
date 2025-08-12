.class public final Lcom/meituan/android/knb/core/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x62a6da4d55e698cfL    # 1.6844803061700132E167

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/knb/core/utils/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/knb/core/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x7805e8

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object v1, Lcom/meituan/android/knb/core/utils/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130023
    .line 130024
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    const-class v0, Lcom/meituan/android/knb/protocol/IKnbInitialization;

    .line 130032
    .line 130033
    const-string v1, "knbInitialization"

    .line 130034
    .line 130035
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    if-eqz v0, :cond_4

    .line 130040
    .line 130041
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-eqz v1, :cond_2

    .line 130046
    .line 130047
    goto :goto_1

    .line 130048
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130053
    .line 130054
    .line 130055
    move-result v1

    .line 130056
    if-eqz v1, :cond_4

    .line 130057
    .line 130058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    check-cast v1, Lcom/meituan/android/knb/protocol/IKnbInitialization;

    .line 130063
    .line 130064
    if-eqz v1, :cond_3

    .line 130065
    .line 130066
    if-eqz p0, :cond_3

    .line 130067
    .line 130068
    :try_start_0
    invoke-interface {v1, p0}, Lcom/meituan/android/knb/protocol/IKnbInitialization;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130069
    .line 130070
    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
