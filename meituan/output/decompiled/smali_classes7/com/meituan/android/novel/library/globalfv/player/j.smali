.class public final Lcom/meituan/android/novel/library/globalfv/player/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/callback/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/callback/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/j;->a:Lcom/meituan/android/novel/library/globalfv/player/callback/a;

    iput-boolean p2, p0, Lcom/meituan/android/novel/library/globalfv/player/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/j;->a:Lcom/meituan/android/novel/library/globalfv/player/callback/a;

    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/player/j;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/callback/a;->onResult(Ljava/lang/Object;)V

    return-void
.end method
