.class public final Lcom/meituan/android/novel/library/page/video/stream/view/list/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->x(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/video/stream/view/list/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/video/stream/view/list/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b$a;->a:Lcom/meituan/android/novel/library/page/video/stream/view/list/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b$a;->a:Lcom/meituan/android/novel/library/page/video/stream/view/list/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->e:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->y(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
