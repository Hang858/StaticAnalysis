.class final Lcom/meituan/android/hades/dyadater/loader/DynCommandController$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/SoLoaderCallback;


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

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$9;->a:Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;

    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$9;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$9;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$9;->a:Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;

    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$9;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$9;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$9;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$9;->a:Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;

    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$9;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$9;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$9;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
