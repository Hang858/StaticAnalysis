.class final Lcom/meituan/android/hades/dyadater/loader/DynCommandController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/dynamic/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->stockFood(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$7;->a:Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;

    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$7;->a:Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;

    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$7;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$7;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;[B)V
    .locals 2

    iget-object p2, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$7;->a:Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$7;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$7;->c:Ljava/lang/String;

    invoke-interface {p2, v0, p1, v1}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
