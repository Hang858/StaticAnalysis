.class public final Lcom/meituan/android/food/poilist/list/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/fpe/dynamiclayout/a;

.field public final synthetic b:Lcom/dianping/picasso/PicassoView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fpe/dynamiclayout/a;Lcom/dianping/picasso/PicassoView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/poilist/list/c;->a:Lcom/meituan/android/fpe/dynamiclayout/a;

    iput-object p2, p0, Lcom/meituan/android/food/poilist/list/c;->b:Lcom/dianping/picasso/PicassoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 930000
    sub-int/2addr p5, p9

    .line 930001
    if-lez p5, :cond_0

    .line 930002
    .line 930003
    iget-object p1, p0, Lcom/meituan/android/food/poilist/list/c;->a:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 930004
    .line 930005
    const/4 p2, 0x0

    .line 930006
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 930007
    .line 930008
    .line 930009
    iget-object p1, p0, Lcom/meituan/android/food/poilist/list/c;->b:Lcom/dianping/picasso/PicassoView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
