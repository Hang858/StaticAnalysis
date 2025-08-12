.class public final Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/bean/VideoListBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/legwork/common/ui/PTVodVideoView/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2df9dd474f8e8abaL    # -1.376070433360399E87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xaaf09b

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 v0, -0x1

    .line 130025
    iput v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->b:I

    .line 130026
    .line 130027
    new-instance v0, Ljava/util/HashMap;

    .line 130028
    .line 130029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->f:Ljava/util/HashMap;

    .line 130033
    .line 130034
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->c:Landroid/content/Context;

    .line 130035
    .line 130036
    new-instance p1, Ljava/util/ArrayList;

    .line 130037
    .line 130038
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130039
    .line 130040
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6c3c22

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->f:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/model/a;

    .line 100044
    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/model/a;->a()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->f:Ljava/util/HashMap;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->f:Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100059
    .line 100060
    .line 100061
    const/4 v1, 0x1

    .line 100062
    new-array v1, v1, [Ljava/lang/Object;

    .line 100063
    .line 100064
    const-string v2, "\u505c\u6b62\u9884\u52a0\u8f7d"

    .line 100065
    .line 100066
    aput-object v2, v1, v0

    .line 100067
    .line 100068
    const-string v0, "PTVideoListFragment.clearPreDownLoadNextItemMap()"

    .line 100069
    .line 100070
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->a:Ljava/util/ArrayList;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100079
    .line 100080
    return-void
.end method

.method public final b1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/bean/VideoListBean;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x678b06

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->a:Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130030
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
    sget-object v2, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4afe5b

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1703

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
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
    check-cast v2, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;

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
    sget-object v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v8, 0x4426d1

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
    goto/16 :goto_5

    .line 170037
    .line 170038
    :cond_0
    iget-object v4, v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->a:Ljava/util/ArrayList;

    .line 170039
    .line 170040
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    check-cast v4, Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 170045
    .line 170046
    iget v6, v4, Lcom/meituan/android/legwork/bean/VideoListBean;->position:I

    .line 170047
    .line 170048
    const/4 v8, -0x1

    .line 170049
    if-ne v6, v8, :cond_2

    .line 170050
    .line 170051
    iget v6, v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->b:I

    .line 170052
    .line 170053
    if-eq v6, v1, :cond_1

    .line 170054
    .line 170055
    const/4 v6, 0x1

    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    const/4 v6, 0x0

    .line 170058
    :goto_0
    iput-boolean v6, v4, Lcom/meituan/android/legwork/bean/VideoListBean;->pauseWhenStart:Z

    .line 170059
    .line 170060
    goto :goto_1

    .line 170061
    :cond_2
    iput-boolean v7, v4, Lcom/meituan/android/legwork/bean/VideoListBean;->pauseWhenStart:Z

    .line 170062
    .line 170063
    :goto_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170064
    .line 170065
    .line 170066
    move-result v6

    .line 170067
    iput v6, v4, Lcom/meituan/android/legwork/bean/VideoListBean;->position:I

    .line 170068
    .line 170069
    iget-object v6, v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->c:Landroid/content/Context;

    .line 170070
    .line 170071
    if-nez v6, :cond_3

    .line 170072
    .line 170073
    goto/16 :goto_4

    .line 170074
    .line 170075
    :cond_3
    iget-object v6, v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->a:Ljava/util/ArrayList;

    .line 170076
    .line 170077
    if-nez v6, :cond_4

    .line 170078
    .line 170079
    goto/16 :goto_4

    .line 170080
    .line 170081
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170082
    .line 170083
    .line 170084
    move-result v6

    .line 170085
    add-int/lit8 v7, v1, 0x5

    .line 170086
    .line 170087
    move v8, v1

    .line 170088
    :goto_2
    if-ge v8, v7, :cond_a

    .line 170089
    .line 170090
    if-gt v6, v8, :cond_5

    .line 170091
    .line 170092
    goto/16 :goto_4

    .line 170093
    .line 170094
    :cond_5
    iget-object v9, v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->a:Ljava/util/ArrayList;

    .line 170095
    .line 170096
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v9

    .line 170100
    check-cast v9, Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 170101
    .line 170102
    instance-of v10, v9, Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 170103
    .line 170104
    if-eqz v10, :cond_9

    .line 170105
    .line 170106
    iget-object v10, v9, Lcom/meituan/android/legwork/bean/VideoListBean;->videoUrl:Ljava/lang/String;

    .line 170107
    .line 170108
    new-instance v11, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/model/a;

    .line 170109
    .line 170110
    iget-object v12, v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->c:Landroid/content/Context;

    .line 170111
    .line 170112
    invoke-direct {v11, v12, v10}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/model/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    const-wide/32 v12, 0xc8000

    .line 170116
    .line 170117
    .line 170118
    iget v9, v9, Lcom/meituan/android/legwork/bean/VideoListBean;->videoDuration:I

    .line 170119
    .line 170120
    int-to-long v14, v9

    .line 170121
    const-wide/16 v16, 0x0

    .line 170122
    .line 170123
    cmp-long v9, v14, v16

    .line 170124
    .line 170125
    if-lez v9, :cond_6

    .line 170126
    .line 170127
    const-wide/16 v16, 0x200

    .line 170128
    .line 170129
    long-to-float v9, v14

    .line 170130
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 170131
    .line 170132
    div-float/2addr v9, v14

    .line 170133
    float-to-double v14, v9

    .line 170134
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 170135
    .line 170136
    .line 170137
    move-result-wide v14

    .line 170138
    double-to-long v14, v14

    .line 170139
    mul-long v14, v14, v16

    .line 170140
    .line 170141
    const-wide/32 v16, 0x112a88

    .line 170142
    .line 170143
    .line 170144
    add-long v14, v14, v16

    .line 170145
    .line 170146
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 170147
    .line 170148
    .line 170149
    move-result-wide v12

    .line 170150
    const-wide/32 v14, 0x180000

    .line 170151
    .line 170152
    .line 170153
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 170154
    .line 170155
    .line 170156
    move-result-wide v12

    .line 170157
    :cond_6
    long-to-int v9, v12

    .line 170158
    new-array v12, v3, [Ljava/lang/Object;

    .line 170159
    .line 170160
    new-instance v13, Ljava/lang/Integer;

    .line 170161
    .line 170162
    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 170163
    .line 170164
    .line 170165
    aput-object v13, v12, v5

    .line 170166
    .line 170167
    const/4 v13, 0x0

    .line 170168
    const/4 v14, 0x1

    .line 170169
    aput-object v13, v12, v14

    .line 170170
    .line 170171
    sget-object v14, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170172
    .line 170173
    const v15, 0x5fa1bb

    .line 170174
    .line 170175
    .line 170176
    invoke-static {v12, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v16

    .line 170180
    if-eqz v16, :cond_7

    .line 170181
    .line 170182
    invoke-static {v12, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170183
    .line 170184
    .line 170185
    goto :goto_3

    .line 170186
    :cond_7
    iget-object v12, v11, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/model/a;->a:Lcom/sankuai/meituan/player/vodlibrary/preload/a;

    .line 170187
    .line 170188
    if-eqz v12, :cond_8

    .line 170189
    .line 170190
    iget-object v14, v11, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/model/a;->b:Ljava/lang/String;

    .line 170191
    .line 170192
    invoke-interface {v12, v14, v9, v13}, Lcom/sankuai/meituan/player/vodlibrary/preload/a;->b(Ljava/lang/String;ILcom/sankuai/meituan/player/vodlibrary/preload/c;)V

    .line 170193
    .line 170194
    .line 170195
    :cond_8
    :goto_3
    iget-object v9, v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->f:Ljava/util/HashMap;

    .line 170196
    .line 170197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v12

    .line 170201
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    const/4 v9, 0x1

    .line 170205
    new-array v9, v9, [Ljava/lang/Object;

    .line 170206
    .line 170207
    const-string v11, "\u89c6\u9891\u5f00\u59cb\u7f13\u5b58,URL:"

    .line 170208
    .line 170209
    invoke-static {v11, v10}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v10

    .line 170213
    aput-object v10, v9, v5

    .line 170214
    .line 170215
    const-string v10, "PTVideoListFragment.preDownLoadNextItemStrategy()"

    .line 170216
    .line 170217
    invoke-static {v10, v9}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170218
    .line 170219
    .line 170220
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 170221
    .line 170222
    goto/16 :goto_2

    .line 170223
    .line 170224
    :cond_a
    iget-object v3, v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->f:Ljava/util/HashMap;

    .line 170225
    .line 170226
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v6

    .line 170230
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170231
    .line 170232
    .line 170233
    move-result v3

    .line 170234
    if-eqz v3, :cond_c

    .line 170235
    .line 170236
    iget-object v3, v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->f:Ljava/util/HashMap;

    .line 170237
    .line 170238
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v6

    .line 170242
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v3

    .line 170246
    check-cast v3, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/model/a;

    .line 170247
    .line 170248
    if-eqz v3, :cond_b

    .line 170249
    .line 170250
    invoke-virtual {v3}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/model/a;->a()V

    .line 170251
    .line 170252
    .line 170253
    :cond_b
    const/4 v3, 0x1

    .line 170254
    new-array v3, v3, [Ljava/lang/Object;

    .line 170255
    .line 170256
    const-string v6, "\u89c6\u9891\u79fb\u9664\u7f13\u5b58\uff1a"

    .line 170257
    .line 170258
    invoke-static {v6, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v1

    .line 170262
    aput-object v1, v3, v5

    .line 170263
    .line 170264
    const-string v1, "PTVideoListFragment.removePreDownLoadNextItemMapIndex()"

    .line 170265
    .line 170266
    invoke-static {v1, v3}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170267
    .line 170268
    .line 170269
    :cond_c
    :goto_4
    invoke-virtual {v2, v4}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->k(Lcom/meituan/android/legwork/bean/VideoListBean;)V

    .line 170270
    .line 170271
    .line 170272
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->e:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    .line 170273
    .line 170274
    iput-object v1, v2, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->b:Lcom/meituan/android/legwork/ui/fragment/PTVideoListFragment;

    .line 170275
    .line 170276
    :goto_5
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
    sget-object p2, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x83425c

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
    check-cast p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 170030
    .line 170031
    goto :goto_1

    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    const v0, 0x7f0c0402

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    iget p2, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->d:I

    .line 170052
    .line 170053
    if-lez p2, :cond_1

    .line 170054
    .line 170055
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170056
    .line 170057
    sget v0, Lcom/meituan/android/legwork/utils/i;->c:F

    .line 170058
    .line 170059
    float-to-int v0, v0

    .line 170060
    iget v1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->d:I

    .line 170061
    .line 170062
    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_1
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170070
    .line 170071
    const/4 v0, -0x1

    .line 170072
    invoke-direct {p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170076
    .line 170077
    .line 170078
    :goto_0
    new-instance p2, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 170079
    .line 170080
    invoke-direct {p2, p1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14eb84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0xf3f9

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 130024
    .line 130025
    .line 130026
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->q()V

    .line 130029
    .line 130030
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0xc3e49e

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 130024
    .line 130025
    .line 130026
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->r()V

    .line 130029
    .line 130030
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0x6056c3

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 130024
    .line 130025
    .line 130026
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/b;->s()V

    .line 130029
    .line 130030
    :cond_1
    :goto_0
    return-void
.end method
