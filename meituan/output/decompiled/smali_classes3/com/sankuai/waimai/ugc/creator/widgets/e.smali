.class public final Lcom/sankuai/waimai/ugc/creator/widgets/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/e;->a:Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 150000
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/e;->a:Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    const/4 v0, 0x1

    .line 150007
    if-nez p1, :cond_0

    .line 150008
    .line 150009
    return v0

    .line 150010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/e;->a:Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;

    .line 150011
    .line 150012
    iget v1, p1, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->a:I

    .line 150013
    .line 150014
    const/4 v2, 0x2

    .line 150015
    if-eq v1, v0, :cond_2

    .line 150016
    .line 150017
    if-eq v1, v2, :cond_1

    .line 150018
    .line 150019
    goto/16 :goto_2

    .line 150020
    .line 150021
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->a()V

    .line 150022
    .line 150023
    .line 150024
    goto/16 :goto_2

    .line 150025
    .line 150026
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->h:Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton$a;

    .line 150027
    .line 150028
    if-eqz v1, :cond_6

    .line 150029
    .line 150030
    check-cast v1, Lcom/sankuai/waimai/ugc/creator/component/r;

    .line 150031
    .line 150032
    iget-object v3, v1, Lcom/sankuai/waimai/ugc/creator/component/r;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    .line 150033
    .line 150034
    invoke-virtual {v3}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v3

    .line 150038
    sget-object v4, Lcom/sankuai/waimai/ugc/creator/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150039
    .line 150040
    new-array v4, v0, [Ljava/lang/Object;

    .line 150041
    .line 150042
    const/4 v5, 0x0

    .line 150043
    aput-object v3, v4, v5

    .line 150044
    .line 150045
    sget-object v6, Lcom/sankuai/waimai/ugc/creator/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150046
    .line 150047
    const/4 v7, 0x0

    .line 150048
    const v8, 0x9d1f68

    .line 150049
    .line 150050
    .line 150051
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v9

    .line 150055
    if-eqz v9, :cond_3

    .line 150056
    .line 150057
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->b()Lcom/sankuai/waimai/ugc/creator/judas/b;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v4

    .line 150065
    iget-object v6, v4, Lcom/sankuai/waimai/ugc/creator/judas/b;->i:Ljava/lang/String;

    .line 150066
    .line 150067
    iget-object v4, v4, Lcom/sankuai/waimai/ugc/creator/judas/b;->b:Ljava/lang/String;

    .line 150068
    .line 150069
    invoke-static {v6, v4, v7, v3}, Lcom/sankuai/waimai/ugc/creator/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 150070
    .line 150071
    .line 150072
    :goto_0
    iget-object v3, v1, Lcom/sankuai/waimai/ugc/creator/component/r;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    .line 150073
    .line 150074
    const-class v4, Lcom/sankuai/waimai/ugc/creator/handler/a;

    .line 150075
    .line 150076
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/ugc/creator/framework/c;->a0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/d;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v3

    .line 150080
    check-cast v3, Lcom/sankuai/waimai/ugc/creator/handler/a;

    .line 150081
    .line 150082
    invoke-interface {v3}, Lcom/sankuai/waimai/ugc/creator/handler/a;->a()V

    .line 150083
    .line 150084
    .line 150085
    iget-object v3, v1, Lcom/sankuai/waimai/ugc/creator/component/r;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    .line 150086
    .line 150087
    iget-boolean v4, v3, Lcom/sankuai/waimai/ugc/creator/component/t;->p:Z

    .line 150088
    .line 150089
    if-eqz v4, :cond_4

    .line 150090
    .line 150091
    iget-object v3, v3, Lcom/sankuai/waimai/ugc/creator/component/t;->i:Landroid/widget/LinearLayout;

    .line 150092
    .line 150093
    const/16 v4, 0x8

    .line 150094
    .line 150095
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150096
    .line 150097
    .line 150098
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/component/r;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    .line 150099
    .line 150100
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/component/t;->n:Landroid/widget/RelativeLayout;

    .line 150101
    .line 150102
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150103
    .line 150104
    .line 150105
    iput v2, p1, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->a:I

    .line 150106
    .line 150107
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->d:Lcom/sankuai/waimai/ugc/creator/widgets/d;

    .line 150108
    .line 150109
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    new-array v3, v5, [Ljava/lang/Object;

    .line 150113
    .line 150114
    sget-object v4, Lcom/sankuai/waimai/ugc/creator/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150115
    .line 150116
    const v6, 0xc54c2c

    .line 150117
    .line 150118
    .line 150119
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150120
    .line 150121
    .line 150122
    move-result v7

    .line 150123
    if-eqz v7, :cond_5

    .line 150124
    .line 150125
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150126
    .line 150127
    .line 150128
    goto :goto_1

    .line 150129
    :cond_5
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/widgets/d;->a()V

    .line 150130
    .line 150131
    .line 150132
    iget-object v3, v1, Lcom/sankuai/waimai/ugc/creator/widgets/d;->a:Landroid/animation/ValueAnimator;

    .line 150133
    .line 150134
    new-array v2, v2, [F

    .line 150135
    .line 150136
    iget v4, v1, Lcom/sankuai/waimai/ugc/creator/widgets/d;->c:F

    .line 150137
    .line 150138
    aput v4, v2, v5

    .line 150139
    .line 150140
    iget v4, v1, Lcom/sankuai/waimai/ugc/creator/widgets/d;->d:F

    .line 150141
    .line 150142
    aput v4, v2, v0

    .line 150143
    .line 150144
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 150145
    .line 150146
    .line 150147
    iget-object v2, v1, Lcom/sankuai/waimai/ugc/creator/widgets/d;->a:Landroid/animation/ValueAnimator;

    .line 150148
    .line 150149
    new-instance v3, Lcom/sankuai/waimai/ugc/creator/widgets/c;

    .line 150150
    .line 150151
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/ugc/creator/widgets/c;-><init>(Lcom/sankuai/waimai/ugc/creator/widgets/d;)V

    .line 150152
    .line 150153
    .line 150154
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150155
    .line 150156
    .line 150157
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/widgets/d;->a:Landroid/animation/ValueAnimator;

    .line 150158
    .line 150159
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 150160
    .line 150161
    .line 150162
    :goto_1
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->e:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150163
    .line 150164
    const-string v1, "ugccreator_ugc_media_record_pause_icon"

    .line 150165
    .line 150166
    invoke-virtual {p1, v1}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 150167
    .line 150168
    .line 150169
    :cond_6
    :goto_2
    return v0
.end method
