.class public final Lcom/sankuai/waimai/drug/b2c/c;
.super Lcom/sankuai/waimai/drug/o;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public j:Lcom/sankuai/waimai/drug/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d085b9ba21ebac0L    # -3.591931175364878E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/shopping/cart/contract/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/drug/o;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x3

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    const/4 p1, 0x2

    .line 160013
    const/4 p2, 0x0

    .line 160014
    aput-object p2, v0, p1

    .line 160015
    .line 160016
    sget-object p1, Lcom/sankuai/waimai/drug/b2c/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v1, 0x30c972

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v2

    .line 160025
    if-eqz v2, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/drug/b2c/c;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160032
    .line 160033
    return-void
.end method


# virtual methods
.method public final A0()J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/c;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x3e7

    :goto_0
    return-wide v0
.end method

.method public final B0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/b2c/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x29b0fa

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->P()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->l()Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->l()Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->g:Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;

    .line 100048
    .line 100049
    if-nez v1, :cond_2

    .line 100050
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/drug/b2c/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3608c4

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c11a4

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/b2c/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x60d4ce

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    const v2, 0x7f0a01c5

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/widget/ImageView;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/drug/b2c/c;->g:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100035
    .line 100036
    const v2, 0x7f0a01c4

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Landroid/widget/TextView;

    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/sankuai/waimai/drug/b2c/c;->h:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->O()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    new-instance v1, Lcom/sankuai/waimai/drug/t;

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/sankuai/waimai/drug/o;->c:Landroid/app/Activity;

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/sankuai/waimai/drug/b2c/c;->g:Landroid/widget/ImageView;

    .line 100060
    .line 100061
    iget-object v4, p0, Lcom/sankuai/waimai/drug/o;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100062
    .line 100063
    iget-object v5, p0, Lcom/sankuai/waimai/drug/b2c/c;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100064
    .line 100065
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/drug/t;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v1, p0, Lcom/sankuai/waimai/drug/b2c/c;->j:Lcom/sankuai/waimai/drug/t;

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100071
    .line 100072
    const/4 v3, 0x1

    .line 100073
    new-array v4, v3, [Ljava/lang/Object;

    .line 100074
    .line 100075
    aput-object v2, v4, v0

    .line 100076
    .line 100077
    sget-object v5, Lcom/sankuai/waimai/drug/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100078
    .line 100079
    const v6, 0xe2ebe8

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v7

    .line 100086
    if-eqz v7, :cond_1

    .line 100087
    .line 100088
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_1
    iput-object v2, v1, Lcom/sankuai/waimai/drug/t;->j:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100093
    .line 100094
    iget-object v4, v1, Lcom/sankuai/waimai/drug/t;->g:Landroid/widget/LinearLayout;

    .line 100095
    .line 100096
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100097
    .line 100098
    .line 100099
    iget-object v4, v1, Lcom/sankuai/waimai/drug/t;->a:Landroid/app/Activity;

    .line 100100
    .line 100101
    const/high16 v5, 0x41d80000    # 27.0f

    .line 100102
    .line 100103
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100104
    .line 100105
    .line 100106
    move-result v4

    .line 100107
    iget-object v5, v1, Lcom/sankuai/waimai/drug/t;->g:Landroid/widget/LinearLayout;

    .line 100108
    .line 100109
    iget-object v6, v1, Lcom/sankuai/waimai/drug/t;->a:Landroid/app/Activity;

    .line 100110
    .line 100111
    const/high16 v7, 0x43140000    # 148.0f

    .line 100112
    .line 100113
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100114
    .line 100115
    .line 100116
    move-result v6

    .line 100117
    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/drug/t;->b(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Z)V

    .line 100121
    .line 100122
    .line 100123
    new-instance v0, Landroid/widget/Space;

    .line 100124
    .line 100125
    iget-object v5, v1, Lcom/sankuai/waimai/drug/t;->a:Landroid/app/Activity;

    .line 100126
    .line 100127
    invoke-direct {v0, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 100128
    .line 100129
    .line 100130
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 100131
    .line 100132
    const/4 v6, -0x2

    .line 100133
    invoke-direct {v5, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v4, v1, Lcom/sankuai/waimai/drug/t;->g:Landroid/widget/LinearLayout;

    .line 100140
    .line 100141
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/drug/t;->b(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Z)V

    .line 100145
    .line 100146
    .line 100147
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100148
    .line 100149
    new-instance v1, Lcom/sankuai/waimai/drug/b2c/c$a;

    .line 100150
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/drug/b2c/c$a;-><init>(Lcom/sankuai/waimai/drug/b2c/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z0()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/b2c/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x924d56

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->O()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const v1, 0x7f061943

    .line 100028
    .line 100029
    .line 100030
    const v2, 0x7f061972

    .line 100031
    .line 100032
    .line 100033
    if-eqz v0, :cond_4

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100036
    .line 100037
    const v3, 0x7f081f52

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100045
    .line 100046
    invoke-static {v5, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v5

    .line 100050
    invoke-static {v0, v4, v5}, Lcom/sankuai/waimai/store/util/f;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/b2c/c;->B0()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    iget-object v5, p0, Lcom/sankuai/waimai/drug/b2c/c;->g:Landroid/widget/ImageView;

    .line 100059
    .line 100060
    if-eqz v4, :cond_2

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100064
    .line 100065
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    invoke-static {v0, v3}, Lcom/sankuai/waimai/store/util/c;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/c;->h:Landroid/widget/TextView;

    .line 100077
    .line 100078
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100079
    .line 100080
    if-eqz v4, :cond_3

    .line 100081
    .line 100082
    const v1, 0x7f061972

    .line 100083
    .line 100084
    .line 100085
    :cond_3
    invoke-static {v3, v1}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/c;->h:Landroid/widget/TextView;

    .line 100093
    .line 100094
    const v1, 0x7f1038d0

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100106
    .line 100107
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->P()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    if-eqz v0, :cond_6

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/c;->h:Landroid/widget/TextView;

    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100116
    .line 100117
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100118
    .line 100119
    .line 100120
    move-result v1

    .line 100121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100125
    .line 100126
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->m()I

    .line 100127
    .line 100128
    .line 100129
    move-result v0

    .line 100130
    const/16 v1, 0xb

    .line 100131
    .line 100132
    if-ne v0, v1, :cond_5

    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/c;->g:Landroid/widget/ImageView;

    .line 100135
    .line 100136
    const v1, 0x7f082052

    .line 100137
    .line 100138
    .line 100139
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100140
    .line 100141
    .line 100142
    move-result v1

    .line 100143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100144
    .line 100145
    .line 100146
    goto :goto_1

    .line 100147
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/c;->g:Landroid/widget/ImageView;

    .line 100148
    .line 100149
    const v1, 0x7f082053

    .line 100150
    .line 100151
    .line 100152
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100157
    .line 100158
    .line 100159
    goto :goto_1

    .line 100160
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/c;->g:Landroid/widget/ImageView;

    .line 100161
    .line 100162
    const v1, 0x7f082054

    .line 100163
    .line 100164
    .line 100165
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100166
    .line 100167
    .line 100168
    move-result v1

    .line 100169
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/c;->h:Landroid/widget/TextView;

    .line 100173
    .line 100174
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100175
    .line 100176
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100177
    .line 100178
    .line 100179
    move-result v1

    .line 100180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method
