.class public final Lcom/meituan/msc/mmpviews/swiper/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/meituan/msc/mmpviews/swiper/j;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/swiper/j;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/k;->c:Lcom/meituan/msc/mmpviews/swiper/j;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/swiper/k;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/swiper/k;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/k;->c:Lcom/meituan/msc/mmpviews/swiper/j;

    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/k;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/meituan/msc/mmpviews/swiper/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/mmpviews/swiper/j;->u(Landroid/view/View;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    return-void
.end method
