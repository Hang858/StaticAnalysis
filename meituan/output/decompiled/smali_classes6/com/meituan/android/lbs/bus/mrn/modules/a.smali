.class public final synthetic Lcom/meituan/android/lbs/bus/mrn/modules/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/lbs/bus/page/utils/e$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71e3c3361b099c5cL    # 4.1180290895008136E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/lbs/bus/mrn/modules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69a4b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/lbs/bus/mrn/modules/a;->a:Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;

    return-void
.end method

.method public static a(Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;)Lcom/meituan/android/lbs/bus/page/utils/e$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/lbs/bus/mrn/modules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7c88c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/lbs/bus/page/utils/e$b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/lbs/bus/mrn/modules/a;

    invoke-direct {v0, p0}, Lcom/meituan/android/lbs/bus/mrn/modules/a;-><init>(Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lbs/bus/mrn/modules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48e254

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lbs/bus/mrn/modules/a;->a:Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;

    invoke-static {v0}, Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;->lambda$new$1(Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;)V

    return-void
.end method
