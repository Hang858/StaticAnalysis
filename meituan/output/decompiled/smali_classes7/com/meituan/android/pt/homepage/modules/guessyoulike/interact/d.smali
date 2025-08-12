.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/b;

.field public b:Lcom/sankuai/meituan/mbc/module/Item;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3880a30317112ceeL    # -2.6055555501490013E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/b;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe08e0e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->c:I

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeadf77

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100026
    .line 100027
    if-eqz v1, :cond_7

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->d()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    const-string v2, "InteractRefreshTailManager"

    .line 100043
    .line 100044
    const/4 v3, 0x1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    new-array v1, v3, [Ljava/lang/Object;

    .line 100048
    .line 100049
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100050
    .line 100051
    iget v4, v4, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 100052
    .line 100053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    aput-object v4, v1, v0

    .line 100058
    .line 100059
    const-string v0, "isNeedRefreshTail >> \u547d\u4e2d\u9152\u5e97\u5165\u79bb\u65f6\u95f4\u53d8\u5316\u70b9\u540e\u5237\u5b9e\u9a8c,currentPosition =%s"

    .line 100060
    .line 100061
    invoke-static {v2, v0, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100065
    .line 100066
    iget v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 100067
    .line 100068
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->c:I

    .line 100069
    .line 100070
    return v3

    .line 100071
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->O()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-eqz v1, :cond_6

    .line 100080
    .line 100081
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->V()Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TailClickRefresh;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    if-eqz v1, :cond_5

    .line 100090
    .line 100091
    iget-boolean v4, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TailClickRefresh;->enable:Z

    .line 100092
    .line 100093
    if-nez v4, :cond_3

    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_3
    iget v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TailClickRefresh;->nextIndex:I

    .line 100097
    .line 100098
    const/4 v4, 0x3

    .line 100099
    new-array v4, v4, [Ljava/lang/Object;

    .line 100100
    .line 100101
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100102
    .line 100103
    iget v5, v5, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 100104
    .line 100105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v5

    .line 100109
    aput-object v5, v4, v0

    .line 100110
    .line 100111
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->c:I

    .line 100112
    .line 100113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v5

    .line 100117
    aput-object v5, v4, v3

    .line 100118
    .line 100119
    const/4 v5, 0x2

    .line 100120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v6

    .line 100124
    aput-object v6, v4, v5

    .line 100125
    .line 100126
    const-string v5, "isNeedRefreshTail >> \u547d\u4e2d\u70b9\u540e\u5237\u5b9e\u9a8c,currentPosition= %s, lastItemClickPosition= %s, horn nextIndex= %s"

    .line 100127
    .line 100128
    invoke-static {v2, v5, v4}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100132
    .line 100133
    iget v2, v2, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 100134
    .line 100135
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->c:I

    .line 100136
    .line 100137
    sub-int/2addr v2, v4

    .line 100138
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 100139
    .line 100140
    .line 100141
    move-result v2

    .line 100142
    if-lt v2, v1, :cond_4

    .line 100143
    .line 100144
    const/4 v0, 0x1

    .line 100145
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100146
    .line 100147
    iget v1, v1, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 100148
    .line 100149
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->c:I

    .line 100150
    .line 100151
    :cond_5
    :goto_0
    return v0

    .line 100152
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100153
    .line 100154
    iget v1, v1, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 100155
    .line 100156
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->c:I

    .line 100157
    .line 100158
    :cond_7
    :goto_1
    return v0
.end method

.method public final b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x221da0

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
    new-array v1, v2, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v3, "InteractRefreshTailManager"

    .line 120024
    .line 120025
    const-string v4, "\u8001\u67b6\u6784-\u6267\u884c\u70b9\u540e\u5237"

    .line 120026
    .line 120027
    invoke-static {v3, v4, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->n(Z)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120034
    .line 120035
    if-eqz v1, :cond_5

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120038
    .line 120039
    if-eqz v1, :cond_5

    .line 120040
    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    goto :goto_2

    .line 120044
    :cond_1
    const-string v1, "interact_refresh"

    .line 120045
    .line 120046
    const-string v4, "refresh_tail"

    .line 120047
    .line 120048
    invoke-static {v1, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    instance-of v4, v1, Landroid/support/v7/widget/LinearLayoutManagerEx;

    .line 120060
    .line 120061
    if-nez v4, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManagerEx;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 120067
    .line 120068
    .line 120069
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120070
    if-ge v1, v0, :cond_3

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    add-int/2addr v1, v0

    .line 120074
    goto :goto_1

    .line 120075
    :catchall_0
    move-exception v1

    .line 120076
    new-array v4, v2, [Ljava/lang/Object;

    .line 120077
    .line 120078
    const-string v5, "getInsertPosition error"

    .line 120079
    .line 120080
    invoke-static {v3, v1, v5, v4}, Lcom/meituan/android/sr/common/utils/n;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    :goto_0
    const/4 v1, -0x1

    .line 120084
    :goto_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 120085
    .line 120086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    aput-object v5, v4, v2

    .line 120091
    .line 120092
    const-string v2, "\u8001\u67b6\u6784-insertPosition:%s"

    .line 120093
    .line 120094
    invoke-static {v3, v2, v4}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120095
    .line 120096
    .line 120097
    if-ge v1, v0, :cond_4

    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_4
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 120101
    .line 120102
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    const-string v0, "refreshPosition"

    .line 120106
    .line 120107
    add-int/lit8 v2, v1, -0x1

    .line 120108
    .line 120109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120114
    .line 120115
    .line 120116
    const-string v0, "sendInteractRefreshTailRequest"

    .line 120117
    .line 120118
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->b(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;

    .line 120122
    .line 120123
    invoke-direct {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    const-string v6, "refresh_tail"

    .line 120127
    .line 120128
    const/16 v7, 0x9

    .line 120129
    .line 120130
    iget-object v9, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->e:Ljava/lang/String;

    .line 120131
    .line 120132
    iget-object v10, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->g:Ljava/lang/String;

    .line 120133
    .line 120134
    iget-object v11, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->f:Ljava/lang/String;

    .line 120135
    .line 120136
    const-string v12, "sendInteractRefreshTailRequest"

    .line 120137
    .line 120138
    new-instance v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/c;

    .line 120139
    .line 120140
    invoke-direct {v13, p0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/c;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;ILcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual/range {v5 .. v13}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;->d(Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120144
    .line 120145
    .line 120146
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->c:I

    .line 100005
    .line 100006
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x537b03

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->e(Z)V

    .line 120031
    .line 120032
    .line 120033
    new-array v0, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "InteractRefreshTailManager"

    const-string v1, "\u8001\u67b6\u6784-afterUpdateInitData, \u66f4\u65b0isHotelRefresh:%s"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
