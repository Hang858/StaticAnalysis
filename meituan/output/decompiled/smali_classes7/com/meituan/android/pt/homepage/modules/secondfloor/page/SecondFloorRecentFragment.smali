.class public Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

.field public final h:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/m;

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e9e181bacbda36dL    # 5.192558590425917E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4fb194

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
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/m;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/m;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/m;

    .line 100041
    .line 100042
    new-instance v0, Landroid/os/Handler;

    .line 100043
    .line 100044
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->i:Landroid/os/Handler;

    .line 100048
    .line 100049
    new-instance v0, Landroid/os/Handler;

    .line 100050
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final I4(Ljava/lang/String;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd4560e    # 1.9499996E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->f:Landroid/view/View;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final K4(Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9d6e16

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
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->a:I

    .line 120022
    .line 120023
    const/16 v3, 0x68

    .line 120024
    .line 120025
    const-string v4, "c_group_jsrh9d1w"

    .line 120026
    .line 120027
    if-eq v1, v3, :cond_9

    .line 120028
    .line 120029
    const/16 v3, 0x6f

    .line 120030
    .line 120031
    const-string v5, "data_scene_user_action"

    .line 120032
    .line 120033
    const-string v6, ""

    .line 120034
    .line 120035
    if-eq v1, v3, :cond_4

    .line 120036
    .line 120037
    const/16 v3, 0x78

    .line 120038
    .line 120039
    if-eq v1, v3, :cond_1

    .line 120040
    .line 120041
    goto/16 :goto_2

    .line 120042
    .line 120043
    :cond_1
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->c:I

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 120046
    .line 120047
    if-nez p1, :cond_2

    .line 120048
    .line 120049
    goto/16 :goto_2

    .line 120050
    .line 120051
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->i:Landroid/os/Handler;

    .line 120052
    .line 120053
    const-string v7, "\u5df2\u6dfb\u52a0"

    .line 120054
    .line 120055
    invoke-static {p0, v7, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->q(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Handler;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/m;

    .line 120059
    .line 120060
    iget-object v7, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120061
    .line 120062
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    new-array v0, v0, [Ljava/lang/Object;

    .line 120066
    .line 120067
    aput-object v7, v0, v2

    .line 120068
    .line 120069
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v8, 0x908299

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v0, v3, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v9

    .line 120078
    if-eqz v9, :cond_3

    .line 120079
    .line 120080
    invoke-static {v0, v3, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-static {v0}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    const-string v6, "mine"

    .line 120101
    .line 120102
    invoke-virtual {v2, v5, v3, v6, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 120108
    .line 120109
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120110
    .line 120111
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;I)Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    const-string v1, "b_group_y8rpl8nr_mc"

    .line 120116
    .line 120117
    invoke-virtual {v0, v4, v1, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_4
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->c:I

    .line 120122
    .line 120123
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 120124
    .line 120125
    if-nez p1, :cond_5

    .line 120126
    .line 120127
    goto :goto_2

    .line 120128
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120129
    .line 120130
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 120131
    .line 120132
    .line 120133
    move-result v3

    .line 120134
    if-nez v3, :cond_a

    .line 120135
    .line 120136
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120137
    .line 120138
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 120139
    .line 120140
    .line 120141
    move-result v3

    .line 120142
    if-eqz v3, :cond_6

    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->g:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 120146
    .line 120147
    if-eqz v3, :cond_7

    .line 120148
    .line 120149
    invoke-virtual {v3, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->b1(I)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->g:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 120153
    .line 120154
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 120155
    .line 120156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120157
    .line 120158
    .line 120159
    move-result v3

    .line 120160
    if-gtz v3, :cond_7

    .line 120161
    .line 120162
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->i3()V

    .line 120163
    .line 120164
    .line 120165
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->i:Landroid/os/Handler;

    .line 120166
    .line 120167
    const-string v7, "\u5df2\u5220\u9664"

    .line 120168
    .line 120169
    invoke-static {p0, v7, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->q(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Handler;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/m;

    .line 120173
    .line 120174
    iget-object v7, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120175
    .line 120176
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    new-array v0, v0, [Ljava/lang/Object;

    .line 120180
    .line 120181
    aput-object v7, v0, v2

    .line 120182
    .line 120183
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120184
    .line 120185
    const v8, 0xa9673e

    .line 120186
    .line 120187
    .line 120188
    invoke-static {v0, v3, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v9

    .line 120192
    if-eqz v9, :cond_8

    .line 120193
    .line 120194
    invoke-static {v0, v3, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    goto :goto_1

    .line 120198
    :cond_8
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    invoke-static {v0}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v2

    .line 120210
    const-string v3, "recent"

    .line 120211
    .line 120212
    invoke-virtual {v2, v5, v7, v3, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->m(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    :goto_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120216
    .line 120217
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 120218
    .line 120219
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120220
    .line 120221
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;I)Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    const-string v1, "b_group_maq2mx2w_mc"

    .line 120226
    .line 120227
    invoke-virtual {v0, v4, v1, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;)V

    .line 120228
    .line 120229
    .line 120230
    goto :goto_2

    .line 120231
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    invoke-static {v0, p1, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->h(Landroid/content/Context;Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;Ljava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    :cond_a
    :goto_2
    return-void
.end method

.method public final U8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa33747

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final i3()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x35c113

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->e:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->g:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->Z0()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->g:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final i4(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j7(Ljava/lang/String;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf4b92

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->f:Landroid/view/View;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xcd149c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p3, 0x7f0c0248

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p3

    .line 170037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const p2, 0x7f0a31fd

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    check-cast p2, Landroid/widget/Space;

    .line 170049
    .line 170050
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p3

    .line 170054
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 170055
    .line 170056
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/y;->a(Landroid/content/Context;)I

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170065
    .line 170066
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170067
    .line 170068
    .line 170069
    const p2, 0x7f0a0397

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView;

    .line 170077
    .line 170078
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView;

    .line 170079
    .line 170080
    new-instance p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/k;

    .line 170081
    .line 170082
    invoke-direct {p3, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/k;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p2, p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView;->setBounceScrollListener(Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView$a;)V

    .line 170086
    .line 170087
    .line 170088
    const p2, 0x7f0a0046

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    new-instance p3, Lcom/dianping/live/live/livefloat/b;

    .line 170096
    .line 170097
    const/16 v0, 0x12

    .line 170098
    .line 170099
    invoke-direct {p3, p0, v0}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170103
    .line 170104
    .line 170105
    const p2, 0x7f0a2a51

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->e:Landroid/view/View;

    .line 170113
    .line 170114
    const/16 p3, 0x8

    .line 170115
    .line 170116
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 170117
    .line 170118
    .line 170119
    const p2, 0x7f0a0e30

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p2

    .line 170126
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

    .line 170127
    .line 170128
    invoke-virtual {p3, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->a(Landroid/view/View;)V

    .line 170129
    .line 170130
    .line 170131
    const p2, 0x7f0a2a4d

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p2

    .line 170138
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 170139
    .line 170140
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170141
    .line 170142
    new-instance p3, Landroid/support/v7/widget/GridLayoutManager;

    .line 170143
    .line 170144
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v0

    .line 170148
    const/4 v3, 0x4

    .line 170149
    invoke-direct {p3, v0, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170153
    .line 170154
    .line 170155
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 170156
    .line 170157
    const-string p3, "c_group_jsrh9d1w"

    .line 170158
    .line 170159
    const/16 v0, 0x3fc

    .line 170160
    .line 170161
    invoke-direct {p2, p3, v2, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;-><init>(Ljava/lang/String;II)V

    .line 170162
    .line 170163
    .line 170164
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->g:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 170165
    .line 170166
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170167
    .line 170168
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170169
    .line 170170
    .line 170171
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;

    .line 170172
    .line 170173
    const-string v0, "recent"

    .line 170174
    .line 170175
    invoke-direct {p2, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;-><init>(Ljava/lang/String;)V

    .line 170176
    .line 170177
    .line 170178
    iput-object p0, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->b:Landroid/support/v4/app/Fragment;

    .line 170179
    .line 170180
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170181
    .line 170182
    invoke-virtual {p2, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 170183
    .line 170184
    .line 170185
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170186
    .line 170187
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170188
    .line 170189
    .line 170190
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170191
    .line 170192
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/e;

    .line 170193
    .line 170194
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/e;-><init>()V

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 170198
    .line 170199
    .line 170200
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;

    .line 170201
    .line 170202
    invoke-direct {p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;-><init>()V

    .line 170203
    .line 170204
    .line 170205
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170206
    .line 170207
    iput-object p0, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;

    .line 170208
    .line 170209
    iput-object v2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170210
    .line 170211
    iput-boolean v1, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->e:Z

    .line 170212
    .line 170213
    const-string v2, "dim"

    .line 170214
    .line 170215
    iput-object v2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->f:Ljava/lang/String;

    .line 170216
    .line 170217
    iput-object v0, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->g:Ljava/lang/String;

    .line 170218
    .line 170219
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 170220
    .line 170221
    invoke-direct {v0, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    .line 170222
    .line 170223
    .line 170224
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170225
    .line 170226
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 170227
    .line 170228
    .line 170229
    const p2, 0x7f0a033d

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170233
    .line 170234
    .line 170235
    move-result-object p2

    .line 170236
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170237
    .line 170238
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->b:Ljava/util/ArrayList;

    .line 170239
    .line 170240
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/f;

    .line 170241
    .line 170242
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v3

    .line 170246
    invoke-direct {v2, v3, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/f;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 170247
    .line 170248
    .line 170249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170250
    .line 170251
    .line 170252
    const v0, 0x7f0a033b

    .line 170253
    .line 170254
    .line 170255
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v0

    .line 170259
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->b:Ljava/util/ArrayList;

    .line 170260
    .line 170261
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/g;

    .line 170262
    .line 170263
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v4

    .line 170267
    invoke-direct {v3, v4, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 170268
    .line 170269
    .line 170270
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170271
    .line 170272
    .line 170273
    const v0, 0x7f0a033e

    .line 170274
    .line 170275
    .line 170276
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170277
    .line 170278
    .line 170279
    move-result-object p2

    .line 170280
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->b:Ljava/util/ArrayList;

    .line 170281
    .line 170282
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/h;

    .line 170283
    .line 170284
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v3

    .line 170288
    invoke-direct {v2, v3, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 170289
    .line 170290
    .line 170291
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170292
    .line 170293
    .line 170294
    const p2, 0x7f0a033f

    .line 170295
    .line 170296
    .line 170297
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170298
    .line 170299
    .line 170300
    move-result-object p2

    .line 170301
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->f:Landroid/view/View;

    .line 170302
    .line 170303
    new-instance v0, Lcom/dianping/live/live/livefloat/c;

    .line 170304
    .line 170305
    const/16 v2, 0xf

    .line 170306
    .line 170307
    invoke-direct {v0, p0, v2}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 170308
    .line 170309
    .line 170310
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170311
    .line 170312
    .line 170313
    new-instance p2, Landroid/support/v4/view/GestureDetectorCompat;

    .line 170314
    .line 170315
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v0

    .line 170319
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/l;

    .line 170320
    .line 170321
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/l;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;)V

    .line 170322
    .line 170323
    .line 170324
    invoke-direct {p2, v0, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 170325
    .line 170326
    .line 170327
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->f:Landroid/view/View;

    .line 170328
    .line 170329
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/j;

    .line 170330
    .line 170331
    invoke-direct {v2, p2, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/j;-><init>(Ljava/lang/Object;I)V

    .line 170332
    .line 170333
    .line 170334
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170335
    .line 170336
    .line 170337
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->b:Ljava/util/ArrayList;

    .line 170338
    .line 170339
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/i;

    .line 170340
    .line 170341
    const-string v1, "b_group_gxn7o6sy_mc"

    .line 170342
    .line 170343
    invoke-direct {v0, p3, v1, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;)V

    .line 170344
    .line 170345
    .line 170346
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170347
    .line 170348
    .line 170349
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->a(Landroid/view/View;)V

    .line 170350
    .line 170351
    .line 170352
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf98776

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView;->setBounceScrollListener(Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView$a;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/m;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/m;->a()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->i:Landroid/os/Handler;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->j:Landroid/os/Handler;

    .line 100040
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf608c7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    const-string v0, "c_group_jsrh9d1w"

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/trace/model/q;->d()Lcom/sankuai/trace/model/q$e;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/trace/model/q$e;->c()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/trace/model/q;->c()Lcom/sankuai/trace/model/q$e;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/trace/model/q$e;->c()V

    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc844fc

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "c_group_jsrh9d1w"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/trace/model/q;->c()Lcom/sankuai/trace/model/q$e;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/trace/model/q$e;->c()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee0517

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "c_group_jsrh9d1w"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/trace/model/q;->d()Lcom/sankuai/trace/model/q$e;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/trace/model/q$e;->c()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/m;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/m;->b()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x160bdc

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/m;

    .line 150028
    .line 150029
    iput-object p0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/m;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;

    .line 150030
    return-void
.end method

.method public final p2()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final v5()Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/h;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

    return-object v0
.end method

.method public final y4(Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;)V
    .locals 0

    return-void
.end method

.method public final y8(Ljava/lang/Runnable;)V
    .locals 7

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Long;

    .line 120007
    .line 120008
    const-wide/16 v2, 0x1f4

    .line 120009
    .line 120010
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x1

    .line 120014
    aput-object v1, v0, v4

    .line 120015
    .line 120016
    const/4 v1, 0x2

    .line 120017
    const-string v4, "debounceTask"

    .line 120018
    .line 120019
    aput-object v4, v0, v1

    .line 120020
    .line 120021
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v5, 0x2c4e9

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    invoke-static {v4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->j:Landroid/os/Handler;

    .line 120043
    .line 120044
    const/4 v1, 0x0

    .line 120045
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->j:Landroid/os/Handler;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
