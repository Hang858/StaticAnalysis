.class public final Lcom/dianping/voyager/widgets/filter/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/widgets/filter/ui/GCSlider;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/filter/ui/GCSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/filter/ui/a;->a:Lcom/dianping/voyager/widgets/filter/ui/GCSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 520000
    iget-object p1, p0, Lcom/dianping/voyager/widgets/filter/ui/a;->a:Lcom/dianping/voyager/widgets/filter/ui/GCSlider;

    .line 520001
    .line 520002
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->setTagSelected(I)V

    .line 520003
    .line 520004
    .line 520005
    iget-object p1, p0, Lcom/dianping/voyager/widgets/filter/ui/a;->a:Lcom/dianping/voyager/widgets/filter/ui/GCSlider;

    .line 520006
    .line 520007
    iget-object p3, p1, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->e:Lcom/dianping/voyager/widgets/filter/ui/GCSlider$b;

    .line 520008
    .line 520009
    if-eqz p3, :cond_1

    .line 520010
    .line 520011
    if-ltz p2, :cond_0

    .line 520012
    .line 520013
    iget-object p1, p1, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->a:Ljava/util/ArrayList;

    .line 520014
    .line 520015
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 520016
    .line 520017
    .line 520018
    move-result p1

    .line 520019
    if-ge p2, p1, :cond_0

    .line 520020
    .line 520021
    iget-object p1, p0, Lcom/dianping/voyager/widgets/filter/ui/a;->a:Lcom/dianping/voyager/widgets/filter/ui/GCSlider;

    .line 520022
    .line 520023
    iget-object p1, p1, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->a:Ljava/util/ArrayList;

    .line 520024
    .line 520025
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520026
    .line 520027
    .line 520028
    move-result-object p1

    .line 520029
    check-cast p1, Lcom/dianping/voyager/widgets/filter/ui/GCSlider$a;

    .line 520030
    .line 520031
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/widgets/filter/ui/a;->a:Lcom/dianping/voyager/widgets/filter/ui/GCSlider;

    .line 520032
    .line 520033
    iget-object p1, p1, Lcom/dianping/voyager/widgets/filter/ui/GCSlider;->e:Lcom/dianping/voyager/widgets/filter/ui/GCSlider$b;

    .line 520034
    .line 520035
    invoke-interface {p1}, Lcom/dianping/voyager/widgets/filter/ui/GCSlider$b;->a()V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
