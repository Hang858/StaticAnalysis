.class public final Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/meituan/android/cube/pga/view/a;",
        "Lcom/meituan/android/cube/pga/viewmodel/a;",
        "Lcom/sankuai/waimai/business/page/kingkong/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2107e369ea727b13L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/view/ViewStub;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/business/page/kingkong/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;Landroid/view/ViewStub;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object p2, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0xd60a99

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->B0:Lcom/meituan/android/cube/pga/common/b;

    .line 180028
    .line 180029
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a$a;

    .line 180030
    .line 180031
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;)V

    .line 180032
    .line 180033
    .line 180034
    invoke-virtual {p2, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 180035
    .line 180036
    .line 180037
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->O0:Lcom/meituan/android/cube/pga/common/b;

    .line 180038
    .line 180039
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a$b;

    .line 180040
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a$b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    return-void
.end method


# virtual methods
.method public final configBlock()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4730df

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const v2, 0x7f0a0da6

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;->a:Landroid/widget/FrameLayout;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const v2, 0x7f0a3e5c

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;->b:Landroid/view/View;

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const v2, 0x7f0a1720

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;->e:Landroid/view/View;

    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const v2, 0x7f0a1582

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;->c:Landroid/view/View;

    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const v2, 0x7f0a1733

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;->d:Landroid/view/View;

    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    if-eqz v1, :cond_1

    .line 100093
    .line 100094
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-eqz v1, :cond_1

    .line 100103
    .line 100104
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;->a:Landroid/widget/FrameLayout;

    .line 100113
    .line 100114
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;->a:Landroid/widget/FrameLayout;

    .line 100118
    .line 100119
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    const/high16 v4, 0x42800000    # 64.0f

    .line 100128
    .line 100129
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100130
    .line 100131
    .line 100132
    move-result v3

    .line 100133
    add-int/2addr v3, v1

    .line 100134
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;->a:Landroid/widget/FrameLayout;

    .line 100137
    .line 100138
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100139
    .line 100140
    .line 100141
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v1

    .line 100145
    const/16 v2, 0x8

    .line 100146
    .line 100147
    if-nez v1, :cond_2

    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;->c:Landroid/view/View;

    .line 100150
    .line 100151
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;->d:Landroid/view/View;

    .line 100155
    .line 100156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;->e:Landroid/view/View;

    .line 100160
    .line 100161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100162
    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;->c:Landroid/view/View;

    .line 100165
    .line 100166
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a$d;

    .line 100167
    .line 100168
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a$d;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;)V

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_0

    .line 100175
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;->e:Landroid/view/View;

    .line 100176
    .line 100177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100178
    .line 100179
    .line 100180
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;->c:Landroid/view/View;

    .line 100181
    .line 100182
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100183
    .line 100184
    .line 100185
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;->d:Landroid/view/View;

    .line 100186
    .line 100187
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100188
    .line 100189
    .line 100190
    :goto_0
    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c121f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cube/pga/view/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a$c;

    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a$c;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    return-object v0
.end method
