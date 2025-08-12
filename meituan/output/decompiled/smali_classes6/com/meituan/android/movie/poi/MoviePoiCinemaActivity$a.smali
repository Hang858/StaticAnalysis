.class public final Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/show/g0;

.field public final synthetic b:Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;Lcom/meituan/android/movie/tradebase/show/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity$a;->b:Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;

    iput-object p2, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity$a;->a:Lcom/meituan/android/movie/tradebase/show/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 6

    .line 280000
    iget-object v0, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity$a;->a:Lcom/meituan/android/movie/tradebase/show/g0;

    .line 280001
    .line 280002
    move-object v1, p1

    .line 280003
    move v2, p2

    .line 280004
    move v3, p3

    .line 280005
    move v4, p4

    .line 280006
    move v5, p5

    .line 280007
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/show/g0;->onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V

    .line 280008
    .line 280009
    .line 280010
    iget-object p1, p0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity$a;->b:Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
