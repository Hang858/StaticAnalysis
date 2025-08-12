.class public final Lcom/meituan/android/launcher/main/io/j;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/main/io/j$c;,
        Lcom/meituan/android/launcher/main/io/j$d;,
        Lcom/meituan/android/launcher/main/io/j$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "DelayAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/main/io/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11f4fc

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/launcher/main/io/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x132af4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/j;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130022
    .line 130023
    if-nez v1, :cond_1

    .line 130024
    .line 130025
    const-string v1, "Aurora-Delay"

    .line 130026
    .line 130027
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    iput-object v1, p0, Lcom/meituan/android/launcher/main/io/j;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130032
    .line 130033
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/launcher/m;->a(Landroid/content/Context;)Lcom/meituan/android/launcher/m$a;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    const-wide/16 v2, 0x5

    .line 130042
    .line 130043
    if-eqz v1, :cond_3

    .line 130044
    .line 130045
    if-eq v1, v0, :cond_4

    .line 130046
    .line 130047
    const/4 v0, 0x2

    .line 130048
    if-eq v1, v0, :cond_2

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_2
    const-wide/16 v2, 0xa

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_3
    const-wide/16 v2, 0x3

    .line 130055
    .line 130056
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/j;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130057
    .line 130058
    new-instance v1, Lcom/meituan/android/launcher/main/io/j$a;

    .line 130059
    .line 130060
    invoke-direct {v1, p1}, Lcom/meituan/android/launcher/main/io/j$a;-><init>(Landroid/app/Application;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
