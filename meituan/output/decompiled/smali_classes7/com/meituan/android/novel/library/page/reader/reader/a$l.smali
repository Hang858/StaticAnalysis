.class public final Lcom/meituan/android/novel/library/page/reader/reader/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/a;->j0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/model/Chapter;

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$l;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$l;->a:Lcom/meituan/android/novel/library/model/Chapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$l;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->w()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$l;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100009
    .line 100010
    new-instance v2, Lcom/meituan/android/novel/library/page/reader/reader/a$l$a;

    invoke-direct {v2, p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/a$l$a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a$l;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
