.class public final Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout$a;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout$a;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u9605\u8bfb\u5668\u88ab\u70b9\u51fb\u4e86"

    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/utils/q;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
