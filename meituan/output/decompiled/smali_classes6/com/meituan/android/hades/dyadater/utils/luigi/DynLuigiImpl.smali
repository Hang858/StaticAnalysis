.class public Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLuigi;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static initialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x20d3e34a87a366fL    # -4.90681069081314E298

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl;->INSTANCE:Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl;

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl;->initialized:Z

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x872842

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl;->initialized:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const/4 v0, 0x1

    .line 100025
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl;->initialized:Z

    .line 100026
    .line 100027
    :try_start_0
    const-class v0, Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLuigi;

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl;->INSTANCE:Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl;

    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->registerServiceImpl(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)V
    :try_end_0
    .catch Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public loadDyn(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLoadCallback;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLoadCallback;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    new-instance v3, Ljava/lang/Byte;

    move/from16 v9, p6

    invoke-direct {v3, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    sget-object v3, Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5ee1d1

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v7, Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl$1;

    invoke-direct {v7, p4}, Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl$1;-><init>(Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLoadCallback;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p5

    move/from16 v9, p6

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/hades/dyadater/utils/DynSoUtilsAdapter;->loadDyn(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/SoLoaderCallback;Ljava/lang/String;Z)V

    return-void
.end method

.method public loadOnAvailable(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLoadCallback;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLoadCallback;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56f698

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl$2;

    invoke-direct {v0, p4}, Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl$2;-><init>(Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLoadCallback;)V

    invoke-static {p1, p2, p3, v0, p5}, Lcom/meituan/android/hades/dyadater/utils/DynSoUtilsAdapter;->loadOnAvailable(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/SoLoaderCallback;Ljava/lang/String;)V

    return-void
.end method
