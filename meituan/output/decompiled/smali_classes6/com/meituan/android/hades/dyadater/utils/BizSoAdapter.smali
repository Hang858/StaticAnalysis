.class public Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/utils/IBizSoBridge;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40865a93c6bdfa99L    # 715.3221564142324

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;->sInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;Landroid/content/Context;Ljava/lang/Class;Lcom/meituan/android/walmai/so/ISoCallbackLuigi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;->lambda$loadOnAvailable$0(Landroid/content/Context;Ljava/lang/Class;Lcom/meituan/android/walmai/so/ISoCallbackLuigi;Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9526c7

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
    sget-boolean v0, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;->sInit:Z

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
    :try_start_0
    sput-boolean v0, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;->sInit:Z

    .line 100026
    .line 100027
    const-class v0, Lcom/meituan/android/hades/dyadater/utils/IBizSoBridge;

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;

    .line 100030
    invoke-direct {v1}, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;-><init>()V

    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->registerServiceImpl(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)V
    :try_end_0
    .catch Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic lambda$loadOnAvailable$0(Landroid/content/Context;Ljava/lang/Class;Lcom/meituan/android/walmai/so/ISoCallbackLuigi;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe69a42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter$2;

    invoke-direct {v0, p3}, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter$2;-><init>(Lcom/meituan/android/walmai/so/ISoCallbackLuigi;)V

    invoke-static {p1, p4, p2, v0}, Lcom/meituan/android/walmai/so/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/meituan/android/walmai/so/c;)V

    return-void
.end method


# virtual methods
.method public addReport(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf2e79

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->b(Ljava/lang/String;)V

    return-void
.end method

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

.method public loadNow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/meituan/android/walmai/so/ISoCallbackLuigi;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf48ef4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter$1;

    invoke-direct {v0, p4}, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter$1;-><init>(Lcom/meituan/android/walmai/so/ISoCallbackLuigi;)V

    invoke-static {p1, p2, p3, v0}, Lcom/meituan/android/walmai/so/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/meituan/android/walmai/so/c;)V

    return-void
.end method

.method public loadOnAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/meituan/android/walmai/so/ISoCallbackLuigi;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b6392

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/utils/a;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/meituan/android/hades/dyadater/utils/a;-><init>(Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;Landroid/content/Context;Ljava/lang/Class;Lcom/meituan/android/walmai/so/ISoCallbackLuigi;)V

    invoke-static {p2, v0}, Lcom/meituan/android/walmai/so/f;->d(Ljava/lang/String;Lcom/meituan/android/walmai/so/d;)V

    return-void
.end method

.method public removeReport(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc91b76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->Q1(Ljava/lang/String;)V

    return-void
.end method
