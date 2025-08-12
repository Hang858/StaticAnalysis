.class public final synthetic Lcom/meituan/android/hades/dyadater/loader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/loader/DynCommandController$3;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/dyadater/loader/DynCommandController$3;Landroid/content/Context;Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/e;->a:Lcom/meituan/android/hades/dyadater/loader/DynCommandController$3;

    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/loader/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/hades/dyadater/loader/e;->c:Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/e;->a:Lcom/meituan/android/hades/dyadater/loader/DynCommandController$3;

    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/loader/e;->c:Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->sessionId:Ljava/lang/String;

    iget-object v3, v2, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    iget-object v4, v2, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    new-instance v5, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$3$1;

    invoke-direct {v5, v2}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$3$1;-><init>(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;)V

    invoke-static {v1, v0, v3, v4, v5}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->stockFood(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;)V

    return-void
.end method
