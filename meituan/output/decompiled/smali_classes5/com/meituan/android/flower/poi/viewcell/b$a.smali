.class public final Lcom/meituan/android/flower/poi/viewcell/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/flower/poi/viewcell/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flower/poi/viewcell/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flower/poi/viewcell/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/b$a;->a:Lcom/meituan/android/flower/poi/viewcell/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/b$a;->a:Lcom/meituan/android/flower/poi/viewcell/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/b;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/a;->i:Landroid/widget/ImageView;

    .line 120005
    .line 120006
    const/4 v0, 0x4

    .line 120007
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/b$a;->a:Lcom/meituan/android/flower/poi/viewcell/b;

    .line 120011
    .line 120012
    iget-boolean v0, p1, Lcom/meituan/android/flower/poi/viewcell/b;->a:Z

    .line 120013
    .line 120014
    const v1, 0x7fffffff

    .line 120015
    .line 120016
    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/b;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/a;->m:Lcom/meituan/android/flower/widget/c;

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Lcom/meituan/android/flower/widget/d;->setMaxLineCount(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/b$a;->a:Lcom/meituan/android/flower/poi/viewcell/b;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/b;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/a;->m:Lcom/meituan/android/flower/widget/c;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/b$a;->a:Lcom/meituan/android/flower/poi/viewcell/b;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/b;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/meituan/android/flower/poi/viewcell/a;->m:Lcom/meituan/android/flower/widget/c;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/android/flower/widget/d;->b(Ljava/util/List;)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/b$a;->a:Lcom/meituan/android/flower/poi/viewcell/b;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/b;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/a;->f:Landroid/widget/LinearLayout;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/b$a;->a:Lcom/meituan/android/flower/poi/viewcell/b;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/b;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120058
    .line 120059
    iget-object v0, p1, Lcom/meituan/android/flower/poi/viewcell/a;->f:Landroid/widget/LinearLayout;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/a;->m:Lcom/meituan/android/flower/widget/c;

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/b$a;->a:Lcom/meituan/android/flower/poi/viewcell/b;

    .line 120067
    .line 120068
    iget-boolean v0, p1, Lcom/meituan/android/flower/poi/viewcell/b;->b:Z

    .line 120069
    .line 120070
    if-eqz v0, :cond_1

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/b;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/a;->n:Lcom/meituan/android/flower/widget/c;

    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Lcom/meituan/android/flower/widget/d;->setMaxLineCount(I)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/b$a;->a:Lcom/meituan/android/flower/poi/viewcell/b;

    .line 120080
    .line 120081
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/b;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/a;->n:Lcom/meituan/android/flower/widget/c;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/b$a;->a:Lcom/meituan/android/flower/poi/viewcell/b;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/b;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120091
    .line 120092
    iget-object v0, p1, Lcom/meituan/android/flower/poi/viewcell/a;->n:Lcom/meituan/android/flower/widget/c;

    .line 120093
    .line 120094
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-virtual {v0, p1}, Lcom/meituan/android/flower/widget/d;->b(Ljava/util/List;)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/b$a;->a:Lcom/meituan/android/flower/poi/viewcell/b;

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/b;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/a;->h:Landroid/widget/LinearLayout;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/b$a;->a:Lcom/meituan/android/flower/poi/viewcell/b;

    .line 120109
    .line 120110
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/b;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120111
    .line 120112
    iget-object v0, p1, Lcom/meituan/android/flower/poi/viewcell/a;->h:Landroid/widget/LinearLayout;

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/meituan/android/flower/poi/viewcell/a;->n:Lcom/meituan/android/flower/widget/c;

    .line 120115
    .line 120116
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_1
    return-void
.end method
