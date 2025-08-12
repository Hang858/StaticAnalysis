.class public final Lcom/meituan/android/movie/tradebase/seat/view/o$a;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/seat/view/o;->k(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;ILrx/subjects/PublishSubject;Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/seat/view/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/o$a;->a:Lcom/meituan/android/movie/tradebase/seat/view/o;

    invoke-direct {p0}, Lcom/maoyan/android/image/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/o$a;->a:Lcom/meituan/android/movie/tradebase/seat/view/o;

    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/view/r;->setWaterMark(Landroid/graphics/Bitmap;)V

    return-void
.end method
