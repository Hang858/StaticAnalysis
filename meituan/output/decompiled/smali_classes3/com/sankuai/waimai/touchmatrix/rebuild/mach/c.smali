.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/mach/g;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/sankuai/waimai/touchmatrix/dialog/c;

.field public final synthetic i:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;ILcom/sankuai/waimai/touchmatrix/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->i:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;

    iput p2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->g:I

    iput-object p3, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->h:Lcom/sankuai/waimai/touchmatrix/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->b:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->a:I

    .line 100003
    .line 100004
    add-int/2addr v0, v1

    .line 100005
    iget v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->g:I

    .line 100006
    .line 100007
    if-ne v0, v2, :cond_3

    .line 100008
    .line 100009
    if-lez v1, :cond_0

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->i:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/dialog/view/a;->getDialogContext()Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;->c()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->i:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;

    .line 100021
    .line 100022
    new-instance v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c$a;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c$a;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100028
    .line 100029
    .line 100030
    goto/16 :goto_1

    .line 100031
    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->i:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/dialog/view/a;->getDialogContext()Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;->a()V

    .line 100039
    .line 100040
    .line 100041
    const/4 v0, 0x0

    .line 100042
    new-array v1, v0, [Ljava/lang/Object;

    .line 100043
    .line 100044
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v3, 0x6f8d08

    .line 100047
    .line 100048
    .line 100049
    const/4 v4, 0x0

    .line 100050
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    if-eqz v5, :cond_1

    .line 100055
    .line 100056
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    const/16 v1, 0x49d7

    .line 100061
    .line 100062
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/monitor/b;->a(I)V

    .line 100063
    .line 100064
    .line 100065
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->c:I

    .line 100066
    .line 100067
    iget v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->d:I

    .line 100068
    .line 100069
    iget v3, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->e:I

    .line 100070
    .line 100071
    iget v5, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->f:I

    .line 100072
    .line 100073
    sget-object v6, Lcom/sankuai/waimai/touchmatrix/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const/4 v6, 0x4

    .line 100076
    new-array v6, v6, [Ljava/lang/Object;

    .line 100077
    .line 100078
    new-instance v7, Ljava/lang/Integer;

    .line 100079
    .line 100080
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100081
    .line 100082
    .line 100083
    aput-object v7, v6, v0

    .line 100084
    .line 100085
    new-instance v0, Ljava/lang/Integer;

    .line 100086
    .line 100087
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100088
    .line 100089
    .line 100090
    const/4 v7, 0x1

    .line 100091
    aput-object v0, v6, v7

    .line 100092
    .line 100093
    new-instance v0, Ljava/lang/Integer;

    .line 100094
    .line 100095
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100096
    .line 100097
    .line 100098
    const/4 v7, 0x2

    .line 100099
    aput-object v0, v6, v7

    .line 100100
    .line 100101
    new-instance v0, Ljava/lang/Integer;

    .line 100102
    .line 100103
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100104
    .line 100105
    .line 100106
    const/4 v7, 0x3

    .line 100107
    aput-object v0, v6, v7

    .line 100108
    .line 100109
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100110
    .line 100111
    const v7, 0xda895

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v6, v4, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v8

    .line 100118
    if-eqz v8, :cond_2

    .line 100119
    .line 100120
    invoke-static {v6, v4, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    goto :goto_1

    .line 100124
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/monitor/e$a;

    .line 100125
    .line 100126
    invoke-direct {v0}, Lcom/sankuai/waimai/touchmatrix/monitor/e$a;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    const-string v4, "dynamic_dialog"

    .line 100130
    .line 100131
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/touchmatrix/monitor/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/monitor/a$a;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    const-string v4, "dialog_failed_to_show"

    .line 100136
    .line 100137
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/touchmatrix/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/monitor/a$a;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    const-string v4, "input_param_error_count:"

    .line 100142
    .line 100143
    const-string v6, ", load_bundle_failed_count:"

    .line 100144
    .line 100145
    const-string v7, ", render_failed_count:"

    .line 100146
    .line 100147
    invoke-static {v4, v1, v6, v2, v7}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    const-string v2, ", business_failed_count:"

    .line 100155
    .line 100156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/monitor/a$a;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/monitor/a$a;->a()Lcom/sankuai/waimai/touchmatrix/monitor/a;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    invoke-static {v0}, Lcom/sankuai/waimai/touchmatrix/monitor/i;->b(Lcom/sankuai/waimai/touchmatrix/monitor/a;)V

    .line 100175
    .line 100176
    .line 100177
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->h:Lcom/sankuai/waimai/touchmatrix/dialog/c;

    .line 100178
    .line 100179
    if-eqz v0, :cond_3

    .line 100180
    .line 100181
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$a;

    .line 100182
    .line 100183
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$a;->a()V

    .line 100184
    .line 100185
    .line 100186
    :cond_3
    return-void
.end method

.method public final onFail(I)V
    .locals 2

    .line 150000
    iget v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->b:I

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    add-int/2addr v0, v1

    .line 150004
    iput v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->b:I

    .line 150005
    .line 150006
    const/4 v0, 0x2

    .line 150007
    if-ne p1, v0, :cond_0

    .line 150008
    .line 150009
    iget p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->c:I

    .line 150010
    .line 150011
    add-int/2addr p1, v1

    .line 150012
    iput p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->c:I

    .line 150013
    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    if-ne p1, v1, :cond_1

    .line 150016
    .line 150017
    iget p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->d:I

    .line 150018
    .line 150019
    add-int/2addr p1, v1

    .line 150020
    iput p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->d:I

    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_1
    if-nez p1, :cond_2

    .line 150024
    .line 150025
    iget p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->e:I

    .line 150026
    .line 150027
    add-int/2addr p1, v1

    .line 150028
    iput p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->e:I

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_2
    const/4 v0, 0x3

    .line 150032
    if-ne p1, v0, :cond_3

    .line 150033
    .line 150034
    iget p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->f:I

    .line 150035
    .line 150036
    add-int/2addr p1, v1

    .line 150037
    iput p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->f:I

    .line 150038
    .line 150039
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->a()V

    .line 150040
    .line 150041
    .line 150042
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->i:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;

    .line 150043
    .line 150044
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->f:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150045
    .line 150046
    if-eqz p1, :cond_4

    .line 150047
    .line 150048
    new-instance p1, Ljava/util/HashMap;

    .line 150049
    .line 150050
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->i:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;

    .line 150054
    .line 150055
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->f:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150056
    .line 150057
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150058
    .line 150059
    const-string v1, "message_id"

    .line 150060
    .line 150061
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    const-string v0, "failure_status"

    .line 150065
    .line 150066
    const-string v1, "\u6a21\u677f\u52a0\u8f7d\u5931\u8d25"

    .line 150067
    .line 150068
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->i:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;

    .line 150072
    .line 150073
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->f:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150074
    .line 150075
    invoke-static {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v0

    .line 150079
    const-string v1, "page_cid"

    .line 150080
    .line 150081
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    const/16 v0, 0x32cc

    .line 150085
    .line 150086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v0

    .line 150090
    const-string v1, "status_code"

    .line 150091
    .line 150092
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->i:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;

    .line 150096
    .line 150097
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->f:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150098
    .line 150099
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v0

    .line 150103
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150104
    .line 150105
    .line 150106
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150107
    .line 150108
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/monitor/h$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150109
    .line 150110
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->f(Ljava/util/Map;)V

    .line 150111
    .line 150112
    .line 150113
    const/4 p1, 0x0

    .line 150114
    new-array p1, p1, [Ljava/lang/Object;

    .line 150115
    .line 150116
    const-string v0, "\u7075\u7280\u4e0a\u62a5  bid: b_waimai_ln1wcevo_mv , \u9519\u8bef\u4fe1\u606f\uff1a Mach\u6a21\u677f\u52a0\u8f7d\u5931\u8d25"

    .line 150117
    .line 150118
    invoke-static {v0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150119
    .line 150120
    .line 150121
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->i:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;

    .line 150122
    .line 150123
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->f:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150124
    .line 150125
    if-eqz p1, :cond_5

    .line 150126
    .line 150127
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150128
    .line 150129
    if-eqz p1, :cond_5

    .line 150130
    .line 150131
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150132
    .line 150133
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result p1

    .line 150137
    if-nez p1, :cond_5

    .line 150138
    .line 150139
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150140
    .line 150141
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/a$b;->a:Lcom/sankuai/waimai/touchmatrix/a;

    .line 150142
    .line 150143
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->i:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;

    .line 150144
    .line 150145
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->f:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150146
    .line 150147
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150148
    .line 150149
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150150
    .line 150151
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p1

    .line 150155
    if-eqz p1, :cond_5

    .line 150156
    .line 150157
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/a$a;->h:Lcom/meituan/retail/c/android/tmatrix/d;

    .line 150158
    .line 150159
    if-eqz p1, :cond_5

    .line 150160
    .line 150161
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->i:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;

    .line 150162
    .line 150163
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->f:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150164
    .line 150165
    const/4 v1, 0x6

    .line 150166
    invoke-virtual {p1, v0, v1}, Lcom/meituan/retail/c/android/tmatrix/d;->b(Lcom/sankuai/waimai/touchmatrix/data/a;I)V

    .line 150167
    .line 150168
    .line 150169
    :cond_5
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->a:I

    .line 100001
    .line 100002
    add-int/lit8 v0, v0, 0x1

    .line 100003
    .line 100004
    iput v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->a:I

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->a()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/c;->i:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->c:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;

    .line 100012
    .line 100013
    if-nez v1, :cond_0

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    new-instance v2, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/d;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/d;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;)V

    invoke-static {v1, v2}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V

    :goto_0
    return-void
.end method
