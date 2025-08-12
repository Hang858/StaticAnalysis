.class public final Lcom/meituan/android/novel/library/globalfv/player/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/player/i;->u(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/meituan/android/novel/library/globalfv/player/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/i;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/i$b;->c:Lcom/meituan/android/novel/library/globalfv/player/i;

    iput p2, p0, Lcom/meituan/android/novel/library/globalfv/player/i$b;->a:I

    iput-object p3, p0, Lcom/meituan/android/novel/library/globalfv/player/i$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i$b;->c:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->v:Lcom/meituan/android/novel/library/globalfv/player/AudioEventListener;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/i$b;->c:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->v:Lcom/meituan/android/novel/library/globalfv/player/AudioEventListener;

    .line 100009
    .line 100010
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/player/i$b;->a:I

    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/player/i$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/novel/library/globalfv/player/d0;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/player/d0;->v(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
