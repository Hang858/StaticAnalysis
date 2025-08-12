.class public final Lcom/sankuai/waimai/ugc/creator/ability/album/g;
.super Lcom/sankuai/waimai/ugc/creator/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/creator/framework/event/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public p:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Lcom/sankuai/waimai/ugc/creator/ability/album/m;

.field public y:Lcom/squareup/picasso/Picasso;

.field public z:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77d5d50dc10714e6L    # 1.802164622800234E269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/ugc/creator/base/b;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xde1cbd

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/b;->A0()V

    .line 150025
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d5615

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;->q0()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->x:Lcom/sankuai/waimai/ugc/creator/ability/album/m;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->k:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/base/b;->w0(Ljava/util/List;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x37697

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f103b43

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G0()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public final I0()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x369d38

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
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->q:I

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->t:Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;->q0()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->z:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100040
    .line 100041
    iput v0, v1, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->h:I

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 100044
    .line 100045
    iget v2, v0, Lcom/sankuai/waimai/ugc/creator/manager/b;->q:I

    .line 100046
    .line 100047
    int-to-long v2, v2

    .line 100048
    iget v0, v0, Lcom/sankuai/waimai/ugc/creator/manager/b;->r:I

    .line 100049
    .line 100050
    int-to-long v4, v0

    .line 100051
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->i(JJ)Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/ability/album/e;

    .line 100056
    .line 100057
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/ugc/creator/ability/album/e;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/album/g;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v1, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->k:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$a;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->e()V

    .line 100063
    .line 100064
    .line 100065
    :goto_0
    return-void
.end method

.method public final J0(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x5d65b9

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->y:Lcom/squareup/picasso/Picasso;

    .line 150030
    .line 150031
    new-instance p1, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 150032
    .line 150033
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;-><init>(Landroid/content/Context;)V

    .line 150038
    .line 150039
    .line 150040
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->z:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 150041
    .line 150042
    new-instance p1, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    .line 150043
    .line 150044
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;-><init>(I)V

    .line 150045
    .line 150046
    .line 150047
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->p:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    .line 150048
    .line 150049
    const v1, 0x7f0a0d07

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->X(ILcom/sankuai/waimai/ugc/creator/framework/c;)V

    .line 150053
    .line 150054
    .line 150055
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->p:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    .line 150056
    .line 150057
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->B:I

    .line 150058
    .line 150059
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->z0(I)V

    .line 150060
    .line 150061
    .line 150062
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->p:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    .line 150063
    .line 150064
    iput-object p0, p1, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->t:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150065
    .line 150066
    const p1, 0x7f0a417d

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    check-cast p1, Landroid/widget/TextView;

    .line 150074
    .line 150075
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->v:Landroid/widget/TextView;

    .line 150076
    .line 150077
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 150078
    .line 150079
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->h:Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150082
    .line 150083
    .line 150084
    const p1, 0x7f0a27c9

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->u:Landroid/view/View;

    .line 150092
    .line 150093
    const p1, 0x7f0a417c

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->w:Landroid/view/View;

    .line 150101
    .line 150102
    new-instance p1, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;

    .line 150103
    .line 150104
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v1

    .line 150108
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;-><init>(Landroid/content/Context;)V

    .line 150109
    .line 150110
    .line 150111
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->t:Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;

    .line 150112
    .line 150113
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/ability/album/a;

    .line 150114
    .line 150115
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/ugc/creator/ability/album/a;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/album/g;)V

    .line 150116
    .line 150117
    .line 150118
    iput-object v1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;->b:Lcom/sankuai/waimai/ugc/creator/ability/album/a;

    .line 150119
    .line 150120
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/ability/album/b;

    .line 150121
    .line 150122
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/ugc/creator/ability/album/b;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/album/g;)V

    .line 150123
    .line 150124
    .line 150125
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 150126
    .line 150127
    .line 150128
    const p1, 0x7f0a417e

    .line 150129
    .line 150130
    .line 150131
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p1

    .line 150135
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 150136
    .line 150137
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 150138
    .line 150139
    const/4 v2, 0x3

    .line 150140
    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 150141
    .line 150142
    .line 150143
    const/4 v0, 0x2

    .line 150144
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 150148
    .line 150149
    .line 150150
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    .line 150151
    .line 150152
    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 150153
    .line 150154
    .line 150155
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 150156
    .line 150157
    .line 150158
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;

    .line 150159
    .line 150160
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v1

    .line 150164
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->y:Lcom/squareup/picasso/Picasso;

    .line 150165
    .line 150166
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/ugc/creator/ability/album/m;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    .line 150167
    .line 150168
    .line 150169
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->x:Lcom/sankuai/waimai/ugc/creator/ability/album/m;

    .line 150170
    .line 150171
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150172
    .line 150173
    .line 150174
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->x:Lcom/sankuai/waimai/ugc/creator/ability/album/m;

    .line 150175
    .line 150176
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/ability/album/c;

    .line 150177
    .line 150178
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/ugc/creator/ability/album/c;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/album/g;)V

    .line 150179
    .line 150180
    .line 150181
    iput-object v1, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->d:Lcom/sankuai/waimai/ugc/creator/ability/album/c;

    .line 150182
    .line 150183
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/ability/album/d;

    .line 150184
    .line 150185
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/ability/album/d;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/album/g;)V

    .line 150186
    .line 150187
    .line 150188
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 150189
    .line 150190
    .line 150191
    return-void
