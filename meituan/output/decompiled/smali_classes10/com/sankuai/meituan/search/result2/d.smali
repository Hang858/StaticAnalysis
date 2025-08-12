.class public final Lcom/sankuai/meituan/search/result2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lorg/json/JSONObject;

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/meituan/search/result2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43b719b37ef6844fL    # 1.6645588951732262E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/sankuai/meituan/search/result2/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x193e78

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/search/result2/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/a;)V
    .locals 11

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x74014e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/d;->g:Lcom/sankuai/meituan/search/result2/a;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/d;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    iget v6, p0, Lcom/sankuai/meituan/search/result2/d;->d:I

    iget-object v7, p0, Lcom/sankuai/meituan/search/result2/d;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/sankuai/meituan/search/result2/d;->e:Lorg/json/JSONObject;

    iget v9, p0, Lcom/sankuai/meituan/search/result2/d;->b:I

    iget-object v10, p0, Lcom/sankuai/meituan/search/result2/d;->f:Ljava/lang/String;

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/meituan/search/result2/a;->a(Lcom/sankuai/meituan/search/result3/model/LiveCardModel;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf51acf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/d;->g:Lcom/sankuai/meituan/search/result2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/a;->getLiveView()Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    new-instance v2, Ljava/lang/Integer;

    .line 290013
    .line 290014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v3, 0x3

    .line 290018
    aput-object v2, v0, v3

    .line 290019
    .line 290020
    const/4 v2, 0x4

    .line 290021
    aput-object p5, v0, v2

    .line 290022
    .line 290023
    const/4 v2, 0x5

    .line 290024
    aput-object p6, v0, v2

    .line 290025
    .line 290026
    sget-object v2, Lcom/sankuai/meituan/search/result2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v4, 0x7606b9

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v5

    .line 290035
    if-eqz v5, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    invoke-static {}, Landroid/support/design/widget/x;->e()Lcom/google/gson/Gson;

    .line 290042
    .line 290043
    .line 290044
    move-result-object v0

    .line 290045
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290046
    .line 290047
    .line 290048
    move-result-object v2

    .line 290049
    const-class v4, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 290050
    .line 290051
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 290052
    .line 290053
    .line 290054
    move-result-object v0

    .line 290055
    check-cast v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 290056
    .line 290057
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/d;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 290058
    .line 290059
    const-string v0, "type"

    .line 290060
    .line 290061
    invoke-static {p1, v0}, Lcom/meituan/android/sr/common/utils/j;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 290062
    .line 290063
    .line 290064
    move-result-object p1

    .line 290065
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/d;->f:Ljava/lang/String;

    .line 290066
    .line 290067
    iput p4, p0, Lcom/sankuai/meituan/search/result2/d;->d:I

    .line 290068
    .line 290069
    iput-object p5, p0, Lcom/sankuai/meituan/search/result2/d;->c:Ljava/lang/String;

    .line 290070
    .line 290071
    iput-object p6, p0, Lcom/sankuai/meituan/search/result2/d;->e:Lorg/json/JSONObject;

    .line 290072
    .line 290073
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/d;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 290074
    .line 290075
    if-eqz p1, :cond_1

    .line 290076
    .line 290077
    iput-object p2, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->globalId:Ljava/lang/String;

    .line 290078
    .line 290079
    iput-object p3, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->gatherId:Ljava/lang/String;

    .line 290080
    .line 290081
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->elements:Ljava/util/List;

    .line 290082
    .line 290083
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/i;->a(Ljava/util/Collection;)I

    .line 290084
    .line 290085
    .line 290086
    move-result p1

    .line 290087
    iput p1, p0, Lcom/sankuai/meituan/search/result2/d;->b:I

    .line 290088
    .line 290089
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/d;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 290090
    .line 290091
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->elements:Ljava/util/List;

    .line 290092
    .line 290093
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->moreText:Ljava/lang/String;

    .line 290094
    .line 290095
    invoke-static {p2}, Lcom/meituan/android/sr/common/utils/i;->b(Ljava/util/Collection;)Z

    .line 290096
    .line 290097
    .line 290098
    move-result p3

    .line 290099
    if-nez p3, :cond_1

    .line 290100
    .line 290101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290102
    .line 290103
    .line 290104
    move-result p3

    .line 290105
    if-nez p3, :cond_1

    .line 290106
    .line 290107
    invoke-static {p2}, Lcom/meituan/android/sr/common/utils/i;->a(Ljava/util/Collection;)I

    .line 290108
    .line 290109
    .line 290110
    move-result p3

    .line 290111
    add-int/lit8 p3, p3, -0x1

    .line 290112
    .line 290113
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290114
    .line 290115
    .line 290116
    move-result-object p3

    .line 290117
    check-cast p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;

    .line 290118
    .line 290119
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->isMoreItemBuffer()Z

    .line 290120
    .line 290121
    .line 290122
    move-result p3

    .line 290123
    if-nez p3, :cond_1

    .line 290124
    .line 290125
    new-instance p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;

    .line 290126
    .line 290127
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;-><init>()V

    .line 290128
    .line 290129
    .line 290130
    iput v1, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->itemType:I

    .line 290131
    .line 290132
    iput-object p1, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->moreText:Ljava/lang/String;

    .line 290133
    .line 290134
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290135
    .line 290136
    .line 290137
    new-instance p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;

    .line 290138
    .line 290139
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;-><init>()V

    .line 290140
    .line 290141
    .line 290142
    iput v3, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->itemType:I

    .line 290143
    .line 290144
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290145
    .line 290146
    .line 290147
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71ce64

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/d;->g:Lcom/sankuai/meituan/search/result2/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/a;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1110af

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/d;->g:Lcom/sankuai/meituan/search/result2/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/a;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbb5ac

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/d;->g:Lcom/sankuai/meituan/search/result2/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/a;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
