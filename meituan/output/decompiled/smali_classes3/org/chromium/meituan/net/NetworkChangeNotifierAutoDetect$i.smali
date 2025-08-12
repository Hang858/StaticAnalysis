.class public final Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final synthetic e:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public d:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;->b:Ljava/lang/Object;

    sget-boolean v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;->e:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WifiManagerPotentialLeak"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;->d:Z

    return v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    :cond_2
    iput-boolean v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;->c:Z

    iget-boolean v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$i;->d:Z

    return v0
.end method
