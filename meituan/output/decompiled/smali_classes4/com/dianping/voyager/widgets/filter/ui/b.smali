.class public final Lcom/dianping/voyager/widgets/filter/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/widgets/filter/ui/GCSlider;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/filter/ui/GCSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/filter/ui/b;->a:Lcom/dianping/voyager/widgets/filter/ui/GCSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/widgets/filter/ui/b;->a:Lcom/dianping/voyager/widgets/filter/ui/GCSlider;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->b:Landroid/widget/LinearLayout;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    if-ltz p1, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/dianping/voyager/widgets/filter/ui/b;->a:Lcom/dianping/voyager/widgets/filter/ui/GCSlider;

    invoke-virtual {v0, p1}, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->setSelected(I)V

    :cond_0
    return-void
.end method
