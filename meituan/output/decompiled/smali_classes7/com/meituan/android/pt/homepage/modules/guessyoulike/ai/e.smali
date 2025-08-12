.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static b:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x15500966b8a48d25L    # -8.017119286010519E205

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->a:Z

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->b:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100013
    .line 100014
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->c:Z

    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->d:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdcc5b2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->a:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->b:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    const/4 v0, 0x1

    .line 100030
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->a:Z

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->b:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100038
    .line 100039
    new-instance v1, Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preUrls:Ljava/util/List;

    .line 100045
    .line 100046
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->b:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100047
    .line 100048
    new-instance v1, Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->newPreloadInfos:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->a()Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    iget-object v1, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preUrls:Ljava/util/List;

    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-nez v1, :cond_2

    .line 100068
    .line 100069
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->b:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preUrls:Ljava/util/List;

    .line 100072
    .line 100073
    iget-object v2, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preUrls:Ljava/util/List;

    .line 100074
    .line 100075
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    iget v1, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preSize:I

    .line 100079
    .line 100080
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->b:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100081
    .line 100082
    iget v3, v2, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preSize:I

    .line 100083
    .line 100084
    if-le v1, v3, :cond_3

    .line 100085
    .line 100086
    iput v1, v2, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preSize:I

    .line 100087
    .line 100088
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->newPreloadInfos:Ljava/util/List;

    .line 100089
    .line 100090
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    if-nez v1, :cond_4

    .line 100095
    .line 100096
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->b:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->newPreloadInfos:Ljava/util/List;

    .line 100099
    .line 100100
    iget-object v0, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->newPreloadInfos:Ljava/util/List;

    .line 100101
    .line 100102
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100103
    .line 100104
    .line 100105
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->M()Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    if-eqz v0, :cond_6

    .line 100114
    .line 100115
    iget-object v1, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preUrls:Ljava/util/List;

    .line 100116
    .line 100117
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v1

    .line 100121
    if-nez v1, :cond_5

    .line 100122
    .line 100123
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->b:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100124
    .line 100125
    iget-object v1, v1, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preUrls:Ljava/util/List;

    .line 100126
    .line 100127
    iget-object v2, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preUrls:Ljava/util/List;

    .line 100128
    .line 100129
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100130
    .line 100131
    .line 100132
    :cond_5
    iget v0, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preSize:I

    .line 100133
    .line 100134
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->b:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100135
    .line 100136
    iget v2, v1, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preSize:I

    .line 100137
    .line 100138
    if-le v0, v2, :cond_6

    .line 100139
    .line 100140
    iput v0, v1, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preSize:I

    .line 100141
    .line 100142
    :cond_6
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->b:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100143
    .line 100144
    return-object v0
.end method

.method public static b()Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x52bc8d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->c:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->d:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    const/4 v0, 0x1

    .line 100030
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->c:Z

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->d:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100038
    .line 100039
    new-instance v1, Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preUrls:Ljava/util/List;

    .line 100045
    .line 100046
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->d:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100047
    .line 100048
    new-instance v1, Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->newPreloadInfos:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->b()Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    iget-object v1, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preUrls:Ljava/util/List;

    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-nez v1, :cond_2

    .line 100068
    .line 100069
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->d:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preUrls:Ljava/util/List;

    .line 100072
    .line 100073
    iget-object v2, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preUrls:Ljava/util/List;

    .line 100074
    .line 100075
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    iget v1, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preSize:I

    .line 100079
    .line 100080
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->d:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100081
    .line 100082
    iget v3, v2, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preSize:I

    .line 100083
    .line 100084
    if-le v1, v3, :cond_3

    .line 100085
    .line 100086
    iput v1, v2, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preSize:I

    .line 100087
    .line 100088
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->newPreloadInfos:Ljava/util/List;

    .line 100089
    .line 100090
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    if-nez v1, :cond_4

    .line 100095
    .line 100096
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->d:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->newPreloadInfos:Ljava/util/List;

    .line 100099
    .line 100100
    iget-object v0, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->newPreloadInfos:Ljava/util/List;

    .line 100101
    .line 100102
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100103
    .line 100104
    .line 100105
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->P()Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    if-eqz v0, :cond_6

    .line 100114
    .line 100115
    iget-object v1, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preUrls:Ljava/util/List;

    .line 100116
    .line 100117
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v1

    .line 100121
    if-nez v1, :cond_5

    .line 100122
    .line 100123
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->d:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100124
    .line 100125
    iget-object v1, v1, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preUrls:Ljava/util/List;

    .line 100126
    .line 100127
    iget-object v2, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preUrls:Ljava/util/List;

    .line 100128
    .line 100129
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100130
    .line 100131
    .line 100132
    :cond_5
    iget v0, v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preSize:I

    .line 100133
    .line 100134
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->d:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100135
    .line 100136
    iget v2, v1, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preSize:I

    .line 100137
    .line 100138
    if-le v0, v2, :cond_6

    .line 100139
    .line 100140
    iput v0, v1, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->preSize:I

    .line 100141
    .line 100142
    :cond_6
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->d:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100143
    .line 100144
    return-object v0
.end method
