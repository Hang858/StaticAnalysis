.class public final Lcom/meituan/android/movie/tradebase/home/view/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/home/view/h1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/h1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/h1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/h1$a;->a:Lcom/meituan/android/movie/tradebase/home/view/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/h1$a;->a:Lcom/meituan/android/movie/tradebase/home/view/h1;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/h1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130005
    .line 130006
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/f$a;->h:Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 130007
    .line 130008
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/util/f$a;->a:Ljava/lang/String;

    .line 130009
    .line 130010
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 130011
    .line 130012
    .line 130013
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/h1$a;->a:Lcom/meituan/android/movie/tradebase/home/view/h1;

    .line 130014
    .line 130015
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/h1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/i1;->f()V

    return-void
.end method
