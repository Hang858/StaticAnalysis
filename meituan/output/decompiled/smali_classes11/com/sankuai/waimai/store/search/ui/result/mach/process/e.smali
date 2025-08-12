.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lrx/Subscription;

.field public c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public d:Landroid/app/Activity;

.field public e:Lcom/sankuai/waimai/store/search/ui/result/mach/process/a;

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b9bdf088e3644aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/app/Activity;ZLcom/sankuai/waimai/store/search/ui/result/mach/process/a;)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x2

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    const/4 v1, 0x3

    .line 240021
    aput-object p4, v0, v1

    .line 240022
    .line 240023
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v2, 0x26c2de

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v3

    .line 240032
    if-eqz v3, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 240039
    .line 240040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240041
    .line 240042
    .line 240043
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->a:Ljava/util/ArrayList;

    .line 240044
    .line 240045
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 240046
    .line 240047
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->d:Landroid/app/Activity;

    .line 240048
    .line 240049
    iput-object p4, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->e:Lcom/sankuai/waimai/store/search/ui/result/mach/process/a;

    .line 240050
    .line 240051
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->f:Z

    .line 240052
    .line 240053
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 240054
    .line 240055
    .line 240056
    move-result-object p1

    .line 240057
    const/16 p2, 0xa

    .line 240058
    .line 240059
    const-string p3, "store_agile_data_processor/search"

    .line 240060
    .line 240061
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/config/c;->n(Ljava/lang/String;I)I

    .line 240062
    .line 240063
    .line 240064
    move-result p1

    .line 240065
    iput p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->i:I

    .line 240066
    .line 240067
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/search/ui/result/e;Ljava/util/List;Ljava/lang/String;ILjava/lang/Runnable;Lcom/meituan/metrics/speedmeter/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/search/ui/result/e;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Runnable;",
            "Lcom/meituan/metrics/speedmeter/b;",
            ")V"
        }
    .end annotation

    .line 290000
    move-object v8, p0

    .line 290001
    move-object v5, p1

    .line 290002
    move-object v2, p2

    .line 290003
    move v6, p4

    .line 290004
    const/4 v0, 0x6

    .line 290005
    new-array v0, v0, [Ljava/lang/Object;

    .line 290006
    .line 290007
    const/4 v1, 0x0

    .line 290008
    aput-object v5, v0, v1

    .line 290009
    .line 290010
    const/4 v3, 0x1

    .line 290011
    aput-object v2, v0, v3

    .line 290012
    .line 290013
    const/4 v3, 0x2

    .line 290014
    aput-object p3, v0, v3

    .line 290015
    .line 290016
    new-instance v3, Ljava/lang/Integer;

    .line 290017
    .line 290018
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290019
    .line 290020
    .line 290021
    const/4 v4, 0x3

    .line 290022
    aput-object v3, v0, v4

    .line 290023
    .line 290024
    const/4 v3, 0x4

    .line 290025
    aput-object p5, v0, v3

    .line 290026
    .line 290027
    const/4 v3, 0x5

    .line 290028
    aput-object p6, v0, v3

    .line 290029
    .line 290030
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290031
    .line 290032
    const v4, 0x7df12b

    .line 290033
    .line 290034
    .line 290035
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290036
    .line 290037
    .line 290038
    move-result v7

    .line 290039
    if-eqz v7, :cond_0

    .line 290040
    .line 290041
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290042
    .line 290043
    .line 290044
    return-void

    .line 290045
    :cond_0
    iget-object v0, v8, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->a:Ljava/util/ArrayList;

    .line 290046
    .line 290047
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 290048
    .line 290049
    .line 290050
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 290051
    .line 290052
    .line 290053
    move-result v0

    .line 290054
    if-eqz v0, :cond_2

    .line 290055
    .line 290056
    iget-object v0, v8, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->e:Lcom/sankuai/waimai/store/search/ui/result/mach/process/a;

    .line 290057
    .line 290058
    if-eqz v0, :cond_1

    .line 290059
    .line 290060
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/c;

    .line 290061
    .line 290062
    invoke-virtual {v0, p1, p2, p4}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/c;->a(Lcom/sankuai/waimai/store/search/ui/result/e;Ljava/util/List;I)V

    .line 290063
    .line 290064
    .line 290065
    :cond_1
    return-void

    .line 290066
    :cond_2
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 290067
    .line 290068
    .line 290069
    move-result v0

    .line 290070
    :goto_0
    if-ge v1, v0, :cond_4

    .line 290071
    .line 290072
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 290073
    .line 290074
    .line 290075
    move-result-object v3

    .line 290076
    check-cast v3, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 290077
    .line 290078
    if-nez v3, :cond_3

    .line 290079
    .line 290080
    goto :goto_1

    .line 290081
    :cond_3
    new-instance v4, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$a;

    .line 290082
    .line 290083
    invoke-direct {v4, p0, v3, p1}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$a;-><init>(Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/result/e;)V

    .line 290084
    .line 290085
    .line 290086
    invoke-static {v4}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 290087
    .line 290088
    .line 290089
    move-result-object v3

    .line 290090
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 290091
    .line 290092
    .line 290093
    move-result-object v4

    .line 290094
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 290095
    .line 290096
    .line 290097
    move-result-object v3

    .line 290098
    iget-object v4, v8, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->a:Ljava/util/ArrayList;

    .line 290099
    .line 290100
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290101
    .line 290102
    .line 290103
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 290104
    .line 290105
    goto :goto_0

    .line 290106
    :cond_4
    iget-object v0, v8, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->a:Ljava/util/ArrayList;

    .line 290107
    .line 290108
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$d;

    .line 290109
    .line 290110
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$d;-><init>()V

    .line 290111
    .line 290112
    .line 290113
    invoke-static {v0, v1}, Lrx/Observable;->zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    .line 290114
    .line 290115
    .line 290116
    move-result-object v0

    .line 290117
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 290118
    .line 290119
    .line 290120
    move-result-object v1

    .line 290121
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 290122
    .line 290123
    .line 290124
    move-result-object v9

    .line 290125
    new-instance v10, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;

    .line 290126
    .line 290127
    move-object v0, v10

    .line 290128
    move-object v1, p0

    .line 290129
    move-object v2, p2

    .line 290130
    move-object v3, p3

    .line 290131
    move-object/from16 v4, p6

    .line 290132
    .line 290133
    move-object v5, p1

    .line 290134
    move v6, p4

    .line 290135
    move-object/from16 v7, p5

    .line 290136
    .line 290137
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;-><init>(Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;Ljava/util/List;Ljava/lang/String;Lcom/meituan/metrics/speedmeter/b;Lcom/sankuai/waimai/store/search/ui/result/e;ILjava/lang/Runnable;)V

    .line 290138
    .line 290139
    .line 290140
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$c;

    .line 290141
    .line 290142
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$c;-><init>()V

    .line 290143
    .line 290144
    .line 290145
    invoke-virtual {v9, v10, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 290146
    .line 290147
    .line 290148
    move-result-object v0

    .line 290149
    iput-object v0, v8, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->b:Lrx/Subscription;

    return-void
.end method