.end method

.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86e03b

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->z:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->h()V

    :cond_1
    return-void
.end method

.method public final R0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x144896

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->t:Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final S0()I
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->x:Lcom/sankuai/waimai/ugc/creator/ability/album/m;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x24b5c4

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/Integer;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final T0(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xf44ea7

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->z:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 150027
    .line 150028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->c(I)Lcom/sankuai/waimai/ugc/creator/entity/inner/a;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->p:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    .line 150035
    .line 150036
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->b:Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->A0(Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->x:Lcom/sankuai/waimai/ugc/creator/ability/album/m;

    .line 150042
    .line 150043
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->setCurrentDirectoryIndex(I)V

    .line 150044
    .line 150045
    .line 150046
    :cond_1
    return-void
.end method

.method public final U0()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->p:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    .line 100001
    .line 100002
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->S0()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 100007
    .line 100008
    iget v2, v2, Lcom/sankuai/waimai/ugc/creator/manager/b;->k:I

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v3, 0x2

    .line 100014
    new-array v4, v3, [Ljava/lang/Object;

    .line 100015
    .line 100016
    new-instance v5, Ljava/lang/Integer;

    .line 100017
    .line 100018
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v6, 0x0

    .line 100022
    aput-object v5, v4, v6

    .line 100023
    .line 100024
    new-instance v5, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v7, 0x1

    .line 100030
    aput-object v5, v4, v7

    .line 100031
    .line 100032
    sget-object v5, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v8, 0xe7f903

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v9

    .line 100041
    if-eqz v9, :cond_0

    .line 100042
    .line 100043
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_2

    .line 100047
    :cond_0
    iget v4, v0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->i:I

    .line 100048
    .line 100049
    if-ne v4, v7, :cond_3

    .line 100050
    .line 100051
    iput v1, v0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->s:I

    .line 100052
    .line 100053
    iget-object v4, v0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->l:Landroid/widget/Button;

    .line 100054
    .line 100055
    if-lez v1, :cond_1

    .line 100056
    .line 100057
    const/4 v5, 0x1

    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    const/4 v5, 0x0

    .line 100060
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v4, v0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->l:Landroid/widget/Button;

    .line 100064
    .line 100065
    if-lez v1, :cond_2

    .line 100066
    .line 100067
    const/4 v5, 0x0

    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    const/16 v5, 0x8

    .line 100070
    .line 100071
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v4, v0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->l:Landroid/widget/Button;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    const v5, 0x7f103b4c

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x494543

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c128c

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Landroid/content/Intent;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x12d48

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string v1, "media_select_mode"

    .line 150022
    .line 150023
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/ugc/creator/utils/l;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 150024
    .line 150025
    .line 150026
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 150027
    .line 150028
    iget-boolean v1, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->n:Z

    .line 150029
    .line 150030
    const-string v2, "enableAlbumVideoClip"

    .line 150031
    .line 150032
    invoke-static {p1, v2, v1}, Lcom/sankuai/waimai/ugc/creator/utils/l;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    iput-boolean v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->r:Z

    .line 150037
    .line 150038
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 150039
    .line 150040
    iget-boolean v1, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->n:Z

    .line 150041
    .line 150042
    const-string v2, "enableVideoFilter"

    .line 150043
    .line 150044
    invoke-static {p1, v2, v1}, Lcom/sankuai/waimai/ugc/creator/utils/l;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    iput-boolean v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->s:Z

    .line 150049
    .line 150050
    const-string v1, "preSelectedImageList"

    .line 150051
    .line 150052
    invoke-static {p1, v1}, Lcom/sankuai/waimai/ugc/creator/utils/l;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->A:Ljava/util/ArrayList;

    .line 150057
    .line 150058
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v1

    .line 150062
    if-eqz v1, :cond_1

    .line 150063
    .line 150064
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/c;->b(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->A:Ljava/util/ArrayList;

    .line 150069
    .line 150070
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 150071
    .line 150072
    iget v1, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->f:I

    .line 150073
    .line 150074
    const-string v2, "mediaType"

    .line 150075
    .line 150076
    invoke-static {p1, v2, v1}, Lcom/sankuai/waimai/ugc/creator/utils/l;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 150077
    .line 150078
    .line 150079
    move-result p1

    .line 150080
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->q:I

    .line 150081
    .line 150082
    if-ne p1, v0, :cond_2

    .line 150083
    .line 150084
    const p1, 0x7f103b48

    .line 150085
    .line 150086
    .line 150087
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->B:I

    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :cond_2
    const/4 v0, 0x2

    .line 150091
    if-ne p1, v0, :cond_3

    .line 150092
    .line 150093
    const p1, 0x7f103b49

    .line 150094
    .line 150095
    .line 150096
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->B:I

    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :cond_3
    const p1, 0x7f103b4a

    .line 150100
    .line 150101
    .line 150102
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->B:I

    .line 150103
    .line 150104
    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7bc31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/b;->L0()V

    return-void
.end method
