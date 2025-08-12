.class public final Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->d(Landroid/app/Activity;)I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100011
    .line 100012
    iget v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->x:I

    .line 100013
    .line 100014
    if-ne v2, v0, :cond_0

    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iput v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->x:I

    .line 100018
    .line 100019
    div-int/lit8 v0, v0, 0x2

    .line 100020
    .line 100021
    sget v2, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->Z:I

    .line 100022
    .line 100023
    add-int/2addr v0, v2

    .line 100024
    iput v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->v:I

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->b:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/c;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/c;->setMiddleHeight(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100034
    .line 100035
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->b:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/c;

    .line 100036
    .line 100037
    iget v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->x:I

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/c;->setCoreViewHeight(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100043
    .line 100044
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->b:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/c;

    .line 100045
    .line 100046
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->x:I

    .line 100047
    .line 100048
    int-to-float v3, v3

    .line 100049
    iget v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->p:F

    .line 100050
    .line 100051
    sub-float/2addr v3, v0

    .line 100052
    int-to-float v0, v2

    .line 100053
    sub-float/2addr v3, v0

    .line 100054
    float-to-int v0, v3

    .line 100055
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/c;->setBottomThresold(I)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100059
    .line 100060
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->f:Landroid/widget/FrameLayout;

    .line 100061
    .line 100062
    if-eqz v1, :cond_2

    .line 100063
    .line 100064
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->x:I

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->a9()I

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    sub-int/2addr v1, v0

    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->x:I

    .line 100073
    .line 100074
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100075
    .line 100076
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->d:Landroid/view/ViewGroup;

    .line 100077
    .line 100078
    if-eqz v0, :cond_3

    .line 100079
    .line 100080
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100087
    .line 100088
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->d:Landroid/view/ViewGroup;

    .line 100089
    .line 100090
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100091
    .line 100092
    .line 100093
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->c:Landroid/widget/FrameLayout;

    .line 100096
    .line 100097
    if-eqz v0, :cond_4

    .line 100098
    .line 100099
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100106
    .line 100107
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->c:Landroid/widget/FrameLayout;

    .line 100108
    .line 100109
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100110
    .line 100111
    .line 100112
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100113
    .line 100114
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->X8()V

    .line 100115
    .line 100116
    .line 100117
    return-void
.end method
