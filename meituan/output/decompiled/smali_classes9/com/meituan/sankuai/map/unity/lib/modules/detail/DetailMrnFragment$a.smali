.class public final Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/config/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;Landroid/app/Activity;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 220000
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220001
    .line 220002
    .line 220003
    move-result-object p1

    .line 220004
    const p2, 0x7f0c039e

    .line 220005
    .line 220006
    .line 220007
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220008
    .line 220009
    .line 220010
    move-result p2

    .line 220011
    const/4 p3, 0x0

    .line 220012
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220013
    .line 220014
    .line 220015
    move-result-object p1

    .line 220016
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;

    .line 220017
    .line 220018
    const p3, 0x7f0a3525

    .line 220019
    .line 220020
    .line 220021
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220022
    .line 220023
    .line 220024
    move-result-object p3

    .line 220025
    iput-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;->o:Landroid/view/View;

    .line 220026
    .line 220027
    const p2, 0x7f0a0967

    .line 220028
    .line 220029
    .line 220030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p2

    .line 220034
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;

    .line 220035
    .line 220036
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    if-nez p2, :cond_0

    .line 220040
    .line 220041
    goto :goto_0

    .line 220042
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p3

    .line 220046
    if-eqz p3, :cond_1

    .line 220047
    .line 220048
    sget v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->Z:I

    .line 220049
    .line 220050
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220051
    .line 220052
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220053
    .line 220054
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220055
    .line 220056
    .line 220057
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;

    .line 220058
    .line 220059
    const p3, 0x7f0a0359

    .line 220060
    .line 220061
    .line 220062
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p3

    .line 220066
    iput-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;->q:Landroid/view/View;

    .line 220067
    .line 220068
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;

    .line 220069
    .line 220070
    const p3, 0x7f0a072d

    .line 220071
    .line 220072
    .line 220073
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p3

    .line 220077
    iput-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;->p:Landroid/view/View;

    .line 220078
    .line 220079
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;

    .line 220080
    .line 220081
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;->o:Landroid/view/View;

    .line 220082
    .line 220083
    const/4 p3, 0x4

    .line 220084
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 220085
    .line 220086
    .line 220087
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;

    .line 220088
    .line 220089
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;->o:Landroid/view/View;

    .line 220090
    .line 220091
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 220092
    .line 220093
    const/4 v0, -0x1

    .line 220094
    sget v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants;->a:I

    .line 220095
    .line 220096
    invoke-direct {p3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220097
    .line 220098
    .line 220099
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220100
    .line 220101
    .line 220102
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;

    .line 220103
    .line 220104
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;->q:Landroid/view/View;

    .line 220105
    .line 220106
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220107
    .line 220108
    .line 220109
    move-result-object p2

    .line 220110
    if-eqz p2, :cond_2

    .line 220111
    .line 220112
    sget p3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants;->b:I

    .line 220113
    .line 220114
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220115
    .line 220116
    :cond_2
    return-object p1
.end method
