.class public final Lcom/meituan/android/novel/library/globalfv/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/video/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/video/b;Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/video/a;->b:Lcom/meituan/android/novel/library/globalfv/video/b;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/video/a;->a:Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/video/a;->b:Lcom/meituan/android/novel/library/globalfv/video/b;

    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/video/a;->a:Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/video/b;->d(Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;Z)V

    return-void
.end method
