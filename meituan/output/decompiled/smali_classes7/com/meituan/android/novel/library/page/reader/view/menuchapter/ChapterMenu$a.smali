.class public final Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu$a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu$a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
