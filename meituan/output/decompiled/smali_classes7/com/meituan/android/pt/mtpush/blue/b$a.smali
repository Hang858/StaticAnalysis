.class public final Lcom/meituan/android/pt/mtpush/blue/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/Lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtpush/blue/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtpush/blue/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtpush/blue/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/blue/b$a;->a:Lcom/meituan/android/pt/mtpush/blue/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/meituan/android/pt/mtpush/blue/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/pt/mtpush/blue/b$a$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/pt/mtpush/blue/b$a$a;-><init>(Lcom/meituan/android/pt/mtpush/blue/b$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
