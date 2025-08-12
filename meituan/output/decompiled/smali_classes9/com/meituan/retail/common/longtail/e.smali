.class public final Lcom/meituan/retail/common/longtail/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/app/c;


# instance fields
.field public final synthetic a:Lcom/meituan/retail/common/longtail/f;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/common/longtail/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/common/longtail/e;->a:Lcom/meituan/retail/common/longtail/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/retail/common/longtail/e;->a:Lcom/meituan/retail/common/longtail/f;

    iget-object v0, v0, Lcom/meituan/retail/common/longtail/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
