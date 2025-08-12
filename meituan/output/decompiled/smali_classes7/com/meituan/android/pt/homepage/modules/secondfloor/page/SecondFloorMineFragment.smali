.class public Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;
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

.field public e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final h:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36bca9bb753acc6bL    # -8.624582780411119E44

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3ea936

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
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;

    .line 100041
    .line 100042
    new-instance v0, Landroid/os/Handler;

    .line 100043
    .line 100044
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->i:Landroid/os/Handler;

    .line 100048
    .line 100049
    new-instance v0, Landroid/os/Handler;

    .line 100050
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->j:Landroid/os/Handler;

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d6367

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
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->g:Landroid/view/View;

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5a286f

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
    const-string v4, "c_group_8tyg9jqd"

    .line 120026
    .line 120027
    if-eq v1, v3, :cond_c

    .line 120028
    .line 120029
    const/16 v3, 0x70

    .line 120030
    .line 120031
    const-string v5, ""

    .line 120032
    .line 120033
    if-eq v1, v3, :cond_7

    .line 120034
    .line 120035
    const/16 v3, 0x82

    .line 120036
    .line 120037
    if-eq v1, v3, :cond_1

    .line 120038
    .line 120039
    goto/16 :goto_3

    .line 120040
    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 120042
    .line 120043
    if-eqz v1, :cond_6

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->a:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    new-array v0, v0, [Ljava/lang/Object;

    .line 120053
    .line 120054
    aput-object v1, v0, v2

    .line 120055
    .line 120056
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const v6, 0x42ec4d

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v0, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v7

    .line 120065
    if-eqz v7, :cond_2

    .line 120066
    .line 120067
    invoke-static {v0, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-eqz v0, :cond_3

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 120079
    .line 120080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    if-eqz v2, :cond_5

    .line 120092
    .line 120093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 120098
    .line 120099
    if-eqz v2, :cond_4

    .line 120100
    .line 120101
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120102
    .line 120103
    if-eqz v2, :cond_4

    .line 120104
    .line 120105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_5
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-static {v1}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->I(Ljava/util/List;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    :cond_6
    :goto_1
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 120125
    .line 120126
    if-eqz v0, :cond_d

    .line 120127
    .line 120128
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120129
    .line 120130
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 120131
    .line 120132
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120133
    .line 120134
    iget v2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->b:I

    .line 120135
    .line 120136
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;I)Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    iget p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->c:I

    .line 120141
    .line 120142
    iput p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->e:I

    .line 120143
    .line 120144
    const-string p1, "b_group_s4bhle3r_mc"

    .line 120145
    .line 120146
    invoke-virtual {v1, v4, p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->q(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_3

    .line 120150
    :cond_7
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->b:I

    .line 120151
    .line 120152
    iget v3, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->c:I

    .line 120153
    .line 120154
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 120155
    .line 120156
    if-eqz p1, :cond_d

    .line 120157
    .line 120158
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120159
    .line 120160
    if-nez v6, :cond_8

    .line 120161
    .line 120162
    goto :goto_3

    .line 120163
    :cond_8
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 120164
    .line 120165
    if-eqz v6, :cond_a

    .line 120166
    .line 120167
    invoke-virtual {v6, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->b1(I)V

    .line 120168
    .line 120169
    .line 120170
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 120171
    .line 120172
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->a:Ljava/util/ArrayList;

    .line 120173
    .line 120174
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120175
    .line 120176
    .line 120177
    move-result v3

    .line 120178
    if-gtz v3, :cond_9

    .line 120179
    .line 120180
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120181
    .line 120182
    const/16 v7, 0x8

    .line 120183
    .line 120184
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120185
    .line 120186
    .line 120187
    :cond_9
    if-gtz v3, :cond_a

    .line 120188
    .line 120189
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->P1()V

    .line 120190
    .line 120191
    .line 120192
    :cond_a
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->i:Landroid/os/Handler;

    .line 120193
    .line 120194
    const-string v6, "\u5df2\u5220\u9664"

    .line 120195
    .line 120196
    invoke-static {p0, v6, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->q(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Handler;)V

    .line 120197
    .line 120198
    .line 120199
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;

    .line 120200
    .line 120201
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120202
    .line 120203
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    new-array v0, v0, [Ljava/lang/Object;

    .line 120207
    .line 120208
    aput-object v6, v0, v2

    .line 120209
    .line 120210
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120211
    .line 120212
    const v7, 0x4dea93

    .line 120213
    .line 120214
    .line 120215
    invoke-static {v0, v3, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v8

    .line 120219
    if-eqz v8, :cond_b

    .line 120220
    .line 120221
    invoke-static {v0, v3, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    goto :goto_2

    .line 120225
    :cond_b
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v0

    .line 120229
    invoke-static {v0}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v0

    .line 120233
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v2

    .line 120237
    const-string v3, "data_scene_user_action"

    .line 120238
    .line 120239
    const-string v5, "mine"

    .line 120240
    .line 120241
    invoke-virtual {v2, v3, v6, v5, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->m(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    :goto_2
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120245
    .line 120246
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 120247
    .line 120248
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120249
    .line 120250
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;I)Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;

    .line 120251
    .line 120252
    .line 120253
    move-result-object p1

    .line 120254
    const-string v1, "b_group_pe09rcew_mc"

    .line 120255
    .line 120256
    invoke-virtual {v0, v4, v1, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;)V

    .line 120257
    .line 120258
    .line 120259
    goto :goto_3

    .line 120260
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v0

    .line 120264
    invoke-static {v0, p1, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->h(Landroid/content/Context;Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;Ljava/lang/String;)V

    .line 120265
    .line 120266
    .line 120267
    :cond_d
    :goto_3
    return-void
.end method

.method public final P1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6c0147

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->f:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100024
    .line 100025
    const/16 v1, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->Z0()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24d75

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcf87c0

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
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->g:Landroid/view/View;

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
    .locals 6
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
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xea3318

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const p3, 0x7f0c0247

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
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView;

    .line 170079
    .line 170080
    new-instance p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/g;

    .line 170081
    .line 170082
    invoke-direct {p3, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/g;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;)V

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
    new-instance p3, Lcom/dianping/live/live/livefloat/msi/b;

    .line 170096
    .line 170097
    const/16 v0, 0x10

    .line 170098
    .line 170099
    invoke-direct {p3, p0, v0}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170103
    .line 170104
    .line 170105
    const p2, 0x7f0a1d53

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->f:Landroid/view/View;

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
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

    .line 170127
    .line 170128
    invoke-virtual {p3, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->a(Landroid/view/View;)V

    .line 170129
    .line 170130
    .line 170131
    const p2, 0x7f0a1d49

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
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->d:Landroid/support/v7/widget/RecyclerView;

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
    const/4 v4, 0x4

    .line 170149
    invoke-direct {p3, v0, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170153
    .line 170154
    .line 170155
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 170156
    .line 170157
    const-string p3, "c_group_8tyg9jqd"

    .line 170158
    .line 170159
    const/16 v0, 0x406

    .line 170160
    .line 170161
    invoke-direct {p2, p3, v3, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;-><init>(Ljava/lang/String;II)V

    .line 170162
    .line 170163
    .line 170164
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 170165
    .line 170166
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170167
    .line 170168
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170169
    .line 170170
    .line 170171
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;

    .line 170172
    .line 170173
    const-string v0, "mine"

    .line 170174
    .line 170175
    invoke-direct {p2, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;-><init>(Ljava/lang/String;)V

    .line 170176
    .line 170177
    .line 170178
    iput-object p0, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->b:Landroid/support/v4/app/Fragment;

    .line 170179
    .line 170180
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170181
    .line 170182
    invoke-virtual {p2, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 170183
    .line 170184
    .line 170185
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170186
    .line 170187
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170188
    .line 170189
    .line 170190
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170191
    .line 170192
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/e;

    .line 170193
    .line 170194
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/e;-><init>()V

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

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
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170206
    .line 170207
    iput-object p0, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;

    .line 170208
    .line 170209
    iput-object v3, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170210
    .line 170211
    iput-boolean v2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->e:Z

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
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->d:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->b:Ljava/util/ArrayList;

    .line 170239
    .line 170240
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;

    .line 170241
    .line 170242
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v3

    .line 170246
    invoke-direct {v2, v3, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 170247
    .line 170248
    .line 170249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170250
    .line 170251
    .line 170252
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->b:Ljava/util/ArrayList;

    .line 170253
    .line 170254
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/d;

    .line 170255
    .line 170256
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v3

    .line 170260
    invoke-direct {v2, v3, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170264
    .line 170265
    .line 170266
    const p2, 0x7f0a033f

    .line 170267
    .line 170268
    .line 170269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170270
    .line 170271
    .line 170272
    move-result-object p2

    .line 170273
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->g:Landroid/view/View;

    .line 170274
    .line 170275
    new-instance v0, Lcom/dianping/live/live/mrn/square/g;

    .line 170276
    .line 170277
    const/16 v2, 0x14

    .line 170278
    .line 170279
    invoke-direct {v0, p0, v2}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 170280
    .line 170281
    .line 170282
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170283
    .line 170284
    .line 170285
    new-instance p2, Landroid/support/v4/view/GestureDetectorCompat;

    .line 170286
    .line 170287
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v0

    .line 170291
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/h;

    .line 170292
    .line 170293
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/h;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;)V

    .line 170294
    .line 170295
    .line 170296
    invoke-direct {p2, v0, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 170297
    .line 170298
    .line 170299
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->g:Landroid/view/View;

    .line 170300
    .line 170301
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/f;

    .line 170302
    .line 170303
    invoke-direct {v2, p2, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/f;-><init>(Ljava/lang/Object;I)V

    .line 170304
    .line 170305
    .line 170306
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170307
    .line 170308
    .line 170309
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->b:Ljava/util/ArrayList;

    .line 170310
    .line 170311
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/i;

    .line 170312
    .line 170313
    const-string v1, "b_group_0wjui7fq_mc"

    .line 170314
    .line 170315
    invoke-direct {v0, p3, v1, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;)V

    .line 170316
    .line 170317
    .line 170318
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170319
    .line 170320
    .line 170321
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->a(Landroid/view/View;)V

    .line 170322
    .line 170323
    .line 170324
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb822a

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView;

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;->a()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->i:Landroid/os/Handler;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->j:Landroid/os/Handler;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4ac6f2

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
    const-string v0, "c_group_8tyg9jqd"

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
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;->b()V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/trace/model/q;->c()Lcom/sankuai/trace/model/q$e;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/trace/model/q$e;->c()V

    .line 120067
    .line 120068
    .line 120069
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51f3b3

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
    const-string v1, "c_group_8tyg9jqd"

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d23de

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
    const-string v1, "c_group_8tyg9jqd"

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;->b()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x106382

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
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;

    .line 150028
    .line 150029
    iput-object p0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/i;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;

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

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final v5()Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/h;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v5, 0x38fa79

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->j:Landroid/os/Handler;

    .line 120043
    .line 120044
    const/4 v1, 0x0

    .line 120045
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->j:Landroid/os/Handler;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
