.class public Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;
.super Lcom/meituan/passport/login/fragment/RecommendLoginFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/login/fragment/MultipleRecommendFragment$NonScrollableLayoutManager;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Landroid/widget/TextView;

.field public v:Lcom/meituan/passport/login/fragment/l;

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b4b86454a1ec2b6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8cc46f

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
    const/16 v0, -0x3e7

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->w:I

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1dbff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0905

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final c9(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

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
    sget-object p2, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8d9b71

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const p2, 0x7f0a186d

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    check-cast p2, Landroid/widget/TextView;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->u:Landroid/widget/TextView;

    .line 170034
    .line 170035
    const p2, 0x7f0a287e

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    check-cast p2, Landroid/widget/TextView;

    .line 170043
    .line 170044
    iput-object p2, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->r:Landroid/widget/TextView;

    .line 170045
    .line 170046
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    invoke-virtual {p2}, Lcom/meituan/passport/RecommendUserManager;->h()Ljava/util/List;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    new-instance v0, Ljava/util/ArrayList;

    .line 170055
    .line 170056
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    check-cast p2, Ljava/util/AbstractSequentialList;

    .line 170060
    .line 170061
    invoke-virtual {p2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v3

    .line 170069
    if-eqz v3, :cond_2

    .line 170070
    .line 170071
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    check-cast v3, Lcom/meituan/passport/pojo/RecommendBean;

    .line 170076
    .line 170077
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v4

    .line 170081
    invoke-virtual {v4, v3, v2}, Lcom/meituan/passport/g0;->m(Lcom/meituan/passport/pojo/RecommendBean;Z)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v4

    .line 170085
    if-eqz v4, :cond_1

    .line 170086
    .line 170087
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_2
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->E(Ljava/util/List;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p2

    .line 170095
    if-eqz p2, :cond_3

    .line 170096
    .line 170097
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    invoke-virtual {p1, p2}, Lcom/meituan/passport/g0;->h(Landroid/support/v4/app/FragmentActivity;)V

    .line 170106
    .line 170107
    .line 170108
    return-void

    .line 170109
    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    .line 170110
    .line 170111
    sget-object v2, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170112
    .line 170113
    const v3, 0x68635f

    .line 170114
    .line 170115
    .line 170116
    invoke-static {p2, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v4

    .line 170120
    if-eqz v4, :cond_4

    .line 170121
    .line 170122
    invoke-static {p2, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    goto :goto_1

    .line 170126
    :cond_4
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->u:Landroid/widget/TextView;

    .line 170127
    .line 170128
    new-instance v2, Lcom/meituan/passport/login/fragment/o;

    .line 170129
    .line 170130
    invoke-direct {v2, p0}, Lcom/meituan/passport/login/fragment/o;-><init>(Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;)V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170134
    .line 170135
    .line 170136
    :goto_1
    const p2, 0x7f0a2588

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 170144
    .line 170145
    new-instance p2, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment$NonScrollableLayoutManager;

    .line 170146
    .line 170147
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v2

    .line 170151
    invoke-direct {p2, v2}, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment$NonScrollableLayoutManager;-><init>(Landroid/content/Context;)V

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170155
    .line 170156
    .line 170157
    new-instance p2, Lcom/meituan/passport/login/fragment/l;

    .line 170158
    .line 170159
    new-instance v2, Lcom/meituan/passport/login/fragment/m;

    .line 170160
    .line 170161
    invoke-direct {v2, p0}, Lcom/meituan/passport/login/fragment/m;-><init>(Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;)V

    .line 170162
    .line 170163
    .line 170164
    invoke-direct {p2, v0, v2}, Lcom/meituan/passport/login/fragment/l;-><init>(Ljava/util/List;Lcom/meituan/passport/login/fragment/l$a;)V

    .line 170165
    .line 170166
    .line 170167
    iput-object p2, p0, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->v:Lcom/meituan/passport/login/fragment/l;

    .line 170168
    .line 170169
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170170
    .line 170171
    .line 170172
    new-instance p2, Lcom/meituan/passport/login/fragment/n;

    .line 170173
    .line 170174
    invoke-direct {p2, p0}, Lcom/meituan/passport/login/fragment/n;-><init>(Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;)V

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 170178
    .line 170179
    .line 170180
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->v:Lcom/meituan/passport/login/fragment/l;

    .line 170181
    .line 170182
    if-eqz p1, :cond_8

    .line 170183
    .line 170184
    new-array p2, v1, [Ljava/lang/Object;

    .line 170185
    .line 170186
    sget-object v0, Lcom/meituan/passport/login/fragment/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170187
    .line 170188
    const v1, 0x288055

    .line 170189
    .line 170190
    .line 170191
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170192
    .line 170193
    .line 170194
    move-result v2

    .line 170195
    if-eqz v2, :cond_5

    .line 170196
    .line 170197
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p1

    .line 170201
    check-cast p1, Ljava/lang/Integer;

    .line 170202
    .line 170203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170204
    .line 170205
    .line 170206
    move-result p1

    .line 170207
    goto :goto_2

    .line 170208
    :cond_5
    iget-object p1, p1, Lcom/meituan/passport/login/fragment/l;->d:Ljava/util/ArrayList;

    .line 170209
    .line 170210
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p1

    .line 170214
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170215
    .line 170216
    .line 170217
    move-result p2

    .line 170218
    if-eqz p2, :cond_7

    .line 170219
    .line 170220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170221
    .line 170222
    .line 170223
    move-result-object p2

    .line 170224
    check-cast p2, Ljava/lang/Integer;

    .line 170225
    .line 170226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170227
    .line 170228
    .line 170229
    move-result v0

    .line 170230
    invoke-static {v0}, Lcom/meituan/passport/utils/t;->b(I)Z

    .line 170231
    .line 170232
    .line 170233
    move-result v0

    .line 170234
    if-eqz v0, :cond_6

    .line 170235
    .line 170236
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170237
    .line 170238
    .line 170239
    move-result p1

    .line 170240
    goto :goto_2

    .line 170241
    :cond_7
    const/16 p1, -0x3e7

    .line 170242
    .line 170243
    :goto_2
    iput p1, p0, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->w:I

    .line 170244
    .line 170245
    :cond_8
    iget p1, p0, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->w:I

    .line 170246
    .line 170247
    invoke-virtual {p0, p1}, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->o9(I)V

    .line 170248
    .line 170249
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x347c98

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
    invoke-super {p0}, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const-string v0, ""

    .line 100041
    .line 100042
    :goto_0
    iget v1, p0, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->w:I

    .line 100043
    .line 100044
    const/16 v2, -0x3e7

    .line 100045
    .line 100046
    if-eq v1, v2, :cond_2

    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    sget v4, Lcom/meituan/passport/utils/r;->g:I

    .line 100057
    .line 100058
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    invoke-virtual {v1, v3, v4, v0}, Lcom/meituan/passport/utils/r;->R(Landroid/support/v4/app/FragmentActivity;II)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_2
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v3, Lcom/meituan/passport/utils/r;->g:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/passport/utils/r;->R(Landroid/support/v4/app/FragmentActivity;II)V

    :goto_1
    return-void
.end method

.method public final r9(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x741aa1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->v:Lcom/meituan/passport/login/fragment/l;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/passport/login/fragment/l;->c1(Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->u:Landroid/widget/TextView;

    .line 120036
    .line 120037
    const/16 v0, 0x8

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->r:Landroid/widget/TextView;

    .line 120043
    .line 120044
    const/4 v0, 0x4

    .line 120045
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    invoke-static {}, Lcom/meituan/passport/utils/e;->g()Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-eqz p1, :cond_3

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->r:Landroid/widget/TextView;

    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
