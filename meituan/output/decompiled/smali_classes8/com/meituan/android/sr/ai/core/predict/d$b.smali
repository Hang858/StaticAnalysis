.class public final Lcom/meituan/android/sr/ai/core/predict/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sr/ai/core/predict/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/sr/ai/core/predict/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/sr/ai/core/predict/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sr/ai/core/predict/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/d$b;->a:Lcom/meituan/android/sr/ai/core/predict/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/sr/ai/core/predict/monitor/d;)V
    .locals 5
    .param p1    # Lcom/meituan/android/sr/ai/core/predict/monitor/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/d$b;->a:Lcom/meituan/android/sr/ai/core/predict/d;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/sr/ai/core/predict/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xad56d6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/sr/ai/core/predict/monitor/a;->d(Lcom/meituan/android/sr/ai/core/predict/monitor/d;)V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/d$b;->a:Lcom/meituan/android/sr/ai/core/predict/d;

    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/sr/ai/core/predict/d;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/d$b;->a:Lcom/meituan/android/sr/ai/core/predict/d;

    invoke-virtual {v0}, Lcom/meituan/android/sr/ai/core/predict/d;->f()V

    return-void
.end method
