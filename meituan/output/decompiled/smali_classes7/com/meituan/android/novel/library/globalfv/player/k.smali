.class public final Lcom/meituan/android/novel/library/globalfv/player/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/callback/a;

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/player/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/callback/a;Lcom/meituan/android/novel/library/globalfv/player/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/k;->a:Lcom/meituan/android/novel/library/globalfv/player/callback/a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/k;->b:Lcom/meituan/android/novel/library/globalfv/player/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/k;->a:Lcom/meituan/android/novel/library/globalfv/player/callback/a;

    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/k;->b:Lcom/meituan/android/novel/library/globalfv/player/q;

    invoke-interface {v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/callback/a;->onResult(Ljava/lang/Object;)V

    return-void
.end method
