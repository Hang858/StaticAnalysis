.class public final Lcom/sankuai/waimai/business/ugc/media/b;
.super Lcom/sankuai/waimai/ugc/creator/base/f;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/creator/handler/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:[I

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/support/design/widget/TabLayout;

.field public l:Lcom/sankuai/waimai/business/ugc/media/a;

.field public m:Landroid/support/v4/app/FragmentManager;

.field public n:Lcom/sankuai/waimai/ugc/creator/ability/album/AlbumFragment;

.field public o:Lcom/sankuai/waimai/ugc/creator/ability/camera/PhotoCameraFragment;

.field public p:Lcom/sankuai/waimai/ugc/creator/ability/camera/VideoCameraFragment;

.field public q:Lcom/sankuai/waimai/ugc/creator/framework/BaseFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e9c1d2aca9a1a9eL    # -1.042602566868848E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/ugc/media/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x53cabd

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
    const/4 v0, 0x3

    .line 100022
    new-array v0, v0, [I

    .line 100023
    .line 100024
    fill-array-data v0, :array_0

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/media/b;->i:[I

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/ArrayList;

    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/media/b;->j:Ljava/util/ArrayList;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method


# virtual methods
.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/media/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x522a13

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
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->M()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/media/b;->k:Landroid/support/design/widget/TabLayout;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/media/b;->l:Lcom/sankuai/waimai/business/ugc/media/a;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->removeOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public final P()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/media/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38ca72

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
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->P()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/h;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final W(Lcom/sankuai/waimai/ugc/creator/framework/event/b;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/media/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6d7256

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/media/b;->q:Lcom/sankuai/waimai/ugc/creator/framework/BaseFragment;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/ugc/creator/framework/BaseFragment;->V8(Lcom/sankuai/waimai/ugc/creator/framework/event/b;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/business/ugc/media/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9fb29f

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c1292

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Landroid/view/View;)V
    .locals 9

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
    sget-object p1, Lcom/sankuai/waimai/business/ugc/media/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xef049d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const p1, 0x7f0a037c

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Landroid/support/design/widget/TabLayout;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/media/b;->k:Landroid/support/design/widget/TabLayout;

    .line 120031
    .line 120032
    new-instance v1, Lcom/sankuai/waimai/business/ugc/media/a;

    .line 120033
    .line 120034
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/ugc/media/a;-><init>(Lcom/sankuai/waimai/business/ugc/media/b;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/sankuai/waimai/business/ugc/media/b;->l:Lcom/sankuai/waimai/business/ugc/media/a;

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 120040
    .line 120041
    .line 120042
    const/4 p1, 0x0

    .line 120043
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/media/b;->j:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-ge p1, v1, :cond_4

    .line 120050
    .line 120051
    if-nez p1, :cond_1

    .line 120052
    .line 120053
    const/4 v1, 0x1

    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    const/4 v1, 0x0

    .line 120056
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/media/b;->k:Landroid/support/design/widget/TabLayout;

    .line 120057
    .line 120058
    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    const v4, 0x7f0c1293

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 120070
    .line 120071
    .line 120072
    iget-object v4, p0, Lcom/sankuai/waimai/business/ugc/media/b;->k:Landroid/support/design/widget/TabLayout;

    .line 120073
    .line 120074
    invoke-virtual {v4, v3, v1}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;Z)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v4, p0, Lcom/sankuai/waimai/business/ugc/media/b;->j:Ljava/util/ArrayList;

    .line 120078
    .line 120079
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    check-cast v4, Lcom/sankuai/waimai/ugc/creator/entity/inner/b;

    .line 120084
    .line 120085
    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const v5, 0x7f0a3a28

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v5

    .line 120096
    check-cast v5, Landroid/widget/TextView;

    .line 120097
    .line 120098
    const v6, 0x7f0a16c4

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    check-cast v6, Landroid/widget/ImageView;

    .line 120106
    .line 120107
    iget-object v7, v4, Lcom/sankuai/waimai/ugc/creator/entity/inner/b;->b:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120110
    .line 120111
    .line 120112
    iget v4, v4, Lcom/sankuai/waimai/ugc/creator/entity/inner/b;->a:I

    .line 120113
    .line 120114
    const/4 v7, 0x2

    .line 120115
    if-ne v4, v7, :cond_2

    .line 120116
    .line 120117
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    const/high16 v8, 0x42400000    # 48.0f

    .line 120122
    .line 120123
    invoke-static {v4, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120124
    .line 120125
    .line 120126
    move-result v4

    .line 120127
    goto :goto_2

    .line 120128
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    const/high16 v8, 0x42000000    # 32.0f

    .line 120133
    .line 120134
    invoke-static {v4, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120135
    .line 120136
    .line 120137
    move-result v4

    .line 120138
    :goto_2
    const/high16 v8, -0x80000000

    .line 120139
    .line 120140
    invoke-static {v3, v4, v8}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 120141
    .line 120142
    .line 120143
    if-eqz v1, :cond_3

    .line 120144
    .line 120145
    const/4 v1, -0x1

    .line 120146
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120147
    .line 120148
    .line 120149
    const/high16 v1, 0x41800000    # 16.0f

    .line 120150
    .line 120151
    invoke-virtual {v5, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_3

    .line 120165
    :cond_3
    const v1, -0x7f000001

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120169
    .line 120170
    .line 120171
    const/high16 v1, 0x41600000    # 14.0f

    .line 120172
    .line 120173
    invoke-virtual {v5, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120181
    .line 120182
    .line 120183
    const/4 v1, 0x4

    .line 120184
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120185
    .line 120186
    .line 120187
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 120188
    .line 120189
    goto/16 :goto_0

    .line 120190
    .line 120191
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/media/b;->i:[I

    .line 120192
    .line 120193
    array-length p1, p1

    .line 120194
    if-le p1, v0, :cond_5

    .line 120195
    .line 120196
    goto :goto_4

    .line 120197
    :cond_5
    const/4 v0, 0x0

    .line 120198
    :goto_4
    if-eqz v0, :cond_6

    .line 120199
    .line 120200
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/media/b;->k:Landroid/support/design/widget/TabLayout;

    .line 120201
    .line 120202
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120203
    .line 120204
    .line 120205
    goto :goto_5

    .line 120206
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/media/b;->k:Landroid/support/design/widget/TabLayout;

    .line 120207
    .line 120208
    const/16 v0, 0x8

    .line 120209
    .line 120210
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120211
    .line 120212
    .line 120213
    :goto_5
    return-void
.end method

.method public final m0(Landroid/content/Intent;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/business/ugc/media/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf0d9a4

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
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 120022
    .line 120023
    iget v1, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->f:I

    .line 120024
    .line 120025
    const-string v3, "mediaType"

    .line 120026
    .line 120027
    invoke-static {p1, v3, v1}, Lcom/sankuai/waimai/ugc/creator/utils/l;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 120032
    .line 120033
    iget v3, v3, Lcom/sankuai/waimai/ugc/creator/manager/b;->g:I

    .line 120034
    .line 120035
    const-string v4, "sourceType"

    .line 120036
    .line 120037
    invoke-static {p1, v4, v3}, Lcom/sankuai/waimai/ugc/creator/utils/l;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    const/4 v3, 0x3

    .line 120042
    const/4 v4, 0x2

    .line 120043
    if-nez p1, :cond_3

    .line 120044
    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    new-array p1, v3, [I

    .line 120048
    .line 120049
    fill-array-data p1, :array_0

    .line 120050
    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/media/b;->i:[I

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    if-ne v1, v0, :cond_2

    .line 120056
    .line 120057
    new-array p1, v4, [I

    .line 120058
    .line 120059
    fill-array-data p1, :array_1

    .line 120060
    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/media/b;->i:[I

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    if-ne v1, v4, :cond_7

    .line 120066
    .line 120067
    new-array p1, v4, [I

    .line 120068
    .line 120069
    fill-array-data p1, :array_2

    .line 120070
    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/media/b;->i:[I

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    if-ne p1, v0, :cond_4

    .line 120076
    .line 120077
    new-array p1, v0, [I

    .line 120078
    .line 120079
    aput v0, p1, v2

    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/media/b;->i:[I

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_4
    if-ne p1, v4, :cond_7

    .line 120085
    .line 120086
    if-nez v1, :cond_5

    .line 120087
    .line 120088
    new-array p1, v4, [I

    .line 120089
    .line 120090
    fill-array-data p1, :array_3

    .line 120091
    .line 120092
    .line 120093
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/media/b;->i:[I

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_5
    if-ne v1, v0, :cond_6

    .line 120097
    .line 120098
    new-array p1, v0, [I

    .line 120099
    .line 120100
    aput v3, p1, v2

    .line 120101
    .line 120102
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/media/b;->i:[I

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_6
    if-ne v1, v4, :cond_7

    .line 120106
    .line 120107
    new-array p1, v0, [I

    .line 120108
    .line 120109
    aput v4, p1, v2

    .line 120110
    .line 120111
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/media/b;->i:[I

    .line 120112
    .line 120113
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/media/b;->j:Ljava/util/ArrayList;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/media/b;->i:[I

    .line 120119
    .line 120120
    array-length v1, p1

    .line 120121
    :goto_1
    if-ge v2, v1, :cond_b

    .line 120122
    .line 120123
    aget v5, p1, v2

    .line 120124
    .line 120125
    new-instance v6, Lcom/sankuai/waimai/ugc/creator/entity/inner/b;

    .line 120126
    .line 120127
    invoke-direct {v6}, Lcom/sankuai/waimai/ugc/creator/entity/inner/b;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    iput v5, v6, Lcom/sankuai/waimai/ugc/creator/entity/inner/b;->a:I

    .line 120131
    .line 120132
    if-eq v5, v0, :cond_a

    .line 120133
    .line 120134
    if-eq v5, v4, :cond_9

    .line 120135
    .line 120136
    if-eq v5, v3, :cond_8

    .line 120137
    .line 120138
    const-string v5, ""

    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :cond_8
    const-string v5, "\u62cd\u7167"

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_9
    const-string v5, "\u62cd\u89c6\u9891"

    .line 120145
    .line 120146
    goto :goto_2

    .line 120147
    :cond_a
    const-string v5, "\u76f8\u518c"

    .line 120148
    .line 120149
    :goto_2
    iput-object v5, v6, Lcom/sankuai/waimai/ugc/creator/entity/inner/b;->b:Ljava/lang/String;

    .line 120150
    .line 120151
    iget-object v5, p0, Lcom/sankuai/waimai/business/ugc/media/b;->j:Ljava/util/ArrayList;

    .line 120152
    .line 120153
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120154
    .line 120155
    .line 120156
    add-int/lit8 v2, v2, 0x1

    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_b
    return-void

    .line 120160
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    .line 120161
    .line 120162
    .line 120163
    .line 120164
    .line 120165
    .line 120166
    .line 120167
    .line 120168
    .line 120169
    .line 120170
    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 120171
    .line 120172
    .line 120173
    .line 120174
    .line 120175
    .line 120176
    .line 120177
    .line 120178
    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 120179
    .line 120180
    :array_3
    .array-data 4
        0x3
        0x2
    .end array-data
.end method

.method public final u0(Landroid/support/design/widget/TabLayout$Tab;Z)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/ugc/media/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0xae5f70

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    if-eqz p1, :cond_2

    .line 180034
    .line 180035
    const v1, 0x7f0a3a28

    .line 180036
    .line 180037
    .line 180038
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v1

    .line 180042
    check-cast v1, Landroid/widget/TextView;

    .line 180043
    .line 180044
    const v3, 0x7f0a16c4

    .line 180045
    .line 180046
    .line 180047
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    check-cast p1, Landroid/widget/ImageView;

    .line 180052
    .line 180053
    if-eqz p2, :cond_1

    .line 180054
    .line 180055
    const/4 p2, -0x1

    .line 180056
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180057
    .line 180058
    .line 180059
    const/high16 p2, 0x41800000    # 16.0f

    .line 180060
    .line 180061
    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180062
    .line 180063
    .line 180064
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p2

    .line 180068
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 180069
    .line 180070
    .line 180071
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180072
    .line 180073
    .line 180074
    goto :goto_0

    .line 180075
    :cond_1
    const p2, -0x7f000001

    .line 180076
    .line 180077
    .line 180078
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180079
    .line 180080
    .line 180081
    const/high16 p2, 0x41600000    # 14.0f

    .line 180082
    .line 180083
    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180084
    .line 180085
    .line 180086
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 180087
    .line 180088
    .line 180089
    move-result-object p2

    .line 180090
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 180091
    .line 180092
    .line 180093
    const/4 p2, 0x4

    .line 180094
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180095
    .line 180096
    .line 180097
    :cond_2
    :goto_0
    return-void
.end method

.method public final v0(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/ugc/media/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb36fdc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/media/b;->k:Landroid/support/design/widget/TabLayout;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/media/b;->i:[I

    .line 120031
    .line 120032
    array-length v2, v2

    .line 120033
    if-le v2, v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v0, 0x0

    .line 120037
    :goto_0
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    :cond_2
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/ugc/media/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc478a9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/ugc/media/b;->v0(I)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/16 p1, 0x8

    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/ugc/media/b;->v0(I)V

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method
