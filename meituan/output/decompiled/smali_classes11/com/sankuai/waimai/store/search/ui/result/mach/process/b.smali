.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/process/b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/e;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/metrics/speedmeter/b;

.field public final synthetic e:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;Lcom/sankuai/waimai/store/search/ui/result/e;Ljava/util/List;Ljava/lang/String;Lcom/meituan/metrics/speedmeter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/b;->e:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/b;->a:Lcom/sankuai/waimai/store/search/ui/result/e;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/b;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/b;->d:Lcom/meituan/metrics/speedmeter/b;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 13

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/b;->e:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->d:Landroid/app/Activity;

    .line 100007
    .line 100008
    const-string v2, "end_loadMachTemplate"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/b;->e:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/b;->a:Lcom/sankuai/waimai/store/search/ui/result/e;

    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/b;->b:Ljava/util/List;

    .line 100018
    .line 100019
    iget-object v9, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/b;->c:Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v10, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/b;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 100022
    .line 100023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    if-eqz v3, :cond_0

    .line 100031
    .line 100032
    goto/16 :goto_4

    .line 100033
    .line 100034
    :cond_0
    iget v3, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->i:I

    .line 100035
    .line 100036
    const/4 v4, 0x0

    .line 100037
    invoke-static {v2, v4, v3}, Lcom/sankuai/shangou/stone/util/a;->n(Ljava/util/List;II)Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v11

    .line 100041
    new-array v3, v4, [Ljava/lang/Object;

    .line 100042
    .line 100043
    sget-object v5, Lcom/sankuai/waimai/store/search/common/api/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v6, 0x309f49

    .line 100046
    .line 100047
    .line 100048
    const/4 v7, 0x0

    .line 100049
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v8

    .line 100053
    const/4 v12, 0x1

    .line 100054
    if-eqz v8, :cond_1

    .line 100055
    .line 100056
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    check-cast v3, Ljava/lang/Boolean;

    .line 100061
    .line 100062
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    goto :goto_1

    .line 100067
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/search/common/api/config/a;->b()Lcom/sankuai/waimai/store/abtest/a;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/abtest/a;->a()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-nez v3, :cond_3

    .line 100076
    .line 100077
    invoke-static {}, Lcom/sankuai/waimai/store/search/common/api/config/a;->b()Lcom/sankuai/waimai/store/abtest/a;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/abtest/a;->c()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    if-eqz v3, :cond_2

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    const/4 v3, 0x0

    .line 100089
    goto :goto_1

    .line 100090
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 100091
    :goto_1
    if-eqz v3, :cond_4

    .line 100092
    .line 100093
    iget v3, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->i:I

    .line 100094
    .line 100095
    add-int/lit8 v4, v3, 0x5

    .line 100096
    .line 100097
    invoke-static {v2, v3, v4}, Lcom/sankuai/shangou/stone/util/a;->n(Ljava/util/List;II)Ljava/util/List;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    iget v4, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->i:I

    .line 100102
    .line 100103
    add-int/lit8 v4, v4, 0x5

    .line 100104
    .line 100105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100106
    .line 100107
    .line 100108
    move-result v5

    .line 100109
    invoke-static {v2, v4, v5}, Lcom/sankuai/shangou/stone/util/a;->n(Ljava/util/List;II)Ljava/util/List;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    move-object v8, v2

    .line 100114
    move-object v6, v3

    .line 100115
    goto :goto_3

    .line 100116
    :cond_4
    iget v3, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->i:I

    .line 100117
    .line 100118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100119
    .line 100120
    .line 100121
    move-result v5

    .line 100122
    invoke-static {v2, v3, v5}, Lcom/sankuai/shangou/stone/util/a;->n(Ljava/util/List;II)Ljava/util/List;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    new-array v3, v4, [Ljava/lang/Object;

    .line 100127
    .line 100128
    sget-object v4, Lcom/sankuai/waimai/store/flag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100129
    .line 100130
    const v5, 0x8cdefe

    .line 100131
    .line 100132
    .line 100133
    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v6

    .line 100137
    if-eqz v6, :cond_5

    .line 100138
    .line 100139
    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v3

    .line 100143
    check-cast v3, Ljava/lang/Boolean;

    .line 100144
    .line 100145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100146
    .line 100147
    .line 100148
    move-result v3

    .line 100149
    goto :goto_2

    .line 100150
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v3

    .line 100154
    const-string v4, "search_result_fragment_processing_third_batch"

    .line 100155
    .line 100156
    invoke-virtual {v3, v4, v12}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v3

    .line 100160
    :goto_2
    if-eqz v3, :cond_6

    .line 100161
    .line 100162
    new-instance v7, Ljava/util/ArrayList;

    .line 100163
    .line 100164
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100165
    .line 100166
    .line 100167
    :cond_6
    move-object v6, v2

    .line 100168
    move-object v8, v7

    .line 100169
    :goto_3
    const/4 v2, 0x1

    .line 100170
    new-instance v12, Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;

    .line 100171
    .line 100172
    move-object v3, v12

    .line 100173
    move-object v4, v0

    .line 100174
    move-object v5, v1

    .line 100175
    move-object v7, v9

    .line 100176
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;-><init>(Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;Lcom/sankuai/waimai/store/search/ui/result/e;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 100177
    .line 100178
    .line 100179
    move-object v3, v0

    .line 100180
    move-object v4, v1

    move-object v5, v11

    move-object v6, v9

    move v7, v2

    move-object v8, v12

    move-object v9, v10

    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->a(Lcom/sankuai/waimai/store/search/ui/result/e;Ljava/util/List;Ljava/lang/String;ILjava/lang/Runnable;Lcom/meituan/metrics/speedmeter/b;)V

    :goto_4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-void
.end method
