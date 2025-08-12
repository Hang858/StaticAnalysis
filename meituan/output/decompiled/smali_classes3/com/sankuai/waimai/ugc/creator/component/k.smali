.class public final Lcom/sankuai/waimai/ugc/creator/component/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/component/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/k;->a:Lcom/sankuai/waimai/ugc/creator/component/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 430000
    iget-object p3, p0, Lcom/sankuai/waimai/ugc/creator/component/k;->a:Lcom/sankuai/waimai/ugc/creator/component/l;

    .line 430001
    .line 430002
    iget-object p3, p3, Lcom/sankuai/waimai/ugc/creator/component/l;->k:Landroid/widget/SeekBar;

    .line 430003
    .line 430004
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 430005
    .line 430006
    .line 430007
    move-result p3

    .line 430008
    int-to-float p3, p3

    .line 430009
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/k;->a:Lcom/sankuai/waimai/ugc/creator/component/l;

    .line 430010
    .line 430011
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/component/l;->k:Landroid/widget/SeekBar;

    .line 430012
    .line 430013
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 430014
    .line 430015
    .line 430016
    move-result v0

    .line 430017
    int-to-float v0, v0

    .line 430018
    div-float/2addr p3, v0

    .line 430019
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/k;->a:Lcom/sankuai/waimai/ugc/creator/component/l;

    .line 430020
    .line 430021
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/component/l;->k:Landroid/widget/SeekBar;

    .line 430022
    .line 430023
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 430024
    .line 430025
    .line 430026
    move-result v0

    .line 430027
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/k;->a:Lcom/sankuai/waimai/ugc/creator/component/l;

    .line 430028
    .line 430029
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/component/l;->k:Landroid/widget/SeekBar;

    .line 430030
    .line 430031
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v1

    .line 430035
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 430040
    .line 430041
    .line 430042
    move-result v1

    .line 430043
    sub-int/2addr v0, v1

    .line 430044
    int-to-float v0, v0

    .line 430045
    const/high16 v2, 0x40000000    # 2.0f

    .line 430046
    .line 430047
    div-float/2addr v0, v2

    .line 430048
    int-to-float v1, v1

    .line 430049
    mul-float/2addr v1, p3

    .line 430050
    add-float/2addr v1, v0

    .line 430051
    float-to-double v0, v1

    .line 430052
    iget-object p3, p0, Lcom/sankuai/waimai/ugc/creator/component/k;->a:Lcom/sankuai/waimai/ugc/creator/component/l;

    .line 430053
    .line 430054
    iget-object p3, p3, Lcom/sankuai/waimai/ugc/creator/component/l;->i:Landroid/widget/TextView;

    .line 430055
    .line 430056
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 430057
    .line 430058
    .line 430059
    move-result p3

    .line 430060
    int-to-double v2, p3

    .line 430061
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 430062
    .line 430063
    div-double/2addr v2, v4

    .line 430064
    sub-double/2addr v0, v2

    .line 430065
    double-to-float p3, v0

    .line 430066
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/k;->a:Lcom/sankuai/waimai/ugc/creator/component/l;

    .line 430067
    .line 430068
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v1

    .line 430072
    float-to-int p3, p3

    .line 430073
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/component/l;->i:Landroid/widget/TextView;

    .line 430074
    .line 430075
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430076
    .line 430077
    .line 430078
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/component/l;->i:Landroid/widget/TextView;

    .line 430079
    .line 430080
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v1

    .line 430084
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430085
    .line 430086
    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430087
    .line 430088
    iget-object p3, v0, Lcom/sankuai/waimai/ugc/creator/component/l;->i:Landroid/widget/TextView;

    .line 430089
    .line 430090
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430091
    .line 430092
    .line 430093
    iget-object p3, p0, Lcom/sankuai/waimai/ugc/creator/component/k;->a:Lcom/sankuai/waimai/ugc/creator/component/l;

    .line 430094
    .line 430095
    int-to-float p2, p2

    .line 430096
    const/high16 v0, 0x3f800000    # 1.0f

    .line 430097
    .line 430098
    mul-float/2addr p2, v0

    .line 430099
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 430100
    .line 430101
    .line 430102
    move-result p1

    .line 430103
    int-to-float p1, p1

    .line 430104
    div-float/2addr p2, p1

    .line 430105
    const-class p1, Lcom/sankuai/waimai/ugc/creator/handler/g;

    .line 430106
    .line 430107
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->a0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/d;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p1

    .line 430111
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/handler/g;

    .line 430112
    .line 430113
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/ugc/creator/handler/g;->x(F)V

    .line 430114
    .line 430115
    .line 430116
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/k;->a:Lcom/sankuai/waimai/ugc/creator/component/l;

    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/component/l;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/k;->a:Lcom/sankuai/waimai/ugc/creator/component/l;

    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/component/l;->i:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
