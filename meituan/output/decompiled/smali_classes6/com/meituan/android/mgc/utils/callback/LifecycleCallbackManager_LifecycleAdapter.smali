.class public Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GeneratedAdapter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76dc56665501ea04L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager_LifecycleAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xef6564

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager_LifecycleAdapter;->a:Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager;

    .line 130025
    return-void
.end method


# virtual methods
.method public final callMethods(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/MethodCallsLogger;)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v3, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v4, 0x2

    .line 250015
    aput-object v3, v0, v4

    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object p4, v0, v3

    .line 250019
    .line 250020
    sget-object v3, Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager_LifecycleAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v5, 0x702a74

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v6

    .line 250029
    if-eqz v6, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-eqz p4, :cond_1

    .line 250036
    .line 250037
    const/4 v1, 0x1

    .line 250038
    :cond_1
    if-eqz p3, :cond_2

    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_2
    sget-object p3, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 250042
    .line 250043
    if-ne p2, p3, :cond_4

    .line 250044
    .line 250045
    if-eqz v1, :cond_3

    .line 250046
    .line 250047
    const-string p2, "onDestroy"

    .line 250048
    .line 250049
    invoke-virtual {p4, p2, v4}, Landroid/arch/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    .line 250050
    .line 250051
    .line 250052
    move-result p2

    .line 250053
    if-eqz p2, :cond_4

    .line 250054
    .line 250055
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager_LifecycleAdapter;->a:Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager;

    .line 250056
    .line 250057
    invoke-virtual {p2, p1}, Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager;->onDestroy(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 250058
    .line 250059
    .line 250060
    :cond_4
    return-void
.end method
