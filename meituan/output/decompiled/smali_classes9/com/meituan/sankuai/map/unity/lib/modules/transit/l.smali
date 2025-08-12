.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->S0:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->S0:Landroid/widget/ImageView;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    const/high16 v2, 0x42340000    # 45.0f

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    int-to-float v1, v1

    .line 100030
    add-float/2addr v0, v1

    .line 100031
    float-to-int v0, v0

    .line 100032
    int-to-float v0, v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->S0:Landroid/widget/ImageView;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    float-to-int v1, v1

    .line 100042
    int-to-float v1, v1

    .line 100043
    const/4 v2, 0x1

    .line 100044
    new-array v3, v2, [Landroid/view/View;

    .line 100045
    .line 100046
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100047
    .line 100048
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->S0:Landroid/widget/ImageView;

    .line 100049
    .line 100050
    const/4 v5, 0x0

    .line 100051
    aput-object v4, v3, v5

    .line 100052
    .line 100053
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/anim/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const/4 v4, 0x3

    .line 100056
    new-array v4, v4, [Ljava/lang/Object;

    .line 100057
    .line 100058
    new-instance v6, Ljava/lang/Float;

    .line 100059
    .line 100060
    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    .line 100061
    .line 100062
    .line 100063
    aput-object v6, v4, v5

    .line 100064
    .line 100065
    new-instance v6, Ljava/lang/Float;

    .line 100066
    .line 100067
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 100068
    .line 100069
    .line 100070
    aput-object v6, v4, v2

    .line 100071
    .line 100072
    const/4 v6, 0x2

    .line 100073
    aput-object v3, v4, v6

    .line 100074
    .line 100075
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/anim/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    const/4 v8, 0x0

    .line 100078
    const v9, 0x7cec32

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v10

    .line 100085
    if-eqz v10, :cond_0

    .line 100086
    .line 100087
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_0
    sget-boolean v4, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 100092
    .line 100093
    if-nez v4, :cond_1

    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_1
    invoke-static {v0, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->t(FF[Landroid/view/View;)V

    .line 100097
    .line 100098
    .line 100099
    :goto_0
    new-array v0, v6, [Landroid/view/View;

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100102
    .line 100103
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->g1:Landroid/widget/ImageView;

    .line 100104
    .line 100105
    aput-object v3, v0, v5

    .line 100106
    .line 100107
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->W0:Landroid/widget/TextView;

    .line 100108
    .line 100109
    if-eqz v3, :cond_2

    .line 100110
    .line 100111
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E1:Landroid/widget/TextView;

    .line 100112
    .line 100113
    if-eqz v4, :cond_2

    .line 100114
    .line 100115
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100116
    .line 100117
    .line 100118
    move-result v3

    .line 100119
    if-nez v3, :cond_2

    .line 100120
    .line 100121
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E1:Landroid/widget/TextView;

    .line 100122
    .line 100123
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100124
    .line 100125
    .line 100126
    move-result v3

    .line 100127
    if-nez v3, :cond_2

    .line 100128
    .line 100129
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->I1:Landroid/view/View;

    .line 100130
    .line 100131
    goto :goto_1

    .line 100132
    :cond_2
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->W0:Landroid/widget/TextView;

    .line 100133
    .line 100134
    if-eqz v3, :cond_3

    .line 100135
    .line 100136
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100137
    .line 100138
    .line 100139
    move-result v3

    .line 100140
    if-nez v3, :cond_3

    .line 100141
    .line 100142
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->W0:Landroid/widget/TextView;

    .line 100143
    .line 100144
    goto :goto_1

    .line 100145
    :cond_3
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E1:Landroid/widget/TextView;

    .line 100146
    .line 100147
    if-eqz v3, :cond_4

    .line 100148
    .line 100149
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100150
    .line 100151
    .line 100152
    move-result v3

    .line 100153
    if-nez v3, :cond_4

    .line 100154
    .line 100155
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E1:Landroid/widget/TextView;

    .line 100156
    .line 100157
    :cond_4
    :goto_1
    aput-object v8, v0, v2

    .line 100158
    .line 100159
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->o([Landroid/view/View;)V

    .line 100160
    .line 100161
    .line 100162
    return-void
.end method
