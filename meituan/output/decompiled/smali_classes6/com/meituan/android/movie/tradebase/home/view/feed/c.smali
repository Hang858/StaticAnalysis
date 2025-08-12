.class public final synthetic Lcom/meituan/android/movie/tradebase/home/view/feed/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/feed/d;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/home/bean/Feed;

.field public final synthetic c:Lcom/maoyan/android/common/view/recyclerview/adapter/e;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/feed/d;Lcom/meituan/android/movie/tradebase/home/bean/Feed;Lcom/maoyan/android/common/view/recyclerview/adapter/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/c;->a:Lcom/meituan/android/movie/tradebase/home/view/feed/d;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/c;->b:Lcom/meituan/android/movie/tradebase/home/bean/Feed;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/c;->c:Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/c;->a:Lcom/meituan/android/movie/tradebase/home/view/feed/d;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/c;->b:Lcom/meituan/android/movie/tradebase/home/bean/Feed;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/c;->c:Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 130005
    .line 130006
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/SuccessBean;

    .line 130007
    .line 130008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/SuccessBean;->success:Z

    .line 130012
    .line 130013
    if-eqz p1, :cond_1

    .line 130014
    .line 130015
    iget-boolean p1, v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->alreadyUp:Z

    .line 130016
    .line 130017
    const/4 v3, 0x1

    .line 130018
    if-eqz p1, :cond_0

    .line 130019
    .line 130020
    const/4 p1, 0x0

    .line 130021
    iput-boolean p1, v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->alreadyUp:Z

    .line 130022
    .line 130023
    iget p1, v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->upCount:I

    .line 130024
    .line 130025
    sub-int/2addr p1, v3

    .line 130026
    iput p1, v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->upCount:I

    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    iput-boolean v3, v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->alreadyUp:Z

    .line 130030
    .line 130031
    iget p1, v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->upCount:I

    .line 130032
    .line 130033
    add-int/2addr p1, v3

    .line 130034
    iput p1, v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->upCount:I

    .line 130035
    .line 130036
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->e:Lcom/meituan/android/movie/tradebase/home/view/feed/f;

    .line 130037
    .line 130038
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->r1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;Lcom/meituan/android/movie/tradebase/home/bean/Feed;)V

    .line 130039
    .line 130040
    :cond_1
    return-void
.end method
