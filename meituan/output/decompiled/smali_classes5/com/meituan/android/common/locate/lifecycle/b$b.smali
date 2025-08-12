.class public final Lcom/meituan/android/common/locate/lifecycle/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/lifecycle/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/lifecycle/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/lifecycle/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/lifecycle/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/lifecycle/b$b;->a:Lcom/meituan/android/common/locate/lifecycle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/locate/lifecycle/b$b;->a:Lcom/meituan/android/common/locate/lifecycle/b;

    invoke-static {v0}, Lcom/meituan/android/common/locate/lifecycle/b;->a(Lcom/meituan/android/common/locate/lifecycle/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/locator/f;->a()Lcom/meituan/android/common/locate/locator/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/locator/f;->b()V

    invoke-static {}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->getMasterLocator()Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meituan/android/common/locate/MasterLocator;->forceRequest()V

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/lifecycle/b$b;->a:Lcom/meituan/android/common/locate/lifecycle/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/lifecycle/b;->a(Lcom/meituan/android/common/locate/lifecycle/b;Z)Z

    :cond_1
    return-void
.end method
