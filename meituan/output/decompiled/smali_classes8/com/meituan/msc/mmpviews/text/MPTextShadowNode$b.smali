.class public final Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/msc/yoga/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$b;->a:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$b;->a:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->x0:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->j1()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$b;->a:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->u0:Lcom/meituan/msc/mmpviews/text/g;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/text/g;->z:Lcom/meituan/msc/mmpviews/text/c;

    .line 120017
    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    add-int/lit8 p1, p1, -0x1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    goto :goto_2

    .line 120037
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$b;->a:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->F0:Landroid/text/Layout;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    add-int/lit8 p1, p1, -0x1

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    goto :goto_2

    .line 120054
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$b;->a:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;

    .line 120057
    .line 120058
    iget-object v2, v1, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->v0:Landroid/text/Spannable;

    .line 120059
    .line 120060
    if-eqz v2, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->E0:Ljava/lang/String;

    .line 120068
    .line 120069
    :goto_0
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$b;->a:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;

    .line 120073
    .line 120074
    iget-object v2, v1, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->G0:Lcom/meituan/android/msc/yoga/m;

    .line 120075
    .line 120076
    if-eqz v2, :cond_3

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    sget-object v2, Lcom/meituan/android/msc/yoga/m;->b:Lcom/meituan/android/msc/yoga/m;

    .line 120080
    .line 120081
    :goto_1
    invoke-virtual {v1, v0, p1, v2}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->m1(Landroid/text/Spanned;FLcom/meituan/android/msc/yoga/m;)Landroid/text/Layout;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$b;->a:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;

    .line 120086
    .line 120087
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->G0:Lcom/meituan/android/msc/yoga/m;

    .line 120088
    .line 120089
    if-nez v1, :cond_4

    .line 120090
    .line 120091
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    if-eqz v0, :cond_4

    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$b;->a:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    const-string v1, "TextBaselineFunction: widthMode is null"

    .line 120108
    .line 120109
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->reportMessage(Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_4
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    add-int/lit8 v0, v0, -0x1

    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 120119
    .line 120120
    move-result p1

    :goto_2
    int-to-float p1, p1

    return p1
.end method
