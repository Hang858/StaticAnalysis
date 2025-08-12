.class public final Lcom/meituan/android/novel/library/page/reader/reader/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/a;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$f;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$f;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->e:I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    if-ne v1, v2, :cond_0

    .line 100006
    .line 100007
    const/4 v1, 0x2

    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->w0(I)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$f;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->w0(I)V

    return-void
.end method
