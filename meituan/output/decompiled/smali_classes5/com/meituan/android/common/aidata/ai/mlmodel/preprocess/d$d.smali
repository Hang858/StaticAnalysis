.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/feature/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$d;->a:Lcom/meituan/android/common/aidata/ai/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$d;->a:Lcom/meituan/android/common/aidata/ai/h;

    .line 120004
    .line 120005
    new-instance v1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 120006
    .line 120007
    const-string v2, "-140001"

    .line 120008
    .line 120009
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120010
    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/ai/base/b;->a(Lcom/meituan/android/common/aidata/ai/h;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/common/aidata/entity/c;)V
    .locals 6
    .param p1    # Lcom/meituan/android/common/aidata/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/entity/c;->a()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$d;->a:Lcom/meituan/android/common/aidata/ai/h;

    .line 120004
    .line 120005
    sget-object v1, Lcom/meituan/android/common/aidata/ai/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    const/4 v1, 0x2

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object v0, v1, v2

    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    aput-object p1, v1, v2

    .line 120015
    .line 120016
    sget-object v2, Lcom/meituan/android/common/aidata/ai/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    const v4, 0xcdc94d

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/android/common/aidata/ai/h;->onSuccess(Lcom/meituan/android/common/aidata/entity/c;)V

    .line 120035
    :cond_1
    :goto_0
    return-void
.end method
