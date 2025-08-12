.class public final Lcom/meituan/android/hades/qcs/dyn/QQDynCrashHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29ff289e1880d661L    # -1.9312792296787832E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/hades/qcs/dyn/IMHDynExceptionHandler;Landroid/os/Message;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/qcs/dyn/QQDynCrashHelper;->lambda$add$0(Lcom/meituan/android/hades/qcs/dyn/IMHDynExceptionHandler;Landroid/os/Message;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static add(Lcom/meituan/android/hades/qcs/dyn/IExceptionDynHandler;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/qcs/dyn/QQDynCrashHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x1487bd

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/qcs/e;->d()Lcom/meituan/android/hades/qcs/e;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/hades/qcs/dyn/c;

    invoke-direct {v1, p0}, Lcom/meituan/android/hades/qcs/dyn/c;-><init>(Lcom/meituan/android/hades/qcs/dyn/IExceptionDynHandler;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/qcs/e;->a(Lcom/meituan/android/hades/qcs/c;)V

    return-void
.end method

.method public static add(Lcom/meituan/android/hades/qcs/dyn/IMHDynExceptionHandler;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/meituan/android/hades/qcs/dyn/QQDynCrashHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xfcf97c

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    if-nez p0, :cond_1

    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/qcs/e;->d()Lcom/meituan/android/hades/qcs/e;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/hades/qcs/dyn/a;

    invoke-direct {v1, p0}, Lcom/meituan/android/hades/qcs/dyn/a;-><init>(Lcom/meituan/android/hades/qcs/dyn/IMHDynExceptionHandler;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/qcs/e;->b(Lcom/meituan/android/hades/qcs/a;)V

    return-void
.end method

.method public static add(Lcom/meituan/android/hades/qcs/dyn/IMHDynHandler;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/qcs/dyn/QQDynCrashHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf6b934

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/qcs/e;->d()Lcom/meituan/android/hades/qcs/e;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/hades/qcs/dyn/b;

    invoke-direct {v1, p0}, Lcom/meituan/android/hades/qcs/dyn/b;-><init>(Lcom/meituan/android/hades/qcs/dyn/IMHDynHandler;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/qcs/e;->c(Lcom/meituan/android/hades/qcs/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/hades/qcs/dyn/IMHDynHandler;Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/hades/qcs/dyn/QQDynCrashHelper;->lambda$add$1(Lcom/meituan/android/hades/qcs/dyn/IMHDynHandler;Landroid/os/Message;)V

    return-void
.end method

.method private static synthetic lambda$add$0(Lcom/meituan/android/hades/qcs/dyn/IMHDynExceptionHandler;Landroid/os/Message;Ljava/lang/Throwable;)Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/qcs/dyn/QQDynCrashHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8dec4f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/meituan/android/hades/qcs/dyn/IMHDynExceptionHandler;->handleException(Landroid/os/Message;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$add$1(Lcom/meituan/android/hades/qcs/dyn/IMHDynHandler;Landroid/os/Message;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/qcs/dyn/QQDynCrashHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x88fced

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/meituan/android/hades/qcs/dyn/IMHDynHandler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
