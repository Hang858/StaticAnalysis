.class public final synthetic Lcom/meituan/android/generalcategories/poi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/pagecontainer/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/b;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 8

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/b;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 210001
    .line 210002
    sget-object v1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210003
    .line 210004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210005
    .line 210006
    .line 210007
    const/4 v1, 0x3

    .line 210008
    new-array v1, v1, [Ljava/lang/Object;

    .line 210009
    .line 210010
    new-instance v2, Ljava/lang/Integer;

    .line 210011
    .line 210012
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210013
    .line 210014
    .line 210015
    const/4 v3, 0x0

    .line 210016
    aput-object v2, v1, v3

    .line 210017
    .line 210018
    new-instance v2, Ljava/lang/Integer;

    .line 210019
    .line 210020
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210021
    .line 210022
    .line 210023
    const/4 v4, 0x1

    .line 210024
    aput-object v2, v1, v4

    .line 210025
    .line 210026
    new-instance v2, Ljava/lang/Byte;

    .line 210027
    .line 210028
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210029
    .line 210030
    .line 210031
    const/4 v5, 0x2

    .line 210032
    aput-object v2, v1, v5

    .line 210033
    .line 210034
    sget-object v2, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210035
    .line 210036
    const v6, 0x316fa5

    .line 210037
    .line 210038
    .line 210039
    invoke-static {v1, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v7

    .line 210043
    if-eqz v7, :cond_0

    .line 210044
    .line 210045
    invoke-static {v1, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210046
    .line 210047
    .line 210048
    goto :goto_1

    .line 210049
    :cond_0
    iget-boolean v1, v0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->y:Z

    .line 210050
    .line 210051
    if-eqz v1, :cond_1

    .line 210052
    .line 210053
    goto :goto_1

    .line 210054
    :cond_1
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210055
    .line 210056
    neg-int p1, p1

    .line 210057
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v1

    .line 210061
    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    .line 210062
    .line 210063
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v1

    .line 210067
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    .line 210068
    .line 210069
    .line 210070
    move-result v1

    .line 210071
    sub-int/2addr p2, v1

    .line 210072
    if-gtz p2, :cond_2

    .line 210073
    .line 210074
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p2

    .line 210078
    check-cast p2, Landroid/support/v7/app/AppCompatActivity;

    .line 210079
    .line 210080
    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p2

    .line 210084
    invoke-virtual {p2}, Landroid/support/v7/app/ActionBar;->getHeight()I

    .line 210085
    .line 210086
    .line 210087
    move-result p2

    .line 210088
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 210089
    .line 210090
    .line 210091
    move-result p1

    .line 210092
    int-to-float p1, p1

    .line 210093
    int-to-float p2, p2

    .line 210094
    div-float/2addr p1, p2

    .line 210095
    if-eqz p3, :cond_5

    .line 210096
    .line 210097
    const/high16 p2, 0x3f800000    # 1.0f

    .line 210098
    .line 210099
    cmpl-float p2, p1, p2

    .line 210100
    .line 210101
    if-nez p2, :cond_3

    .line 210102
    .line 210103
    goto :goto_0

    .line 210104
    :cond_3
    const/4 p2, 0x0

    .line 210105
    cmpl-float p2, p1, p2

    .line 210106
    .line 210107
    if-nez p2, :cond_4

    .line 210108
    .line 210109
    invoke-virtual {v0, v3}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->e9(I)V

    .line 210110
    .line 210111
    .line 210112
    goto :goto_1

    .line 210113
    :cond_4
    const/high16 p2, 0x437f0000    # 255.0f

    .line 210114
    .line 210115
    mul-float/2addr p1, p2

    .line 210116
    float-to-int p1, p1

    .line 210117
    iget-object p2, v0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->A:Landroid/graphics/drawable/Drawable;

    .line 210118
    .line 210119
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 210120
    .line 210121
    .line 210122
    invoke-virtual {v0, p1}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->j9(I)V

    .line 210123
    .line 210124
    .line 210125
    iput v5, v0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->D:I

    .line 210126
    .line 210127
    goto :goto_1

    .line 210128
    :cond_5
    :goto_0
    invoke-virtual {v0, v4}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->e9(I)V

    .line 210129
    .line 210130
    .line 210131
    :goto_1
    return-void
.end method
