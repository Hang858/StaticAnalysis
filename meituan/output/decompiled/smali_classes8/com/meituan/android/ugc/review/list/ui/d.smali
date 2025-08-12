.class public final Lcom/meituan/android/ugc/review/list/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/meituan/android/ugc/review/list/ui/g;

.field public final synthetic c:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;Landroid/widget/ImageView;Lcom/meituan/android/ugc/review/list/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/d;->c:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    iput-object p2, p0, Lcom/meituan/android/ugc/review/list/ui/d;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/meituan/android/ugc/review/list/ui/d;->b:Lcom/meituan/android/ugc/review/list/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    check-cast v0, Ljava/lang/Boolean;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    const-string v1, "b_k1b0g5hk"

    .line 120011
    .line 120012
    const-string v2, "extend_status"

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    iget-object v3, p0, Lcom/meituan/android/ugc/review/list/ui/d;->a:Landroid/widget/ImageView;

    .line 120017
    .line 120018
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/d;->c:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120019
    .line 120020
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v4

    .line 120024
    const v5, 0x7f0819c8

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v5, v4, v3}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v3, p0, Lcom/meituan/android/ugc/review/list/ui/d;->b:Lcom/meituan/android/ugc/review/list/ui/g;

    .line 120031
    .line 120032
    const/4 v4, 0x2

    .line 120033
    invoke-virtual {v3, v4}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/android/ugc/review/list/ui/d;->c:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->j9()Ljava/util/Map;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/d;->c:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120043
    .line 120044
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    const v5, 0x7f103229

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/meituan/android/ugc/review/list/ui/d;->c:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120059
    .line 120060
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->n9(Ljava/lang/String;Ljava/util/Map;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_0
    iget-object v3, p0, Lcom/meituan/android/ugc/review/list/ui/d;->a:Landroid/widget/ImageView;

    .line 120065
    .line 120066
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/d;->c:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120067
    .line 120068
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    const v5, 0x7f0819c7

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v5, v4, v3}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v3, p0, Lcom/meituan/android/ugc/review/list/ui/d;->b:Lcom/meituan/android/ugc/review/list/ui/g;

    .line 120079
    .line 120080
    const/4 v4, -0x1

    .line 120081
    invoke-virtual {v3, v4}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v3, p0, Lcom/meituan/android/ugc/review/list/ui/d;->c:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120085
    .line 120086
    invoke-virtual {v3}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->j9()Ljava/util/Map;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/d;->c:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120091
    .line 120092
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    const v5, 0x7f10322a

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    iget-object v2, p0, Lcom/meituan/android/ugc/review/list/ui/d;->c:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120107
    .line 120108
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->n9(Ljava/lang/String;Ljava/util/Map;)V

    .line 120109
    .line 120110
    .line 120111
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 120112
    .line 120113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120118
    .line 120119
    .line 120120
    return-void
.end method
