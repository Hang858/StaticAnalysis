.class public final Lcom/meituan/android/novel/library/page/reader/reader/a$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/a$l;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/reader/a$l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a$l;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$l$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/a$l;

    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$l$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$l$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/a$l;

    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a$l;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a$l;->a:Lcom/meituan/android/novel/library/model/Chapter;

    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$l$a;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->s(Lcom/meituan/android/novel/library/model/Chapter;I)V

    return-void
.end method
