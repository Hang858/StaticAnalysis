.class public final Lcom/sankuai/waimai/drug/b2c/e;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/drug/o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/drug/b2c/f;

.field public c:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

.field public d:Landroid/app/Activity;

.field public e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7da43181a03b1853L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/shopping/cart/contract/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-interface {p2}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->getContext()Landroid/app/Activity;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160005
    .line 160006
    .line 160007
    const/4 v0, 0x3

    .line 160008
    new-array v0, v0, [Ljava/lang/Object;

    .line 160009
    .line 160010
    const/4 v1, 0x0

    .line 160011
    aput-object p1, v0, v1

    .line 160012
    .line 160013
    const/4 v1, 0x1

    .line 160014
    aput-object p2, v0, v1

    .line 160015
    .line 160016
    const/4 v1, 0x2

    .line 160017
    const/4 v2, 0x0

    .line 160018
    aput-object v2, v0, v1

    .line 160019
    .line 160020
    sget-object v1, Lcom/sankuai/waimai/drug/b2c/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v2, 0x9de12b

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v3

    .line 160029
    if-eqz v3, :cond_0

    .line 160030
    .line 160031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160036
    .line 160037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    iput-object v0, p0, Lcom/sankuai/waimai/drug/b2c/e;->a:Ljava/util/ArrayList;

    .line 160041
    .line 160042
    iput-object p2, p0, Lcom/sankuai/waimai/drug/b2c/e;->c:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 160043
    .line 160044
    iput-object p1, p0, Lcom/sankuai/waimai/drug/b2c/e;->d:Landroid/app/Activity;

    .line 160045
    .line 160046
    invoke-interface {p2}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    iput-object p1, p0, Lcom/sankuai/waimai/drug/b2c/e;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160051
    .line 160052
    iget-object p1, p0, Lcom/sankuai/waimai/drug/b2c/e;->c:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 160053
    .line 160054
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->h()Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    iput-object p1, p0, Lcom/sankuai/waimai/drug/b2c/e;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160059
    .line 160060
    iget-object p1, p0, Lcom/sankuai/waimai/drug/b2c/e;->c:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->a()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/b2c/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4bf596

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/e;->b:Lcom/sankuai/waimai/drug/b2c/f;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/b2c/f;->C0()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/e;->a:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/sankuai/waimai/drug/o;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/sankuai/waimai/drug/o;->z0()V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    return-void
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

    sget-object v2, Lcom/sankuai/waimai/drug/b2c/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc241e5

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c1258

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/b2c/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf7eabc

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
    new-instance v2, Lcom/sankuai/waimai/drug/b2c/e$a;

    .line 100024
    .line 100025
    invoke-direct {v2}, Lcom/sankuai/waimai/drug/b2c/e$a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100029
    .line 100030
    .line 100031
    const v1, 0x7f0a01d0

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Landroid/view/ViewGroup;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/drug/b2c/e;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100041
    .line 100042
    if-eqz v2, :cond_6

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->O()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_3

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/waimai/drug/b2c/e;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->W()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-nez v2, :cond_2

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/waimai/drug/b2c/e;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->l()Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    if-eqz v2, :cond_1

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/sankuai/waimai/drug/b2c/e;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100067
    .line 100068
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->l()Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->g:Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;

    .line 100073
    .line 100074
    if-eqz v2, :cond_1

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    const/4 v2, 0x0

    .line 100078
    goto :goto_1

    .line 100079
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 100080
    goto :goto_1

    .line 100081
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/drug/b2c/e;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100082
    .line 100083
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->W()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    :goto_1
    if-eqz v2, :cond_6

    .line 100088
    .line 100089
    new-instance v2, Lcom/sankuai/waimai/drug/b2c/c;

    .line 100090
    .line 100091
    iget-object v3, p0, Lcom/sankuai/waimai/drug/b2c/e;->d:Landroid/app/Activity;

    .line 100092
    .line 100093
    iget-object v4, p0, Lcom/sankuai/waimai/drug/b2c/e;->c:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100094
    .line 100095
    invoke-direct {v2, v3, v4}, Lcom/sankuai/waimai/drug/b2c/c;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100102
    .line 100103
    .line 100104
    new-array v0, v0, [Ljava/lang/Object;

    .line 100105
    .line 100106
    sget-object v1, Lcom/sankuai/waimai/drug/b2c/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100107
    .line 100108
    const v3, 0x60f128

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v4

    .line 100115
    if-eqz v4, :cond_4

    .line 100116
    .line 100117
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    goto :goto_2

    .line 100121
    :cond_4
    iget-object v0, v2, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100122
    .line 100123
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->O()Z

    .line 100124
    .line 100125
    .line 100126
    move-result v0

    .line 100127
    if-eqz v0, :cond_5

    .line 100128
    .line 100129
    iget-object v0, v2, Lcom/sankuai/waimai/drug/o;->d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100130
    .line 100131
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100132
    .line 100133
    iget-object v1, v2, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100134
    .line 100135
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    const-string v3, "b_waimai_yxkta9if_mv"

    .line 100140
    .line 100141
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    iget-object v1, v2, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100146
    .line 100147
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    const-string v3, "poi_id"

    .line 100152
    .line 100153
    invoke-interface {v0, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    invoke-virtual {v2}, Lcom/sankuai/waimai/drug/b2c/c;->A0()J

    .line 100158
    .line 100159
    .line 100160
    move-result-wide v3

    .line 100161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    const-string v3, "spu_id"

    .line 100166
    .line 100167
    invoke-interface {v0, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100172
    .line 100173
    .line 100174
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/e;->a:Ljava/util/ArrayList;

    .line 100175
    .line 100176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100177
    .line 100178
    .line 100179
    goto :goto_3

    .line 100180
    :cond_6
    const/16 v0, 0x8

    .line 100181
    .line 100182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100183
    .line 100184
    .line 100185
    const v1, 0x7f0a0a1b

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100193
    .line 100194
    .line 100195
    :goto_3
    new-instance v0, Lcom/sankuai/waimai/drug/common/a;

    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/sankuai/waimai/drug/b2c/e;->d:Landroid/app/Activity;

    .line 100198
    .line 100199
    iget-object v2, p0, Lcom/sankuai/waimai/drug/b2c/e;->c:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100200
    .line 100201
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/drug/common/a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 100202
    .line 100203
    .line 100204
    const v1, 0x7f0a01d2

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    check-cast v1, Landroid/view/ViewGroup;

    .line 100212
    .line 100213
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100214
    .line 100215
    .line 100216
    iget-object v1, p0, Lcom/sankuai/waimai/drug/b2c/e;->a:Ljava/util/ArrayList;

    .line 100217
    .line 100218
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100219
    .line 100220
    .line 100221
    new-instance v0, Lcom/sankuai/waimai/drug/b2c/f;

    .line 100222
    .line 100223
    iget-object v1, p0, Lcom/sankuai/waimai/drug/b2c/e;->d:Landroid/app/Activity;

    .line 100224
    .line 100225
    iget-object v2, p0, Lcom/sankuai/waimai/drug/b2c/e;->c:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100226
    .line 100227
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/drug/b2c/f;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 100228
    .line 100229
    .line 100230
    iput-object v0, p0, Lcom/sankuai/waimai/drug/b2c/e;->b:Lcom/sankuai/waimai/drug/b2c/f;

    .line 100231
    .line 100232
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100233
    .line 100234
    const v2, 0x7f0a01d3

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v1

    .line 100241
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100242
    .line 100243
    .line 100244
    new-instance v0, Lcom/sankuai/waimai/drug/b2c/d;

    .line 100245
    .line 100246
    iget-object v1, p0, Lcom/sankuai/waimai/drug/b2c/e;->d:Landroid/app/Activity;

    .line 100247
    .line 100248
    iget-object v2, p0, Lcom/sankuai/waimai/drug/b2c/e;->c:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100249
    .line 100250
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/drug/b2c/d;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 100251
    .line 100252
    .line 100253
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100254
    .line 100255
    const v2, 0x7f0a01ce

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v1

    .line 100262
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100263
    .line 100264
    .line 100265
    iget-object v1, p0, Lcom/sankuai/waimai/drug/b2c/e;->a:Ljava/util/ArrayList;

    .line 100266
    .line 100267
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100268
    .line 100269
    .line 100270
    new-instance v0, Lcom/sankuai/waimai/drug/b2c/b;

    .line 100271
    .line 100272
    iget-object v1, p0, Lcom/sankuai/waimai/drug/b2c/e;->d:Landroid/app/Activity;

    .line 100273
    .line 100274
    iget-object v2, p0, Lcom/sankuai/waimai/drug/b2c/e;->c:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100275
    .line 100276
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/drug/b2c/b;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 100277
    .line 100278
    .line 100279
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100280
    .line 100281
    const v2, 0x7f0a01cd

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v1

    .line 100288
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100289
    .line 100290
    .line 100291
    iget-object v1, p0, Lcom/sankuai/waimai/drug/b2c/e;->a:Ljava/util/ArrayList;

    .line 100292
    .line 100293
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100294
    .line 100295
    .line 100296
    return-void
.end method

.method public final y0()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/b2c/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb703d8

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/e;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "b_waimai_30j1dgg4_mv"

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/drug/b2c/e;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "poi_id"

    .line 100041
    .line 100042
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/drug/b2c/e;->c:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100047
    .line 100048
    invoke-interface {v1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->getStids()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v2, "stid"

    .line 100053
    .line 100054
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/drug/b2c/e;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100059
    .line 100060
    iget-wide v1, v1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a:J

    .line 100061
    .line 100062
    const-wide/16 v3, 0x0

    .line 100063
    .line 100064
    cmp-long v5, v1, v3

    .line 100065
    .line 100066
    if-nez v5, :cond_1

    .line 100067
    .line 100068
    const-wide/16 v1, -0x3e7

    .line 100069
    .line 100070
    :cond_1
    const-string v3, "spu_id"

    .line 100071
    .line 100072
    invoke-static {v1, v2, v0, v3}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    return-void
.end method

.method public final z0(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/b2c/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0278b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/e;->b:Lcom/sankuai/waimai/drug/b2c/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/drug/b2c/f;->B0(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V

    return-void
.end method
