.class public final Lcom/meituan/android/mtgb/business/monitor/metrics/c;
.super Lcom/meituan/android/mtgb/business/monitor/metrics/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/meituan/android/mtgb/business/main/m;

.field public m:Lcom/meituan/android/mtgb/business/monitor/metrics/c$a;

.field public n:Lcom/meituan/android/mtgb/business/monitor/metrics/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38b54eb664711bf3L    # -2.7719107324107267E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/m;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/monitor/metrics/a;-><init>()V

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
    sget-object v2, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x99d7d7

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 130025
    .line 130026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v2

    .line 130030
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130031
    .line 130032
    .line 130033
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->a:Landroid/os/Handler;

    .line 130034
    .line 130035
    new-instance v0, Ljava/util/HashMap;

    .line 130036
    .line 130037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->b:Ljava/util/HashMap;

    .line 130041
    .line 130042
    const/4 v0, -0x1

    .line 130043
    iput v0, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->c:I

    .line 130044
    .line 130045
    iput v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->d:I

    .line 130046
    .line 130047
    iput v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->e:I

    .line 130048
    .line 130049
    iput-boolean v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->f:Z

    .line 130050
    .line 130051
    iput-boolean v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->i:Z

    .line 130052
    .line 130053
    iput-boolean v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->j:Z

    .line 130054
    .line 130055
    iput-boolean v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->k:Z

    .line 130056
    .line 130057
    new-instance v0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$a;

    .line 130058
    .line 130059
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/monitor/metrics/c$a;-><init>(Lcom/meituan/android/mtgb/business/monitor/metrics/c;)V

    .line 130060
    .line 130061
    .line 130062
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->m:Lcom/meituan/android/mtgb/business/monitor/metrics/c$a;

    .line 130063
    .line 130064
    new-instance v0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$b;

    .line 130065
    .line 130066
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/monitor/metrics/c$b;-><init>(Lcom/meituan/android/mtgb/business/monitor/metrics/c;)V

    .line 130067
    .line 130068
    .line 130069
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->n:Lcom/meituan/android/mtgb/business/monitor/metrics/c$b;

    .line 130070
    .line 130071
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->l:Lcom/meituan/android/mtgb/business/main/m;

    .line 130072
    .line 130073
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 130074
    .line 130075
    if-eqz p1, :cond_1

    .line 130076
    .line 130077
    new-array p1, v1, [Ljava/lang/Object;

    .line 130078
    .line 130079
    const-string v0, "MTGFeedFirstScreenChecker"

    .line 130080
    .line 130081
    const-string v1, "\u8bbe\u7f6e\u6846\u67b6\u6e32\u67d3\u8d85\u65f6\u9608\u503c"

    .line 130082
    .line 130083
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130084
    .line 130085
    .line 130086
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->a:Landroid/os/Handler;

    .line 130087
    .line 130088
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->m:Lcom/meituan/android/mtgb/business/monitor/metrics/c$a;

    .line 130089
    .line 130090
    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v2, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v3, 0x0

    .line 210009
    aput-object v2, v1, v3

    .line 210010
    .line 210011
    new-instance v2, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v4, 0x1

    .line 210017
    aput-object v2, v1, v4

    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object p3, v1, v2

    .line 210021
    .line 210022
    sget-object v5, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v6, 0xd6a244

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v7

    .line 210031
    if-eqz v7, :cond_0

    .line 210032
    .line 210033
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->c()Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v1

    .line 210041
    if-eqz v1, :cond_1

    .line 210042
    .line 210043
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->b()Z

    .line 210044
    .line 210045
    .line 210046
    move-result v1

    .line 210047
    goto :goto_0

    .line 210048
    :cond_1
    const/4 v1, 0x0

    .line 210049
    :goto_0
    if-eqz v1, :cond_6

    .line 210050
    .line 210051
    if-eqz p1, :cond_2

    .line 210052
    .line 210053
    goto :goto_2

    .line 210054
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->f:Z

    .line 210055
    .line 210056
    const-string v1, "MTGFeedFirstScreenChecker"

    .line 210057
    .line 210058
    if-eqz p1, :cond_3

    .line 210059
    .line 210060
    goto :goto_1

    .line 210061
    :cond_3
    iput-boolean v4, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->f:Z

    .line 210062
    .line 210063
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 210064
    .line 210065
    if-eqz p1, :cond_4

    .line 210066
    .line 210067
    new-array p1, v3, [Ljava/lang/Object;

    .line 210068
    .line 210069
    const-string v5, "\u8bbe\u7f6e\u56fe\u7247\u52a0\u8f7d\u8d85\u65f6\u9608\u503c"

    .line 210070
    .line 210071
    invoke-static {v1, v5, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210072
    .line 210073
    .line 210074
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->a:Landroid/os/Handler;

    .line 210075
    .line 210076
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->n:Lcom/meituan/android/mtgb/business/monitor/metrics/c$b;

    .line 210077
    .line 210078
    const-wide/16 v6, 0xfa0

    .line 210079
    .line 210080
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210081
    .line 210082
    .line 210083
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->b:Ljava/util/HashMap;

    .line 210084
    .line 210085
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v5

    .line 210089
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p1

    .line 210093
    check-cast p1, Ljava/util/List;

    .line 210094
    .line 210095
    if-nez p1, :cond_5

    .line 210096
    .line 210097
    new-instance p1, Ljava/util/ArrayList;

    .line 210098
    .line 210099
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210100
    .line 210101
    .line 210102
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->b:Ljava/util/HashMap;

    .line 210103
    .line 210104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210105
    .line 210106
    .line 210107
    move-result-object v6

    .line 210108
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210109
    .line 210110
    .line 210111
    sget-boolean v5, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 210112
    .line 210113
    if-eqz v5, :cond_5

    .line 210114
    .line 210115
    new-array v5, v4, [Ljava/lang/Object;

    .line 210116
    .line 210117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210118
    .line 210119
    .line 210120
    move-result-object v6

    .line 210121
    aput-object v6, v5, v3

    .line 210122
    .line 210123
    const-string v6, "addImageLoadInfo \u5f00\u59cb\u52a0\u8f7d\u65b0Item\u7684\u56fe\u7247 itemPosition=%s"

    .line 210124
    .line 210125
    invoke-static {v1, v6, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210126
    .line 210127
    .line 210128
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210129
    .line 210130
    .line 210131
    iget p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->d:I

    .line 210132
    .line 210133
    add-int/2addr p1, v4

    .line 210134
    iput p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->d:I

    .line 210135
    .line 210136
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 210137
    .line 210138
    if-eqz p1, :cond_6

    .line 210139
    .line 210140
    new-array p1, v0, [Ljava/lang/Object;

    .line 210141
    .line 210142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210143
    .line 210144
    .line 210145
    move-result-object p2

    .line 210146
    aput-object p2, p1, v3

    .line 210147
    .line 210148
    iget p2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->d:I

    .line 210149
    .line 210150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210151
    .line 210152
    .line 210153
    move-result-object p2

    .line 210154
    aput-object p2, p1, v4

    .line 210155
    .line 210156
    aput-object p3, p1, v2

    .line 210157
    .line 210158
    const-string p2, "addImageLoadInfo \u5f00\u59cb\u52a0\u8f7d\u56fe\u7247 itemPosition=%s, curImageCount=%s, imageUrl=%s"

    .line 210159
    .line 210160
    invoke-static {v1, p2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210161
    .line 210162
    .line 210163
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x5ac341

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->j:Z

    .line 210033
    .line 210034
    if-eqz v0, :cond_1

    .line 210035
    .line 210036
    goto :goto_0

    .line 210037
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 210042
    .line 210043
    if-eqz v0, :cond_2

    .line 210044
    .line 210045
    new-instance v0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;

    .line 210046
    .line 210047
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;-><init>(Lcom/meituan/android/mtgb/business/monitor/metrics/c;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 210048
    .line 210049
    .line 210050
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->a:Landroid/os/Handler;

    .line 210051
    .line 210052
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 210053
    .line 210054
    .line 210055
    goto :goto_0

    .line 210056
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210057
    .line 210058
    :goto_0
    return-void
.end method

.method public final c()Lcom/meituan/android/mtgb/business/monitor/metrics/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb413d8

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->l:Lcom/meituan/android/mtgb/business/main/m;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->g()Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14e9c6

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->a:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->m:Lcom/meituan/android/mtgb/business/monitor/metrics/c$a;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->n:Lcom/meituan/android/mtgb/business/monitor/metrics/c$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(ZILjava/lang/String;)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v2, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v3, 0x0

    .line 210009
    aput-object v2, v1, v3

    .line 210010
    .line 210011
    new-instance v2, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v4, 0x1

    .line 210017
    aput-object v2, v1, v4

    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object p3, v1, v2

    .line 210021
    .line 210022
    sget-object v5, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v6, 0x34ac26

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v7

    .line 210031
    if-eqz v7, :cond_0

    .line 210032
    .line 210033
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->c()Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v1

    .line 210041
    if-eqz v1, :cond_1

    .line 210042
    .line 210043
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->b()Z

    .line 210044
    .line 210045
    .line 210046
    move-result v1

    .line 210047
    goto :goto_0

    .line 210048
    :cond_1
    const/4 v1, 0x0

    .line 210049
    :goto_0
    if-eqz v1, :cond_a

    .line 210050
    .line 210051
    if-eqz p1, :cond_2

    .line 210052
    .line 210053
    goto/16 :goto_4

    .line 210054
    .line 210055
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->k:Z

    .line 210056
    .line 210057
    if-eqz p1, :cond_3

    .line 210058
    .line 210059
    return-void

    .line 210060
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->b:Ljava/util/HashMap;

    .line 210061
    .line 210062
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v1

    .line 210066
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    check-cast p1, Ljava/util/List;

    .line 210071
    .line 210072
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 210073
    .line 210074
    .line 210075
    move-result v1

    .line 210076
    const-string v5, "MTGFeedFirstScreenChecker"

    .line 210077
    .line 210078
    if-nez v1, :cond_9

    .line 210079
    .line 210080
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210081
    .line 210082
    .line 210083
    move-result v1

    .line 210084
    if-eqz v1, :cond_9

    .line 210085
    .line 210086
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210087
    .line 210088
    .line 210089
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 210090
    .line 210091
    if-eqz v1, :cond_4

    .line 210092
    .line 210093
    iget v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->e:I

    .line 210094
    .line 210095
    add-int/2addr v1, v4

    .line 210096
    iput v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->e:I

    .line 210097
    .line 210098
    new-array v1, v0, [Ljava/lang/Object;

    .line 210099
    .line 210100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210101
    .line 210102
    .line 210103
    move-result-object v6

    .line 210104
    aput-object v6, v1, v3

    .line 210105
    .line 210106
    iget v6, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->e:I

    .line 210107
    .line 210108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v6

    .line 210112
    aput-object v6, v1, v4

    .line 210113
    .line 210114
    aput-object p3, v1, v2

    .line 210115
    .line 210116
    const-string p3, "removeFeedImageInner \u56fe\u7247\u52a0\u8f7d\u5b8c\u6210 itemPosition=%s, \u5df2\u52a0\u8f7d\u5b8c\u6210\u56fe\u7247\u6570=%s, imageUrl=%s"

    .line 210117
    .line 210118
    invoke-static {v5, p3, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210119
    .line 210120
    .line 210121
    :cond_4
    iget-boolean p3, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->j:Z

    .line 210122
    .line 210123
    if-eqz p3, :cond_a

    .line 210124
    .line 210125
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 210126
    .line 210127
    .line 210128
    move-result p1

    .line 210129
    if-eqz p1, :cond_a

    .line 210130
    .line 210131
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->b:Ljava/util/HashMap;

    .line 210132
    .line 210133
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 210134
    .line 210135
    .line 210136
    move-result p1

    .line 210137
    if-eqz p1, :cond_5

    .line 210138
    .line 210139
    goto :goto_2

    .line 210140
    :cond_5
    const/4 p1, 0x0

    .line 210141
    :goto_1
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->b:Ljava/util/HashMap;

    .line 210142
    .line 210143
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 210144
    .line 210145
    .line 210146
    move-result p3

    .line 210147
    if-ge p1, p3, :cond_7

    .line 210148
    .line 210149
    iget p3, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->c:I

    .line 210150
    .line 210151
    if-gt p1, p3, :cond_6

    .line 210152
    .line 210153
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->b:Ljava/util/HashMap;

    .line 210154
    .line 210155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210156
    .line 210157
    .line 210158
    move-result-object v1

    .line 210159
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210160
    .line 210161
    .line 210162
    move-result-object p3

    .line 210163
    check-cast p3, Ljava/util/List;

    .line 210164
    .line 210165
    invoke-static {p3}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 210166
    .line 210167
    .line 210168
    move-result p3

    .line 210169
    if-nez p3, :cond_6

    .line 210170
    .line 210171
    const/4 p1, 0x0

    .line 210172
    goto :goto_3

    .line 210173
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 210174
    .line 210175
    goto :goto_1

    .line 210176
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 210177
    :goto_3
    if-eqz p1, :cond_a

    .line 210178
    .line 210179
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 210180
    .line 210181
    if-eqz p1, :cond_8

    .line 210182
    .line 210183
    new-array p1, v0, [Ljava/lang/Object;

    .line 210184
    .line 210185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210186
    .line 210187
    .line 210188
    move-result-object p2

    .line 210189
    aput-object p2, p1, v3

    .line 210190
    .line 210191
    iget p2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->d:I

    .line 210192
    .line 210193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210194
    .line 210195
    .line 210196
    move-result-object p2

    .line 210197
    aput-object p2, p1, v4

    .line 210198
    .line 210199
    iget p2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->e:I

    .line 210200
    .line 210201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210202
    .line 210203
    .line 210204
    move-result-object p2

    .line 210205
    aput-object p2, p1, v2

    .line 210206
    .line 210207
    const-string p2, "removeFeedImageInner\u3010Feed\u56fe\u7247\u5168\u90e8\u52a0\u8f7d\u5b8c\u6210\u3011itemPosition=%s, \u603b\u56fe\u7247\u4e2a\u6570=%s, \u5df2\u52a0\u8f7d\u56fe\u7247\u4e2a\u6570=%s"

    .line 210208
    .line 210209
    invoke-static {v5, p2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210210
    .line 210211
    .line 210212
    :cond_8
    iput-boolean v4, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->k:Z

    .line 210213
    .line 210214
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->a:Landroid/os/Handler;

    .line 210215
    .line 210216
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->n:Lcom/meituan/android/mtgb/business/monitor/metrics/c$b;

    .line 210217
    .line 210218
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210219
    .line 210220
    .line 210221
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->c()Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 210222
    .line 210223
    .line 210224
    move-result-object p1

    .line 210225
    const-string p2, "feed_image_Load_finish"

    .line 210226
    .line 210227
    invoke-static {p1, p2}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->c(Lcom/meituan/android/mtgb/business/monitor/metrics/d;Ljava/lang/String;)V

    .line 210228
    .line 210229
    .line 210230
    goto :goto_4

    .line 210231
    :cond_9
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 210232
    .line 210233
    if-eqz p1, :cond_a

    .line 210234
    .line 210235
    new-array p1, v2, [Ljava/lang/Object;

    .line 210236
    .line 210237
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210238
    .line 210239
    .line 210240
    move-result-object p2

    .line 210241
    aput-object p2, p1, v3

    .line 210242
    .line 210243
    aput-object p3, p1, v4

    .line 210244
    .line 210245
    const-string p2, "removeFeedImageInner \u4e0d\u662f\u9996\u5c4f\u53ef\u89c1\u56fe\u7247 itemPosition=%s, imageUrl=%s"

    .line 210246
    .line 210247
    invoke-static {v5, p2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210248
    .line 210249
    :cond_a
    :goto_4
    return-void
.end method
