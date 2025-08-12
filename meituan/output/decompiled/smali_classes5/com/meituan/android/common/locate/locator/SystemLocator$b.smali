.class public final Lcom/meituan/android/common/locate/locator/SystemLocator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/locator/SystemLocator;->a(Lcom/meituan/android/common/locate/MtLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocation;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator$b;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/meituan/android/common/locate/util/k;->a()Lcom/meituan/android/common/locate/util/k;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/locator/SystemLocator$b$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/locator/SystemLocator$b$a;-><init>(Lcom/meituan/android/common/locate/locator/SystemLocator$b;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/k;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
