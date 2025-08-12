.class public final Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->y(Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/FrameLayout;

.field public final synthetic f:Landroid/support/design/widget/CoordinatorLayout;

.field public final synthetic g:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;Landroid/view/View;IIILandroid/widget/FrameLayout;Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->g:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->a:Landroid/view/View;

    iput p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->b:I

    iput p4, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->c:I

    iput p5, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->d:I

    iput-object p6, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->e:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->f:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 360000
    sub-int/2addr p5, p3

    .line 360001
    if-lez p5, :cond_0

    .line 360002
    .line 360003
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->g:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 360004
    .line 360005
    iget p2, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->e:I

    .line 360006
    .line 360007
    if-eq p2, p5, :cond_0

    .line 360008
    .line 360009
    iput p5, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->e:I

    .line 360010
    .line 360011
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->a:Landroid/view/View;

    .line 360012
    .line 360013
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360014
    .line 360015
    .line 360016
    move-result-object p1

    .line 360017
    iget p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->b:I

    .line 360018
    .line 360019
    sub-int/2addr p2, p5

    .line 360020
    iget p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->c:I

    .line 360021
    .line 360022
    sub-int/2addr p2, p3

    .line 360023
    iget p3, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->d:I

    .line 360024
    .line 360025
    add-int/2addr p2, p3

    .line 360026
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 360027
    .line 360028
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->a:Landroid/view/View;

    .line 360029
    .line 360030
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360031
    .line 360032
    .line 360033
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->g:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 360034
    .line 360035
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->g:Ljava/util/ArrayList;

    .line 360036
    .line 360037
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 360038
    .line 360039
    .line 360040
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->g:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 360041
    .line 360042
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->e:Landroid/widget/FrameLayout;

    .line 360043
    .line 360044
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->t(Landroid/view/View;)V

    .line 360045
    .line 360046
    .line 360047
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->g:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 360048
    .line 360049
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->g:Ljava/util/ArrayList;

    .line 360050
    .line 360051
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360052
    .line 360053
    .line 360054
    move-result p1

    .line 360055
    if-nez p1, :cond_7

    .line 360056
    .line 360057
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->g:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 360058
    .line 360059
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->g:Ljava/util/ArrayList;

    .line 360060
    .line 360061
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 360062
    .line 360063
    .line 360064
    move-result p1

    .line 360065
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->g:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 360066
    .line 360067
    iget-object p2, p2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->g:Ljava/util/ArrayList;

    .line 360068
    .line 360069
    const/4 p3, 0x0

    .line 360070
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360071
    .line 360072
    .line 360073
    move-result-object p2

    .line 360074
    check-cast p2, Lcom/facebook/react/views/scroll/g;

    .line 360075
    .line 360076
    const/4 p4, 0x1

    .line 360077
    if-le p1, p4, :cond_3

    .line 360078
    .line 360079
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 360080
    .line 360081
    .line 360082
    move-result p5

    .line 360083
    if-nez p5, :cond_2

    .line 360084
    .line 360085
    const/4 p5, 0x1

    .line 360086
    :goto_0
    if-ge p5, p1, :cond_3

    .line 360087
    .line 360088
    iget-object p6, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->g:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 360089
    .line 360090
    iget-object p6, p6, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->g:Ljava/util/ArrayList;

    .line 360091
    .line 360092
    invoke-virtual {p6, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360093
    .line 360094
    .line 360095
    move-result-object p6

    .line 360096
    check-cast p6, Lcom/facebook/react/views/scroll/g;

    .line 360097
    .line 360098
    if-eqz p6, :cond_1

    .line 360099
    .line 360100
    invoke-static {p6, p3}, Landroid/support/v4/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 360101
    .line 360102
    .line 360103
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 360104
    .line 360105
    goto :goto_0

    .line 360106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360107
    .line 360108
    const-string p2, "MRN\u624b\u52bf\u5f39\u7a97\u5782\u76f4\u65b9\u5411\u53ea\u5141\u8bb8\u6709\u3010\u4e00\u4e2a\u3011\u5d4c\u5957\u6eda\u52a8\u7684FlatList\u6216SectionList\u6216ScrollView"

    .line 360109
    .line 360110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360111
    .line 360112
    .line 360113
    throw p1

    .line 360114
    :cond_3
    if-eqz p2, :cond_6

    .line 360115
    .line 360116
    invoke-virtual {p2, p4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 360117
    .line 360118
    .line 360119
    move-result p1

    .line 360120
    if-nez p1, :cond_4

    .line 360121
    .line 360122
    const/4 p1, -0x1

    .line 360123
    invoke-virtual {p2, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 360124
    .line 360125
    .line 360126
    move-result p1

    .line 360127
    if-eqz p1, :cond_5

    .line 360128
    .line 360129
    :cond_4
    const/4 p3, 0x1

    .line 360130
    :cond_5
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 360131
    .line 360132
    .line 360133
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->g:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 360134
    .line 360135
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;

    .line 360136
    .line 360137
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior;->i(Landroid/view/View;)V

    .line 360138
    .line 360139
    .line 360140
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->g:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 360141
    .line 360142
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->e:Landroid/widget/FrameLayout;

    .line 360143
    .line 360144
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->v(Landroid/view/View;)V

    .line 360145
    .line 360146
    .line 360147
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$e;->f:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method
