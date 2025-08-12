.class public final Lcom/meituan/android/novel/library/page/video/stream/videotab/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotZoneList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50a91d67865d7975L    # 3.7223708366637673E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(IILjava/util/Map;)Lcom/meituan/android/novel/library/page/video/stream/videotab/model/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/novel/library/page/video/stream/videotab/model/b;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p2, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v2, 0x0

    .line 170025
    const v3, 0xc3b34a

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/b;

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    return-object v2

    .line 170052
    :cond_1
    const-class v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/b;

    .line 170053
    .line 170054
    invoke-static {p2, v0}, Lcom/meituan/android/novel/library/utils/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    check-cast p2, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/b;

    .line 170059
    .line 170060
    if-eqz p2, :cond_6

    .line 170061
    .line 170062
    iget-object v0, p2, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/b;->a:Ljava/util/List;

    .line 170063
    .line 170064
    if-eqz v0, :cond_6

    .line 170065
    .line 170066
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    if-eqz v0, :cond_2

    .line 170071
    .line 170072
    goto :goto_3

    .line 170073
    :cond_2
    iget-object v0, p2, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/b;->a:Ljava/util/List;

    .line 170074
    .line 170075
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    if-eqz v1, :cond_5

    .line 170084
    .line 170085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v1

    .line 170089
    check-cast v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;

    .line 170090
    .line 170091
    iget-wide v3, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;->c:D

    .line 170092
    .line 170093
    double-to-int v3, v3

    .line 170094
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/v;->q(I)I

    .line 170095
    .line 170096
    .line 170097
    move-result v3

    .line 170098
    iget-wide v4, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;->d:D

    .line 170099
    .line 170100
    double-to-int v4, v4

    .line 170101
    invoke-static {v4}, Lcom/meituan/android/novel/library/utils/v;->q(I)I

    .line 170102
    .line 170103
    .line 170104
    move-result v4

    .line 170105
    iget-wide v5, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;->e:D

    .line 170106
    .line 170107
    double-to-int v5, v5

    .line 170108
    invoke-static {v5}, Lcom/meituan/android/novel/library/utils/v;->q(I)I

    .line 170109
    .line 170110
    .line 170111
    move-result v5

    .line 170112
    iget-wide v6, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;->f:D

    .line 170113
    .line 170114
    double-to-int v6, v6

    .line 170115
    invoke-static {v6}, Lcom/meituan/android/novel/library/utils/v;->q(I)I

    .line 170116
    .line 170117
    .line 170118
    move-result v6

    .line 170119
    iget-boolean v7, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;->a:Z

    .line 170120
    .line 170121
    if-eqz v7, :cond_3

    .line 170122
    .line 170123
    goto :goto_1

    .line 170124
    :cond_3
    sub-int v3, p0, v3

    .line 170125
    .line 170126
    :goto_1
    int-to-float v3, v3

    .line 170127
    iput v3, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;->h:F

    .line 170128
    .line 170129
    int-to-float v5, v5

    .line 170130
    add-float/2addr v3, v5

    .line 170131
    iput v3, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;->i:F

    .line 170132
    .line 170133
    iget-boolean v3, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;->b:Z

    .line 170134
    .line 170135
    if-eqz v3, :cond_4

    .line 170136
    .line 170137
    goto :goto_2

    .line 170138
    :cond_4
    sub-int v4, p1, v4

    .line 170139
    .line 170140
    :goto_2
    int-to-float v3, v4

    .line 170141
    iput v3, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;->j:F

    .line 170142
    .line 170143
    int-to-float v4, v6

    .line 170144
    add-float/2addr v3, v4

    .line 170145
    iput v3, v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;->k:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :cond_5
    return-object p2

    .line 170149
    :cond_6
    :goto_3
    return-object v2

    .line 170150
    :catchall_0
    move-exception p0

    .line 170151
    const-string p1, "HotZoneList#valueOf error"

    .line 170152
    .line 170153
    invoke-static {p1, p0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170154
    .line 170155
    .line 170156
    return-object v2
.end method


# virtual methods
.method public final a(FF)Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0x98b136

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;

    .line 150035
    .line 150036
    return-object p1

    .line 150037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/b;->a:Ljava/util/List;

    .line 150038
    .line 150039
    const/4 v1, 0x0

    .line 150040
    if-eqz v0, :cond_5

    .line 150041
    .line 150042
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-eqz v0, :cond_1

    .line 150047
    .line 150048
    goto :goto_2

    .line 150049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/b;->a:Ljava/util/List;

    .line 150050
    .line 150051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v4

    .line 150059
    if-eqz v4, :cond_5

    .line 150060
    .line 150061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v4

    .line 150065
    check-cast v4, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;

    .line 150066
    .line 150067
    if-nez v4, :cond_3

    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_3
    iget v5, v4, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;->h:F

    iget v6, v4, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;->i:F

    cmpg-float v7, v5, v6

    if-gez v7, :cond_4

    iget v7, v4, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;->j:F

    iget v8, v4, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;->k:F

    cmpg-float v9, v7, v8

    if-gez v9, :cond_4

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_4

    cmpg-float v5, p1, v6

    if-gez v5, :cond_4

    cmpl-float v5, p2, v7

    if-ltz v5, :cond_4

    cmpg-float v5, p2, v8

    if-gez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    return-object v4

    :cond_5
    :goto_2
    return-object v1
.end method
