.class public Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;
.super Lcom/sankuai/waimai/ugc/image/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public C:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a<",
            "*>;"
        }
    .end annotation
.end field

.field public D:I

.field public y:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1062144980c9b84aL    # -4.53637803110415E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/image/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x86c9c3

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final N5(Landroid/content/Intent;)Z
    .locals 13
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v4, 0x467c

    .line 120009
    .line 120010
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v5

    .line 120014
    if-eqz v5, :cond_0

    .line 120015
    .line 120016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    check-cast p1, Ljava/lang/Boolean;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    return p1

    .line 120027
    :cond_0
    const-string v1, "current_img_path"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const-wide/16 v3, -0x1

    .line 120034
    .line 120035
    const-string v5, "intent_poi_id"

    .line 120036
    .line 120037
    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v3

    .line 120041
    const-string v5, "intent_poi_id_str"

    .line 120042
    .line 120043
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    new-instance v6, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120048
    .line 120049
    invoke-direct {v6}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object v6, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->B:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120053
    .line 120054
    invoke-virtual {v6, v3, v4, v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->H(JLjava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    const-string v3, "intent_media_include_boolean"

    .line 120058
    .line 120059
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    const/4 v4, -0x1

    .line 120064
    const-string v5, "from"

    .line 120065
    .line 120066
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    iput v5, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->D:I

    .line 120071
    .line 120072
    if-eqz v3, :cond_2

    .line 120073
    .line 120074
    const-string v3, "intent_media_infos"

    .line 120075
    .line 120076
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    move-object v11, v3

    .line 120081
    check-cast v11, Ljava/util/ArrayList;

    .line 120082
    .line 120083
    invoke-static {v11}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-eqz v3, :cond_1

    .line 120088
    .line 120089
    return v2

    .line 120090
    :cond_1
    const-string v2, "comment_source"

    .line 120091
    .line 120092
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120093
    .line 120094
    .line 120095
    move-result v2

    .line 120096
    const-string v3, "theme"

    .line 120097
    .line 120098
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120099
    .line 120100
    .line 120101
    move-result v10

    .line 120102
    const-string v3, "lab"

    .line 120103
    .line 120104
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v9

    .line 120108
    new-instance v12, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;

    .line 120109
    .line 120110
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->z:Ljava/util/ArrayList;

    .line 120111
    .line 120112
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->B:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120113
    .line 120114
    iget v7, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->D:I

    .line 120115
    .line 120116
    move-object v3, v12

    .line 120117
    move-object v4, p0

    .line 120118
    move v8, v1

    .line 120119
    invoke-direct/range {v3 .. v10}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;IILjava/lang/String;I)V

    .line 120120
    .line 120121
    .line 120122
    iput-object v12, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->y:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;

    .line 120123
    .line 120124
    iput v2, v12, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;->i:I

    .line 120125
    .line 120126
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/image/a;->s:Landroid/support/v4/view/ViewPager;

    .line 120127
    .line 120128
    invoke-virtual {v2, v12}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->y:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;

    .line 120132
    .line 120133
    invoke-virtual {v2, v11}, Lcom/sankuai/waimai/platform/widget/pager/a;->j(Ljava/util/List;)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_2
    const-string v3, "images"

    .line 120138
    .line 120139
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    check-cast v3, Ljava/util/ArrayList;

    .line 120144
    .line 120145
    if-eqz v3, :cond_4

    .line 120146
    .line 120147
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v4

    .line 120151
    if-eqz v4, :cond_3

    .line 120152
    .line 120153
    goto :goto_2

    .line 120154
    :cond_3
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity$b;

    .line 120155
    .line 120156
    invoke-direct {v2, p0, p0}, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity$b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;Landroid/content/Context;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v4, p0, Lcom/sankuai/waimai/ugc/image/a;->s:Landroid/support/v4/view/ViewPager;

    .line 120160
    .line 120161
    invoke-virtual {v4, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/ugc/image/adapter/a;->i(Ljava/util/ArrayList;)V

    .line 120165
    .line 120166
    .line 120167
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/image/a;->s:Landroid/support/v4/view/ViewPager;

    .line 120168
    .line 120169
    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 120170
    .line 120171
    .line 120172
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->R5(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120173
    .line 120174
    .line 120175
    goto :goto_1

    .line 120176
    :catch_0
    move-exception p1

    .line 120177
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120178
    .line 120179
    .line 120180
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final O5()V
    .locals 0

    return-void
.end method

.method public final P5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7e171

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;

    .line 100019
    .line 100020
    instance-of v0, v0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/image/a;->x:Lcom/sankuai/waimai/platform/widget/pager/SimplePageIndicator;

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/image/a;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/pager/SimplePageIndicator;->b(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    :cond_1
    return-void
.end method

.method public final R5(Landroid/content/Intent;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xddb510

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "intent_float_layer_type"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eq v1, v0, :cond_1

    .line 120028
    .line 120029
    const/4 v2, 0x3

    .line 120030
    if-eq v1, v2, :cond_1

    .line 120031
    .line 120032
    const/4 v2, 0x2

    .line 120033
    if-ne v1, v2, :cond_4

    .line 120034
    .line 120035
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/b;

    .line 120036
    .line 120037
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/b;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v2, p0, v1}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/b;->a(Landroid/app/Activity;I)Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;

    .line 120045
    .line 120046
    const-string v2, "intent_media_infos"

    .line 120047
    .line 120048
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Ljava/util/ArrayList;

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;

    .line 120055
    .line 120056
    instance-of v3, v2, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    .line 120057
    .line 120058
    if-eqz v3, :cond_4

    .line 120059
    .line 120060
    invoke-interface {v2, p0}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;->b(Landroid/content/Context;)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;

    .line 120065
    .line 120066
    iget-object v4, p0, Lcom/sankuai/waimai/ugc/image/a;->s:Landroid/support/v4/view/ViewPager;

    .line 120067
    .line 120068
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    add-int/2addr v4, v0

    .line 120073
    invoke-interface {v3, v4}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;->c(I)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;

    .line 120077
    .line 120078
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    .line 120079
    .line 120080
    iput-object p1, v3, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->C:Ljava/util/ArrayList;

    .line 120081
    .line 120082
    if-ne v1, v0, :cond_2

    .line 120083
    .line 120084
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/q;->b()Lcom/sankuai/waimai/platform/utils/q;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    const-class v0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/utils/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120095
    .line 120096
    if-eqz p1, :cond_3

    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;

    .line 120099
    .line 120100
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->B:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120103
    .line 120104
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->e:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120105
    .line 120106
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->g(Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    if-eqz p1, :cond_3

    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;

    .line 120117
    .line 120118
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->d()V

    .line 120121
    .line 120122
    .line 120123
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/image/a;->r:Landroid/widget/FrameLayout;

    .line 120124
    .line 120125
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_4
    return-void
.end method

.method public final initViews()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb6cc02

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
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/image/a;->s:Landroid/support/v4/view/ViewPager;

    .line 100019
    .line 100020
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity$a;

    .line 100021
    .line 100022
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/image/a;->t:Landroid/view/View;

    .line 100029
    .line 100030
    const v2, 0x43658000    # 229.5f

    .line 100031
    .line 100032
    .line 100033
    float-to-int v2, v2

    .line 100034
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/image/a;->w:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const/16 v2, 0x8

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/image/a;->x:Lcom/sankuai/waimai/platform/widget/pager/SimplePageIndicator;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/image/a;->t:Landroid/view/View;

    .line 100054
    .line 100055
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/image/a;->v:Landroid/widget/CheckBox;

    .line 100059
    .line 100060
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/image/a;->u:Landroid/view/View;

    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x7d887a

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 230038
    .line 230039
    .line 230040
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 230041
    .line 230042
    .line 230043
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;

    .line 230044
    .line 230045
    if-eqz v0, :cond_1

    .line 230046
    .line 230047
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 230048
    .line 230049
    .line 230050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0b609

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->y:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->l()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;->onDestroy()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/image/a;->onDestroy()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x756747

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Boolean;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/videoview/b;

    .line 180037
    .line 180038
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/videoview/b;-><init>(I)V

    .line 180039
    .line 180040
    .line 180041
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v1

    .line 180045
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->b(Ljava/lang/Object;)V

    .line 180046
    .line 180047
    .line 180048
    invoke-super {p0, p1, p2}, Lcom/sankuai/android/spawn/base/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 180049
    .line 180050
    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa43da3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->y:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->A:I

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->m(I)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 100000
    const-string v0, "comment_id"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x871c47

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->D:I

    .line 100021
    .line 100022
    const/4 v2, 0x7

    .line 100023
    if-eq v1, v2, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    new-instance v2, Lorg/json/JSONObject;

    .line 100037
    .line 100038
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    const-wide/16 v4, -0x1

    .line 100046
    .line 100047
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v3

    .line 100051
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    const-string v0, "custom"

    .line 100055
    .line 100056
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :catch_0
    move-exception v0

    .line 100068
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    :goto_0
    const-string v0, "c_waimai_x6f4dc3r"

    .line 100072
    .line 100073
    invoke-static {v0, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->y:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;

    .line 100077
    .line 100078
    if-eqz v0, :cond_3

    .line 100079
    .line 100080
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->A:I

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->n(I)V

    .line 100083
    .line 100084
    .line 100085
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;

    .line 100086
    .line 100087
    if-eqz v0, :cond_4

    .line 100088
    .line 100089
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;->onResume()V

    .line 100090
    .line 100091
    .line 100092
    :cond_4
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onResume()V

    .line 100093
    .line 100094
    .line 100095
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69a317

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;->a(Z)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x95a550

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;->a(Z)V

    :cond_1
    return-void
.end method
