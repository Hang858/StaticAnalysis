.class public final Lcom/meituan/android/walmai/process/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/hades/impl/config/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/process/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/hades/impl/config/c;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/hades/impl/utils/s;->f:Ljava/util/concurrent/ExecutorService;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/walmai/process/i;->a:Landroid/content/Context;

    .line 120005
    .line 120006
    new-instance v2, Lcom/meituan/android/dynamiclayout/adapters/preload/a;

    .line 120007
    .line 120008
    const/16 v3, 0xd

    .line 120009
    .line 120010
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/meituan/android/dynamiclayout/adapters/preload/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
