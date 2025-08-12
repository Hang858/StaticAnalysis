.class public final Lcom/meituan/android/novel/library/page/reader/reader/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/a;->d0(Z)V
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

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$i;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$i;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->w()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$i;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100007
    .line 100008
    iget-object v2, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->s(Lcom/meituan/android/novel/library/model/Chapter;I)V

    return-void
.end method
