.class public final Lcom/meituan/android/common/locate/locator/SystemLocator$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/locator/SystemLocator$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/locator/SystemLocator$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/locator/SystemLocator$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator$b$a;->a:Lcom/meituan/android/common/locate/locator/SystemLocator$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator$b$a;->a:Lcom/meituan/android/common/locate/locator/SystemLocator$b;

    iget-object v0, v0, Lcom/meituan/android/common/locate/locator/SystemLocator$b;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lcom/meituan/android/common/locate/MtLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LogPointCloud report error"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
