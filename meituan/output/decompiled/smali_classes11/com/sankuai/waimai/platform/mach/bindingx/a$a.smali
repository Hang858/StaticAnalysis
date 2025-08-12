.class public final Lcom/sankuai/waimai/platform/mach/bindingx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/bindingx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/sankuai/waimai/platform/mach/bindingx/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/bindingx/a;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/a$a;->c:Lcom/sankuai/waimai/platform/mach/bindingx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/mach/bindingx/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x755704

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mach/bindingx/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x60bb95

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/a$a;->c:Lcom/sankuai/waimai/platform/mach/bindingx/a;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/bindingx/a;->r:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/a$a;->c:Lcom/sankuai/waimai/platform/mach/bindingx/a;

    .line 100030
    .line 100031
    iget-object v2, v1, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 100032
    .line 100033
    iget-object v2, v2, Lcom/alibaba/android/bindingx/core/e;->b:Lcom/alibaba/android/bindingx/core/e$d;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/bindingx/a;->r:Ljava/lang/String;

    .line 100036
    .line 100037
    const/4 v3, 0x1

    .line 100038
    new-array v4, v3, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v5, "onScrollChanged"

    .line 100041
    .line 100042
    aput-object v5, v4, v0

    .line 100043
    .line 100044
    invoke-interface {v2, v1, v4}, Lcom/alibaba/android/bindingx/core/e$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-nez v1, :cond_2

    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_2
    instance-of v2, v1, Landroid/widget/ScrollView;

    .line 100052
    .line 100053
    if-eqz v2, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    goto :goto_2

    .line 100064
    :cond_3
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 100065
    .line 100066
    if-eqz v2, :cond_6

    .line 100067
    .line 100068
    check-cast v1, Landroid/view/ViewGroup;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-lez v2, :cond_6

    .line 100075
    .line 100076
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    instance-of v2, v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 100081
    .line 100082
    if-eqz v2, :cond_6

    .line 100083
    .line 100084
    check-cast v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    instance-of v2, v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;

    .line 100091
    .line 100092
    if-eqz v2, :cond_6

    .line 100093
    .line 100094
    check-cast v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;

    .line 100095
    .line 100096
    iget v2, v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 100097
    .line 100098
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->getOrientation()I

    .line 100099
    .line 100100
    .line 100101
    move-result v2

    .line 100102
    if-ne v2, v3, :cond_4

    .line 100103
    .line 100104
    iget v4, v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 100105
    .line 100106
    float-to-int v4, v4

    .line 100107
    goto :goto_0

    .line 100108
    :cond_4
    const/4 v4, 0x0

    .line 100109
    :goto_0
    if-nez v2, :cond_5

    .line 100110
    .line 100111
    iget v1, v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->h:F

    .line 100112
    .line 100113
    float-to-int v2, v1

    .line 100114
    const/4 v1, 0x0

    .line 100115
    goto :goto_2

    .line 100116
    :cond_5
    move v1, v4

    .line 100117
    goto :goto_1

    .line 100118
    :cond_6
    const/4 v1, 0x0

    .line 100119
    :goto_1
    const/4 v2, 0x0

    .line 100120
    :goto_2
    iget-object v4, p0, Lcom/sankuai/waimai/platform/mach/bindingx/a$a;->c:Lcom/sankuai/waimai/platform/mach/bindingx/a;

    .line 100121
    .line 100122
    iget v5, v4, Lcom/alibaba/android/bindingx/core/internal/b;->n:I

    .line 100123
    .line 100124
    sub-int v12, v2, v5

    .line 100125
    .line 100126
    iget v5, v4, Lcom/alibaba/android/bindingx/core/internal/b;->o:I

    .line 100127
    .line 100128
    sub-int v13, v1, v5

    .line 100129
    .line 100130
    iput v2, v4, Lcom/alibaba/android/bindingx/core/internal/b;->n:I

    .line 100131
    .line 100132
    iput v1, v4, Lcom/alibaba/android/bindingx/core/internal/b;->o:I

    .line 100133
    .line 100134
    if-nez v12, :cond_7

    .line 100135
    .line 100136
    if-nez v13, :cond_7

    .line 100137
    .line 100138
    return-void

    .line 100139
    :cond_7
    iget v5, p0, Lcom/sankuai/waimai/platform/mach/bindingx/a$a;->b:I

    .line 100140
    .line 100141
    if-lez v13, :cond_8

    .line 100142
    .line 100143
    if-gtz v5, :cond_9

    .line 100144
    .line 100145
    :cond_8
    if-gez v13, :cond_a

    .line 100146
    .line 100147
    if-gez v5, :cond_a

    .line 100148
    .line 100149
    :cond_9
    const/4 v5, 0x1

    .line 100150
    goto :goto_3

    .line 100151
    :cond_a
    const/4 v5, 0x0

    .line 100152
    :goto_3
    if-nez v5, :cond_b

    .line 100153
    .line 100154
    iput v1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/a$a;->a:I

    .line 100155
    .line 100156
    const/4 v0, 0x1

    .line 100157
    :cond_b
    add-int/lit8 v3, v2, 0x0

    .line 100158
    .line 100159
    iget v5, p0, Lcom/sankuai/waimai/platform/mach/bindingx/a$a;->a:I

    .line 100160
    .line 100161
    sub-int v14, v1, v5

    .line 100162
    .line 100163
    iput v13, p0, Lcom/sankuai/waimai/platform/mach/bindingx/a$a;->b:I

    .line 100164
    .line 100165
    if-eqz v0, :cond_c

    .line 100166
    .line 100167
    int-to-float v6, v2

    .line 100168
    int-to-float v7, v1

    .line 100169
    int-to-float v8, v12

    .line 100170
    int-to-float v9, v13

    .line 100171
    int-to-float v10, v3

    .line 100172
    int-to-float v11, v14

    .line 100173
    const-string v5, "turn"

    .line 100174
    .line 100175
    invoke-virtual/range {v4 .. v11}, Lcom/alibaba/android/bindingx/core/internal/b;->g(Ljava/lang/String;FFFFFF)V

    .line 100176
    .line 100177
    .line 100178
    :cond_c
    iget-object v6, p0, Lcom/sankuai/waimai/platform/mach/bindingx/a$a;->c:Lcom/sankuai/waimai/platform/mach/bindingx/a;

    .line 100179
    .line 100180
    iget v7, v6, Lcom/alibaba/android/bindingx/core/internal/b;->n:I

    .line 100181
    .line 100182
    iget v8, v6, Lcom/alibaba/android/bindingx/core/internal/b;->o:I

    .line 100183
    .line 100184
    move v9, v12

    .line 100185
    move v10, v13

    .line 100186
    move v11, v3

    .line 100187
    move v12, v14

    .line 100188
    invoke-virtual/range {v6 .. v12}, Lcom/alibaba/android/bindingx/core/internal/b;->h(IIIIII)V

    .line 100189
    .line 100190
    .line 100191
    return-void
.end method
