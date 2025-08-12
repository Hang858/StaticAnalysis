.class public final Lcom/meituan/msc/mmpviews/swiper/h$f;
.super Landroid/widget/Scroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/swiper/h;->setDuration(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/swiper/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/swiper/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h$f;->a:Lcom/meituan/msc/mmpviews/swiper/h;

    invoke-direct {p0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final startScroll(IIII)V
    .locals 7

    .line 270000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h$f;->a:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 270001
    .line 270002
    iget v6, v0, Lcom/meituan/msc/mmpviews/swiper/h;->k:I

    .line 270003
    .line 270004
    move-object v1, p0

    .line 270005
    move v2, p1

    .line 270006
    move v3, p2

    .line 270007
    move v4, p3

    .line 270008
    move v5, p4

    .line 270009
    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 270010
    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 6

    .line 330000
    iget-object p5, p0, Lcom/meituan/msc/mmpviews/swiper/h$f;->a:Lcom/meituan/msc/mmpviews/swiper/h;

    .line 330001
    .line 330002
    iget v5, p5, Lcom/meituan/msc/mmpviews/swiper/h;->k:I

    .line 330003
    .line 330004
    move-object v0, p0

    .line 330005
    move v1, p1

    .line 330006
    move v2, p2

    .line 330007
    move v3, p3

    .line 330008
    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
