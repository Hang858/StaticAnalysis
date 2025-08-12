.class public final Lcom/meituan/android/dynamiclayout/utils/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dynamiclayout/utils/n;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 120000
    sget-boolean p1, Lcom/meituan/android/dynamiclayout/config/i;->C:Z

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x0

    .line 120005
    sput-object p1, Lcom/meituan/android/dynamiclayout/utils/n;->d:Landroid/graphics/Point;

    .line 120006
    .line 120007
    :cond_0
    const/4 p1, 0x0

    .line 120008
    sput p1, Lcom/meituan/android/dynamiclayout/utils/n;->c:F

    .line 120009
    .line 120010
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
