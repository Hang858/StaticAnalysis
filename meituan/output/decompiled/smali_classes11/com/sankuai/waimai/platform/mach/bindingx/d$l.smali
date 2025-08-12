.class public final Lcom/sankuai/waimai/platform/mach/bindingx/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/bindingx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/bindingx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/mach/bindingx/d$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1d61a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/d$l;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p3, v0, v2

    .line 240011
    .line 240012
    const/4 p3, 0x3

    .line 240013
    aput-object p4, v0, p3

    .line 240014
    .line 240015
    sget-object p3, Lcom/sankuai/waimai/platform/mach/bindingx/d$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const p4, 0xc470a2

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v2

    .line 240024
    if-eqz v2, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    instance-of p3, p2, Ljava/lang/Double;

    .line 240031
    .line 240032
    if-nez p3, :cond_1

    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_1
    check-cast p2, Ljava/lang/Double;

    .line 240036
    .line 240037
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 240038
    .line 240039
    .line 240040
    move-result-wide p2

    .line 240041
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 240042
    .line 240043
    if-nez p4, :cond_2

    .line 240044
    .line 240045
    return-void

    .line 240046
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 240047
    .line 240048
    .line 240049
    move-result p4

    .line 240050
    :try_start_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 240051
    .line 240052
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240053
    .line 240054
    .line 240055
    move-result-object p1

    .line 240056
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 240057
    .line 240058
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 240059
    .line 240060
    .line 240061
    move-result v0

    .line 240062
    if-eqz v0, :cond_3

    .line 240063
    .line 240064
    return-void

    .line 240065
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 240066
    .line 240067
    .line 240068
    move-result-object v0

    .line 240069
    instance-of v0, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 240070
    .line 240071
    if-eqz v0, :cond_6

    .line 240072
    .line 240073
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 240074
    .line 240075
    .line 240076
    move-result-object v0

    .line 240077
    check-cast v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 240078
    .line 240079
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    .line 240080
    .line 240081
    .line 240082
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240083
    const-string v3, "WMBindingXCore"

    .line 240084
    .line 240085
    if-eqz v2, :cond_4

    .line 240086
    .line 240087
    :try_start_1
    const-string p1, "SwiperIndexDeltaUpdater error: recyclerView is scrolling"

    .line 240088
    .line 240089
    new-array p2, v1, [Ljava/lang/Object;

    .line 240090
    .line 240091
    invoke-static {v3, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240092
    .line 240093
    .line 240094
    return-void

    .line 240095
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->s()I

    .line 240096
    .line 240097
    .line 240098
    move-result v2

    .line 240099
    double-to-int p2, p2

    .line 240100
    add-int/2addr v2, p2

    .line 240101
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/bindingx/d$l;->a:Ljava/util/HashMap;

    .line 240102
    .line 240103
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240104
    .line 240105
    .line 240106
    move-result-object p3

    .line 240107
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240108
    .line 240109
    .line 240110
    move-result-object p2

    .line 240111
    check-cast p2, Ljava/lang/Integer;

    .line 240112
    .line 240113
    if-eqz p2, :cond_5

    .line 240114
    .line 240115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 240116
    .line 240117
    .line 240118
    move-result p2

    .line 240119
    if-ne p2, v2, :cond_5

    .line 240120
    .line 240121
    return-void

    .line 240122
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240123
    .line 240124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240125
    .line 240126
    .line 240127
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240128
    .line 240129
    .line 240130
    const-string p3, " SwiperIndexDeltaUpdater to:"

    .line 240131
    .line 240132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240133
    .line 240134
    .line 240135
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240136
    .line 240137
    .line 240138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240139
    .line 240140
    .line 240141
    move-result-object p2

    .line 240142
    new-array p3, v1, [Ljava/lang/Object;

    .line 240143
    .line 240144
    invoke-static {v3, p2, p3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240145
    .line 240146
    .line 240147
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/g;->a(Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;I)V

    .line 240148
    .line 240149
    .line 240150
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/d$l;->a:Ljava/util/HashMap;

    .line 240151
    .line 240152
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240153
    .line 240154
    .line 240155
    move-result-object p2

    .line 240156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240157
    .line 240158
    .line 240159
    move-result-object p3

    .line 240160
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240161
    .line 240162
    .line 240163
    goto :goto_0

    .line 240164
    :catch_0
    move-exception p1

    .line 240165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240166
    .line 240167
    .line 240168
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240169
    .line 240170
    :cond_6
    :goto_0
    return-void
.end method
