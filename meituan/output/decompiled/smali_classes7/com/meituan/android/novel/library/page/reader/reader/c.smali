.class public final Lcom/meituan/android/novel/library/page/reader/reader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/utils/d;

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/c;->a:Lcom/meituan/android/novel/library/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->t:Z

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->w()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/c;->a:Lcom/meituan/android/novel/library/utils/d;

    .line 100010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    return-void
.end method
