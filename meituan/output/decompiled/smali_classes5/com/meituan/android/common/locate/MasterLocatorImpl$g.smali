.class public final Lcom/meituan/android/common/locate/MasterLocatorImpl$g;
.super Lcom/meituan/android/common/locate/util/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/MasterLocatorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/common/locate/MasterLocatorImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/MasterLocatorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$g;->b:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    invoke-direct {p0}, Lcom/meituan/android/common/locate/util/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "mNLPUseCount"

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/meituan/android/common/locate/provider/n;->d()Lcom/meituan/android/common/locate/provider/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/n;->f()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$g;->b:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->stopNLPLocator()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$g;->b:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->startNLPLocator()V

    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/controller/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meituan/android/common/locate/provider/n;->d()Lcom/meituan/android/common/locate/provider/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/n;->e()V

    :cond_0
    return-void
.end method
