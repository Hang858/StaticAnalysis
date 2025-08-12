.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10f202d50bebcd89L    # -8.880303715698639E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa243b0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->c:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x680b3d

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-eqz p2, :cond_1

    .line 220028
    .line 220029
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    if-lez v0, :cond_1

    .line 220034
    .line 220035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->c:Ljava/util/ArrayList;

    .line 220036
    .line 220037
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 220038
    .line 220039
    .line 220040
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->c:Ljava/util/ArrayList;

    .line 220041
    .line 220042
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 220046
    .line 220047
    .line 220048
    :cond_1
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->i:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 220049
    .line 220050
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->b:Ljava/util/HashMap;

    return-void
.end method

.method public final b1(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 220000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->f:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 220001
    .line 220002
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->g:Ljava/lang/String;

    .line 220003
    .line 220004
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->h:Ljava/lang/String;

    .line 220005
    .line 220006
    return-void
.end method

.method public final c1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->d:Ljava/lang/String;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->e:Ljava/lang/String;

    .line 170003
    .line 170004
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ddb10

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->c:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->c:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100039
    .line 100040
    move-result v0

    add-int/lit8 v0, v0, 0x2

    :cond_2
    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p2

    .line 170003
    .line 170004
    move-object/from16 v2, p1

    .line 170005
    .line 170006
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e$a;

    .line 170007
    .line 170008
    const/4 v3, 0x2

    .line 170009
    new-array v4, v3, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    aput-object v2, v4, v5

    .line 170013
    .line 170014
    new-instance v6, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v7, 0x1

    .line 170020
    aput-object v6, v4, v7

    .line 170021
    .line 170022
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v8, 0xf1a567

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v9

    .line 170031
    if-eqz v9, :cond_0

    .line 170032
    .line 170033
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    goto/16 :goto_3

    .line 170037
    .line 170038
    :cond_0
    iget-object v10, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;

    .line 170039
    .line 170040
    iget-object v4, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e$a;->c:Landroid/widget/TextView;

    .line 170041
    .line 170042
    const/16 v6, 0x8

    .line 170043
    .line 170044
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170045
    .line 170046
    .line 170047
    const/4 v4, 0x4

    .line 170048
    if-nez v1, :cond_1

    .line 170049
    .line 170050
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->d:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-virtual {v10, v7, v3}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->initTitle(ZLjava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e$a;->b:Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;

    .line 170056
    .line 170057
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170058
    .line 170059
    .line 170060
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e$a;->b:Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;

    .line 170061
    .line 170062
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;->b()V

    .line 170063
    .line 170064
    .line 170065
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->c:Ljava/util/ArrayList;

    .line 170066
    .line 170067
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170068
    .line 170069
    .line 170070
    move-result v2

    .line 170071
    if-lez v2, :cond_6

    .line 170072
    .line 170073
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->c:Ljava/util/ArrayList;

    .line 170074
    .line 170075
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 170080
    .line 170081
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 170082
    .line 170083
    .line 170084
    move-result v1

    .line 170085
    if-ne v1, v4, :cond_6

    .line 170086
    .line 170087
    invoke-virtual {v10, v7}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->goneAllView(Z)V

    .line 170088
    .line 170089
    .line 170090
    goto/16 :goto_3

    .line 170091
    .line 170092
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->getItemCount()I

    .line 170093
    .line 170094
    .line 170095
    move-result v8

    .line 170096
    sub-int/2addr v8, v7

    .line 170097
    if-ne v1, v8, :cond_3

    .line 170098
    .line 170099
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->e:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-virtual {v10, v5, v8}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->initTitle(ZLjava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object v8, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e$a;->c:Landroid/widget/TextView;

    .line 170105
    .line 170106
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170107
    .line 170108
    .line 170109
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->f:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 170110
    .line 170111
    if-eqz v8, :cond_2

    .line 170112
    .line 170113
    invoke-virtual {v8}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->getSmallPic()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v8

    .line 170117
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v8

    .line 170121
    if-nez v8, :cond_2

    .line 170122
    .line 170123
    iget-object v6, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e$a;->b:Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;

    .line 170124
    .line 170125
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170126
    .line 170127
    .line 170128
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e$a;->b:Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;

    .line 170129
    .line 170130
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->f:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 170131
    .line 170132
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->getSmallPic()Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v8

    .line 170136
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->g:Ljava/lang/String;

    .line 170137
    .line 170138
    iget-object v11, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->h:Ljava/lang/String;

    .line 170139
    .line 170140
    invoke-virtual {v2, v6, v8, v9, v11}, Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;->c(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170141
    .line 170142
    .line 170143
    goto :goto_0

    .line 170144
    :cond_2
    iget-object v8, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e$a;->b:Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;

    .line 170145
    .line 170146
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170147
    .line 170148
    .line 170149
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e$a;->b:Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;

    .line 170150
    .line 170151
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;->b()V

    .line 170152
    .line 170153
    .line 170154
    :goto_0
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->c:Ljava/util/ArrayList;

    .line 170155
    .line 170156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170157
    .line 170158
    .line 170159
    move-result v2

    .line 170160
    if-lez v2, :cond_6

    .line 170161
    .line 170162
    if-le v1, v7, :cond_6

    .line 170163
    .line 170164
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->c:Ljava/util/ArrayList;

    .line 170165
    .line 170166
    sub-int/2addr v1, v3

    .line 170167
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v1

    .line 170171
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 170172
    .line 170173
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 170174
    .line 170175
    .line 170176
    move-result v1

    .line 170177
    if-ne v1, v4, :cond_6

    .line 170178
    .line 170179
    invoke-virtual {v10, v5}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->goneAllView(Z)V

    .line 170180
    .line 170181
    .line 170182
    goto :goto_3

    .line 170183
    :cond_3
    const/4 v3, 0x0

    .line 170184
    if-le v1, v7, :cond_4

    .line 170185
    .line 170186
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->c:Ljava/util/ArrayList;

    .line 170187
    .line 170188
    add-int/lit8 v5, v1, -0x2

    .line 170189
    .line 170190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v4

    .line 170194
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 170195
    .line 170196
    move-object v13, v4

    .line 170197
    goto :goto_1

    .line 170198
    :cond_4
    move-object v13, v3

    .line 170199
    :goto_1
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->c:Ljava/util/ArrayList;

    .line 170200
    .line 170201
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170202
    .line 170203
    .line 170204
    move-result v4

    .line 170205
    if-lt v1, v4, :cond_5

    .line 170206
    .line 170207
    goto :goto_2

    .line 170208
    :cond_5
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->c:Ljava/util/ArrayList;

    .line 170209
    .line 170210
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v3

    .line 170214
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 170215
    .line 170216
    :goto_2
    move-object v14, v3

    .line 170217
    iget-object v11, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->i:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 170218
    .line 170219
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->c:Ljava/util/ArrayList;

    .line 170220
    .line 170221
    sub-int/2addr v1, v7

    .line 170222
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v3

    .line 170226
    move-object v12, v3

    .line 170227
    check-cast v12, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 170228
    .line 170229
    iget-object v15, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->b:Ljava/util/HashMap;

    .line 170230
    .line 170231
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    .line 170232
    .line 170233
    move/from16 v16, v1

    .line 170234
    .line 170235
    move-object/from16 v17, v3

    .line 170236
    .line 170237
    invoke-virtual/range {v10 .. v17}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->initView(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Ljava/util/HashMap;ILcom/meituan/sankuai/map/unity/lib/base/BaseActivity;)V

    .line 170238
    .line 170239
    .line 170240
    iget-object v1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e$a;->b:Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;

    .line 170241
    .line 170242
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170243
    .line 170244
    .line 170245
    iget-object v1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e$a;->b:Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;

    .line 170246
    .line 170247
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;->b()V

    .line 170248
    .line 170249
    :cond_6
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe9d0c9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const v0, 0x7f0c0354

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e$a;

    .line 170050
    .line 170051
    invoke-direct {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e$a;-><init>(Landroid/view/View;)V

    .line 170052
    .line 170053
    .line 170054
    move-object p1, p2

    .line 170055
    :goto_0
    return-object p1
.end method
