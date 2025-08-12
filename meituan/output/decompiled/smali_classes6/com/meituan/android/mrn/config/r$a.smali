.class public final Lcom/meituan/android/mrn/config/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/config/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/config/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/app/Application;)V
    .locals 6

    .line 130000
    sget-object v0, Lcom/meituan/android/mrn/config/r;->a:Lcom/meituan/android/mrn/config/r;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mrn/config/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const/4 v3, 0x0

    .line 130012
    const v4, 0xf0ba04

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    goto :goto_0

    .line 130025
    :cond_0
    if-nez p1, :cond_1

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/config/r;->c:Lcom/meituan/android/mrn/config/s;

    .line 130029
    .line 130030
    if-nez v1, :cond_2

    .line 130031
    .line 130032
    new-instance v1, Lcom/meituan/android/mrn/config/s;

    .line 130033
    .line 130034
    invoke-direct {v1}, Lcom/meituan/android/mrn/config/s;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    sput-object v1, Lcom/meituan/android/mrn/config/r;->c:Lcom/meituan/android/mrn/config/s;

    .line 130038
    .line 130039
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130040
    .line 130041
    .line 130042
    :cond_2
    :goto_0
    monitor-exit v0

    .line 130043
    return-void

    .line 130044
    :catchall_0
    move-exception p1

    .line 130045
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130046
    throw p1
.end method
