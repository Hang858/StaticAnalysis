.class public final Lcom/meituan/android/novel/library/globalfv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/d;->a:Lcom/meituan/android/novel/library/globalfv/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/d;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/e;

    .line 100006
    .line 100007
    invoke-direct {v1, v0}, Lcom/meituan/android/novel/library/globalfv/e;-><init>(Lcom/meituan/android/novel/library/globalfv/c;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->d(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    return-void
.end method
