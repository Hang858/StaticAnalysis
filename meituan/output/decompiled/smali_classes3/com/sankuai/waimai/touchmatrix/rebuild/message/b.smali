.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$e;,
        Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$c;,
        Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$d;

.field public volatile b:Lcom/sankuai/waimai/touchmatrix/data/a;

.field public c:Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;

.field public d:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6693df89d7edf16cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x931a8e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$d;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$d;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$d;

    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;-><init>()V

    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->c:Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;

    return-void
.end method

.method public static d()Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$c;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xda67d

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
    const-string v1, "TMatrixEventManagerNew  \u6e05\u9664\u5f53\u524d\u5c55\u793a\u6d88\u606f: "

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->b:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->b:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const-string v2, ""

    .line 100034
    .line 100035
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    new-array v0, v0, [Ljava/lang/Object;

    .line 100043
    .line 100044
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v0, 0x0

    .line 100048
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->b:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->d:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$e;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8c5199

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
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->d:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$e;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v2, v1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$e;->a:Lcom/sankuai/waimai/touchmatrix/views/ITMatrixView;

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$e;->b:Ljava/lang/ref/WeakReference;

    .line 100028
    .line 100029
    if-eqz v2, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$e;->b:Ljava/lang/ref/WeakReference;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    move-object v2, v1

    .line 100044
    check-cast v2, Lcom/sankuai/waimai/touchmatrix/views/ITMatrixView;

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    const/4 v2, 0x0

    .line 100048
    :goto_0
    if-eqz v2, :cond_3

    .line 100049
    .line 100050
    new-array v0, v0, [Ljava/lang/Object;

    .line 100051
    .line 100052
    const-string v1, "TMatrixEventManagerNew  view \u6709\u6548\u6267\u884cdismiss"

    .line 100053
    .line 100054
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-interface {v2}, Lcom/sankuai/waimai/touchmatrix/views/ITMatrixView;->dismiss()V

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->a()V

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/touchmatrix/data/a;)V
    .locals 17
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v1, v3, v4

    .line 150009
    .line 150010
    sget-object v5, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v6, 0xc99d9e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->c:Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;

    .line 150026
    .line 150027
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;->a(Lcom/sankuai/waimai/touchmatrix/data/a;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v3

    .line 150031
    const-string v5, "page_cid"

    .line 150032
    .line 150033
    const-string v6, "\u4e0d\u5728\u89c4\u5b9a\u9875\u9762"

    .line 150034
    .line 150035
    const-string v7, "message_id"

    .line 150036
    .line 150037
    const-string v8, "biz"

    .line 150038
    .line 150039
    const-string v9, "status_code"

    .line 150040
    .line 150041
    const-string v10, "failure_status"

    .line 150042
    .line 150043
    if-eqz v3, :cond_a

    .line 150044
    .line 150045
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v3

    .line 150049
    const-string v11, "handle_message_end"

    .line 150050
    .line 150051
    invoke-virtual {v3, v11}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a(Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150055
    .line 150056
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/d$a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/d;

    .line 150057
    .line 150058
    new-instance v11, Lcom/sankuai/waimai/touchmatrix/rebuild/message/c;

    .line 150059
    .line 150060
    invoke-direct {v11, v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/c;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 150061
    .line 150062
    .line 150063
    new-instance v12, Lcom/sankuai/waimai/touchmatrix/rebuild/message/d;

    .line 150064
    .line 150065
    invoke-direct {v12, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/d;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;)V

    .line 150066
    .line 150067
    .line 150068
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    const/4 v13, 0x3

    .line 150072
    new-array v13, v13, [Ljava/lang/Object;

    .line 150073
    .line 150074
    aput-object v1, v13, v4

    .line 150075
    .line 150076
    aput-object v11, v13, v2

    .line 150077
    .line 150078
    const/4 v14, 0x2

    .line 150079
    aput-object v12, v13, v14

    .line 150080
    .line 150081
    sget-object v14, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150082
    .line 150083
    const v15, 0xa4a32e

    .line 150084
    .line 150085
    .line 150086
    invoke-static {v13, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v16

    .line 150090
    if-eqz v16, :cond_1

    .line 150091
    .line 150092
    invoke-static {v13, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v1

    .line 150096
    check-cast v1, Lcom/sankuai/waimai/touchmatrix/views/ITMatrixView;

    .line 150097
    .line 150098
    goto/16 :goto_3

    .line 150099
    .line 150100
    :cond_1
    iget-object v13, v3, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/d;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/a;

    .line 150101
    .line 150102
    const/4 v14, 0x0

    .line 150103
    if-eqz v13, :cond_2

    .line 150104
    .line 150105
    invoke-virtual {v13}, Landroid/os/CountDownTimer;->cancel()V

    .line 150106
    .line 150107
    .line 150108
    iput-object v14, v3, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/d;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/a;

    .line 150109
    .line 150110
    new-array v13, v4, [Ljava/lang/Object;

    .line 150111
    .line 150112
    const-string v15, "DefaultTMatrixViewFactoryNew \u91cd\u7f6e\u8ba1\u65f6\u5668"

    .line 150113
    .line 150114
    invoke-static {v15, v13}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150115
    .line 150116
    .line 150117
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v13

    .line 150121
    const-string v15, "create_dialog_start"

    .line 150122
    .line 150123
    invoke-virtual {v13, v15}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a(Ljava/lang/String;)V

    .line 150124
    .line 150125
    .line 150126
    iget-object v13, v1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150127
    .line 150128
    iget v13, v13, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->touchMode:I

    .line 150129
    .line 150130
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;->c()Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v15

    .line 150134
    invoke-virtual {v15, v13}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;->b(I)Lcom/sankuai/waimai/touchmatrix/show/d;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v15

    .line 150138
    if-nez v15, :cond_4

    .line 150139
    .line 150140
    new-array v3, v4, [Ljava/lang/Object;

    .line 150141
    .line 150142
    const-string v11, "TouchModeFactoryManager\u83b7\u53d6\u5230\u7684Factory == null \u5c55\u793a\u5931\u8d25 "

    .line 150143
    .line 150144
    invoke-static {v11, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150145
    .line 150146
    .line 150147
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$c;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    .line 150148
    .line 150149
    invoke-virtual {v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->a()V

    .line 150150
    .line 150151
    .line 150152
    if-ne v13, v2, :cond_3

    .line 150153
    .line 150154
    new-instance v2, Ljava/util/HashMap;

    .line 150155
    .line 150156
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150157
    .line 150158
    .line 150159
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->b(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v3

    .line 150163
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150164
    .line 150165
    .line 150166
    iget-object v3, v1, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150167
    .line 150168
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150169
    .line 150170
    .line 150171
    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150172
    .line 150173
    .line 150174
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v3

    .line 150178
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150179
    .line 150180
    .line 150181
    const/16 v3, 0x32d0

    .line 150182
    .line 150183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v3

    .line 150187
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150188
    .line 150189
    .line 150190
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v1

    .line 150194
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150195
    .line 150196
    .line 150197
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v1

    .line 150201
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->f(Ljava/util/Map;)V

    .line 150202
    .line 150203
    .line 150204
    invoke-virtual {v12}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/d;->a()V

    .line 150205
    .line 150206
    .line 150207
    new-array v1, v4, [Ljava/lang/Object;

    .line 150208
    .line 150209
    const-string v2, "\u7075\u7280\u4e0a\u62a5  bid: b_waimai_ln1wcevo_mv , \u9519\u8bef\u4fe1\u606f\uff1a \u6d6e\u6761\u4e0d\u5728\u89c4\u5b9a\u9875\u9762\u5185"

    .line 150210
    .line 150211
    invoke-static {v2, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150212
    .line 150213
    .line 150214
    :cond_3
    move-object v1, v14

    .line 150215
    goto :goto_3

    .line 150216
    :cond_4
    invoke-interface {v15, v1}, Lcom/sankuai/waimai/touchmatrix/show/d;->a(Lcom/sankuai/waimai/touchmatrix/data/a;)Lcom/sankuai/waimai/touchmatrix/views/ITMatrixView;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v5

    .line 150220
    instance-of v6, v5, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;

    .line 150221
    .line 150222
    if-eqz v6, :cond_5

    .line 150223
    .line 150224
    move-object v6, v5

    .line 150225
    check-cast v6, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;

    .line 150226
    .line 150227
    invoke-virtual {v6, v11}, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->setCondition(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$m;)V

    .line 150228
    .line 150229
    .line 150230
    :cond_5
    if-eqz v5, :cond_9

    .line 150231
    .line 150232
    new-instance v2, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/a;

    .line 150233
    .line 150234
    iget-object v4, v1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150235
    .line 150236
    iget-object v4, v4, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->style:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;

    .line 150237
    .line 150238
    if-eqz v4, :cond_7

    .line 150239
    .line 150240
    iget v4, v4, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;->duration:I

    .line 150241
    .line 150242
    const/4 v6, -0x1

    .line 150243
    if-ne v4, v6, :cond_6

    .line 150244
    .line 150245
    goto :goto_0

    .line 150246
    :cond_6
    int-to-long v6, v4

    .line 150247
    goto :goto_1

    .line 150248
    :cond_7
    :goto_0
    const-wide/32 v6, 0x7fffffff

    .line 150249
    .line 150250
    .line 150251
    :goto_1
    invoke-direct {v2, v6, v7, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/a;-><init>(JLcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 150252
    .line 150253
    .line 150254
    iput-object v2, v3, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/d;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/a;

    .line 150255
    .line 150256
    invoke-interface {v5}, Lcom/sankuai/waimai/touchmatrix/views/ITMatrixView;->show()V

    .line 150257
    .line 150258
    .line 150259
    invoke-interface {v5}, Lcom/sankuai/waimai/touchmatrix/views/ITMatrixView;->getDialog()Landroid/app/Dialog;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v1

    .line 150263
    if-eqz v1, :cond_8

    .line 150264
    .line 150265
    invoke-interface {v5}, Lcom/sankuai/waimai/touchmatrix/views/ITMatrixView;->getDialog()Landroid/app/Dialog;

    .line 150266
    .line 150267
    .line 150268
    move-result-object v1

    .line 150269
    new-instance v2, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/b;

    .line 150270
    .line 150271
    invoke-direct {v2, v12}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/b;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/factory/d$b;)V

    .line 150272
    .line 150273
    .line 150274
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 150275
    .line 150276
    .line 150277
    invoke-interface {v5}, Lcom/sankuai/waimai/touchmatrix/views/ITMatrixView;->getDialog()Landroid/app/Dialog;

    .line 150278
    .line 150279
    .line 150280
    move-result-object v1

    .line 150281
    new-instance v2, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/c;

    .line 150282
    .line 150283
    invoke-direct {v2, v12}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/c;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/factory/d$b;)V

    .line 150284
    .line 150285
    .line 150286
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 150287
    .line 150288
    .line 150289
    :cond_8
    iget-object v1, v3, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/d;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/a;

    .line 150290
    .line 150291
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 150292
    .line 150293
    .line 150294
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150295
    .line 150296
    .line 150297
    move-result-object v1

    .line 150298
    const-string v2, "create_dialog_end"

    .line 150299
    .line 150300
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a(Ljava/lang/String;)V

    .line 150301
    .line 150302
    .line 150303
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150304
    .line 150305
    .line 150306
    move-result-object v1

    .line 150307
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->h()V

    .line 150308
    .line 150309
    .line 150310
    goto :goto_2

    .line 150311
    :cond_9
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$c;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    .line 150312
    .line 150313
    invoke-virtual {v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->a()V

    .line 150314
    .line 150315
    .line 150316
    new-array v2, v2, [Ljava/lang/Object;

    .line 150317
    .line 150318
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150319
    .line 150320
    aput-object v1, v2, v4

    .line 150321
    .line 150322
    const-string v1, "show msg(%s), but matrixView is null, abandon!"

    .line 150323
    .line 150324
    invoke-static {v1, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150325
    .line 150326
    .line 150327
    :goto_2
    move-object v1, v5

    .line 150328
    :goto_3
    new-instance v2, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$e;

    .line 150329
    .line 150330
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$e;-><init>(Lcom/sankuai/waimai/touchmatrix/views/ITMatrixView;)V

    .line 150331
    .line 150332
    .line 150333
    iput-object v2, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->d:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$e;

    .line 150334
    .line 150335
    goto :goto_5

    .line 150336
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->a()V

    .line 150337
    .line 150338
    .line 150339
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/touchmatrix/data/a;->b()Z

    .line 150340
    .line 150341
    .line 150342
    move-result v2

    .line 150343
    if-eqz v2, :cond_b

    .line 150344
    .line 150345
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->g(Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 150346
    .line 150347
    .line 150348
    goto :goto_5

    .line 150349
    :cond_b
    new-instance v2, Ljava/util/HashMap;

    .line 150350
    .line 150351
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150352
    .line 150353
    .line 150354
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->b(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150355
    .line 150356
    .line 150357
    move-result-object v3

    .line 150358
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150359
    .line 150360
    .line 150361
    iget-object v3, v1, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150362
    .line 150363
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150364
    .line 150365
    .line 150366
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150367
    .line 150368
    .line 150369
    move-result-object v3

    .line 150370
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150371
    .line 150372
    .line 150373
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 150374
    .line 150375
    .line 150376
    move-result-object v3

    .line 150377
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150378
    .line 150379
    .line 150380
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 150381
    .line 150382
    .line 150383
    move-result-object v3

    .line 150384
    invoke-virtual {v3}, Lcom/sankuai/waimai/touchmatrix/views/b;->b()Z

    .line 150385
    .line 150386
    .line 150387
    move-result v3

    .line 150388
    if-eqz v3, :cond_c

    .line 150389
    .line 150390
    const-string v1, "\u6b63\u5728\u5c55\u793a\u5176\u4ed6Native\u6d88\u606f"

    .line 150391
    .line 150392
    const/16 v3, 0x32d1

    .line 150393
    .line 150394
    invoke-static {v2, v10, v1, v3, v9}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150395
    .line 150396
    .line 150397
    new-array v1, v4, [Ljava/lang/Object;

    .line 150398
    .line 150399
    const-string v3, "\u7075\u7280\u4e0a\u62a5  bid: b_waimai_ln1wcevo_mv , \u9519\u8bef\u4fe1\u606f\uff1a \u6b63\u5728\u5c55\u793a\u5176\u4ed6Native\u6d88\u606f"

    .line 150400
    .line 150401
    invoke-static {v3, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150402
    .line 150403
    .line 150404
    goto :goto_4

    .line 150405
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->i(Lcom/sankuai/waimai/touchmatrix/data/a;)Z

    .line 150406
    .line 150407
    .line 150408
    move-result v1

    .line 150409
    if-eqz v1, :cond_d

    .line 150410
    .line 150411
    const-string v1, "\u5f53\u524d\u5e94\u7528\u6b63\u5904\u4e8e\u540e\u53f0"

    .line 150412
    .line 150413
    const/16 v3, 0x32d2

    .line 150414
    .line 150415
    invoke-static {v2, v10, v1, v3, v9}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150416
    .line 150417
    .line 150418
    new-array v1, v4, [Ljava/lang/Object;

    .line 150419
    .line 150420
    const-string v3, "\u7075\u7280\u4e0a\u62a5  bid: b_waimai_ln1wcevo_mv , \u9519\u8bef\u4fe1\u606f\uff1a \u5f53\u524d\u5e94\u7528\u6b63\u5904\u4e8e\u540e\u53f0"

    .line 150421
    .line 150422
    invoke-static {v3, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150423
    .line 150424
    .line 150425
    goto :goto_4

    .line 150426
    :cond_d
    const/16 v1, 0x32d0

    .line 150427
    .line 150428
    invoke-static {v2, v10, v6, v1, v9}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150429
    .line 150430
    .line 150431
    new-array v1, v4, [Ljava/lang/Object;

    .line 150432
    .line 150433
    const-string v3, "\u7075\u7280\u4e0a\u62a5  bid: b_waimai_ln1wcevo_mv , \u9519\u8bef\u4fe1\u606f\uff1a \u4e0d\u5728\u89c4\u5b9a\u9875\u9762"

    .line 150434
    .line 150435
    invoke-static {v3, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150436
    .line 150437
    .line 150438
    :goto_4
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150439
    .line 150440
    .line 150441
    move-result-object v1

    .line 150442
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->f(Ljava/util/Map;)V

    .line 150443
    .line 150444
    .line 150445
    :goto_5
    return-void
.end method

.method public final declared-synchronized e(Lcom/sankuai/waimai/touchmatrix/event/a;)V
    .locals 7

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v2, 0x0

    .line 150005
    aput-object p1, v1, v2

    .line 150006
    .line 150007
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v4, 0xa30672

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    monitor-exit p0

    .line 150022
    return-void

    .line 150023
    :cond_0
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 150024
    .line 150025
    aput-object p1, v1, v2

    .line 150026
    .line 150027
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150028
    .line 150029
    const/4 v4, 0x0

    .line 150030
    const v5, 0x429930

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v6

    .line 150037
    if-eqz v6, :cond_1

    .line 150038
    .line 150039
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    check-cast v0, Ljava/lang/Boolean;

    .line 150044
    .line 150045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    iget v1, p1, Lcom/sankuai/waimai/touchmatrix/event/a;->a:I

    .line 150051
    .line 150052
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/event/b;->a(I)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v1

    .line 150056
    if-eqz v1, :cond_2

    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_2
    const/4 v0, 0x0

    .line 150060
    :goto_0
    if-nez v0, :cond_3

    .line 150061
    .line 150062
    const-string p1, "TMatrixEventManagerNew handle event, shouldn\'t handle, return!"

    .line 150063
    .line 150064
    new-array v0, v2, [Ljava/lang/Object;

    .line 150065
    .line 150066
    invoke-static {p1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150067
    .line 150068
    .line 150069
    monitor-exit p0

    .line 150070
    return-void

    .line 150071
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150072
    .line 150073
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150074
    .line 150075
    .line 150076
    const-string v1, "TMatrixEventManagerNew \u5904\u7406Event ,\u5bf9\u5e94 biz: "

    .line 150077
    .line 150078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    .line 150081
    iget-object v1, p1, Lcom/sankuai/waimai/touchmatrix/event/a;->b:Ljava/lang/String;

    .line 150082
    .line 150083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v0

    .line 150090
    new-array v1, v2, [Ljava/lang/Object;

    .line 150091
    .line 150092
    invoke-static {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150093
    .line 150094
    .line 150095
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v0

    .line 150099
    iput v2, v0, Landroid/os/Message;->what:I

    .line 150100
    .line 150101
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150102
    .line 150103
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    new-instance v1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$a;

    .line 150108
    .line 150109
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$a;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;Landroid/os/Message;)V

    .line 150110
    .line 150111
    .line 150112
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150113
    .line 150114
    .line 150115
    monitor-exit p0

    .line 150116
    return-void

    .line 150117
    :catchall_0
    move-exception p1

    .line 150118
    monitor-exit p0

    .line 150119
    throw p1
.end method

.method public final f(Landroid/os/Message;)V
    .locals 20

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object v1, v2, v3

    .line 150009
    .line 150010
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v4, 0xb7ea0d

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    .line 150026
    .line 150027
    const-string v3, "\u7075\u7280\u4e0a\u62a5  bid: b_waimai_ln1wcevo_mv , \u9519\u8bef\u4fe1\u606f\uff1a \u6b63\u5728\u5c55\u793a\u5176\u4ed6\u89e6\u8fbe\u6d88\u606f"

    .line 150028
    .line 150029
    const-string v4, "\u6b63\u5728\u5c55\u793a\u5176\u4ed6\u89e6\u8fbe\u6d88\u606f"

    .line 150030
    .line 150031
    const-string v5, "\u7075\u7280\u4e0a\u62a5  bid: b_waimai_ln1wcevo_mv , \u9519\u8bef\u4fe1\u606f\uff1a \u5f53\u524d\u5e94\u7528\u6b63\u5904\u4e8e\u540e\u53f0"

    .line 150032
    .line 150033
    const-string v6, "\u5f53\u524d\u5e94\u7528\u6b63\u5904\u4e8e\u540e\u53f0"

    .line 150034
    .line 150035
    const-string v7, "\u7075\u7280\u4e0a\u62a5  bid: b_waimai_ln1wcevo_mv , \u9519\u8bef\u4fe1\u606f\uff1a \u4e0d\u5728\u89c4\u5b9a\u9875\u9762"

    .line 150036
    .line 150037
    const-string v8, "\u4e0d\u5728\u89c4\u5b9a\u9875\u9762"

    .line 150038
    .line 150039
    const-string v9, "\u7075\u7280\u4e0a\u62a5  bid: b_waimai_ln1wcevo_mv , \u9519\u8bef\u4fe1\u606f\uff1a \u6b63\u5728\u5c55\u793a\u5176\u4ed6Native\u6d88\u606f"

    .line 150040
    .line 150041
    const-string v10, "\u6b63\u5728\u5c55\u793a\u5176\u4ed6Native\u6d88\u606f"

    .line 150042
    .line 150043
    const-string v11, "page_cid"

    .line 150044
    .line 150045
    const-string v12, "message_id"

    .line 150046
    .line 150047
    const-string v13, "biz"

    .line 150048
    .line 150049
    const-string v14, "failure_status"

    .line 150050
    .line 150051
    const-string v15, "status_code"

    .line 150052
    .line 150053
    move-object/from16 v16, v7

    .line 150054
    .line 150055
    if-eqz v2, :cond_9

    .line 150056
    .line 150057
    const/4 v7, 0x2

    .line 150058
    if-eq v2, v7, :cond_1

    .line 150059
    .line 150060
    goto/16 :goto_a

    .line 150061
    .line 150062
    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150063
    .line 150064
    instance-of v2, v1, Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150065
    .line 150066
    if-eqz v2, :cond_1a

    .line 150067
    .line 150068
    check-cast v1, Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150069
    .line 150070
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->b(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    iget-object v7, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->b:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150075
    .line 150076
    if-eqz v7, :cond_4

    .line 150077
    .line 150078
    if-eqz v1, :cond_2

    .line 150079
    .line 150080
    iget-object v5, v1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150081
    .line 150082
    if-eqz v5, :cond_2

    .line 150083
    .line 150084
    iget-object v5, v5, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150085
    .line 150086
    invoke-static {v5}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v5

    .line 150090
    if-nez v5, :cond_2

    .line 150091
    .line 150092
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v5

    .line 150096
    iget-object v6, v1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150097
    .line 150098
    iget-object v6, v6, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150099
    .line 150100
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v5

    .line 150104
    if-eqz v5, :cond_2

    .line 150105
    .line 150106
    iget-object v5, v5, Lcom/sankuai/waimai/touchmatrix/a$a;->h:Lcom/meituan/retail/c/android/tmatrix/d;

    .line 150107
    .line 150108
    if-eqz v5, :cond_2

    .line 150109
    .line 150110
    const/4 v6, 0x6

    .line 150111
    invoke-virtual {v5, v1, v6}, Lcom/meituan/retail/c/android/tmatrix/d;->b(Lcom/sankuai/waimai/touchmatrix/data/a;I)V

    .line 150112
    .line 150113
    .line 150114
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/data/a;->b()Z

    .line 150115
    .line 150116
    .line 150117
    move-result v5

    .line 150118
    if-eqz v5, :cond_3

    .line 150119
    .line 150120
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->g(Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 150121
    .line 150122
    .line 150123
    goto/16 :goto_a

    .line 150124
    .line 150125
    :cond_3
    invoke-static {v13, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v1

    .line 150129
    iget-object v2, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->b:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150130
    .line 150131
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150132
    .line 150133
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150137
    .line 150138
    .line 150139
    iget-object v2, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->b:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150140
    .line 150141
    invoke-static {v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v2

    .line 150145
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150146
    .line 150147
    .line 150148
    const/16 v2, 0x32d1

    .line 150149
    .line 150150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v2

    .line 150154
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150155
    .line 150156
    .line 150157
    iget-object v2, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->b:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150158
    .line 150159
    invoke-virtual {v2}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v2

    .line 150163
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150164
    .line 150165
    .line 150166
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v2

    .line 150170
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->f(Ljava/util/Map;)V

    .line 150171
    .line 150172
    .line 150173
    const/4 v1, 0x0

    .line 150174
    new-array v1, v1, [Ljava/lang/Object;

    .line 150175
    .line 150176
    invoke-static {v3, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150177
    .line 150178
    .line 150179
    goto/16 :goto_a

    .line 150180
    .line 150181
    :cond_4
    iget-object v3, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->c:Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;

    .line 150182
    .line 150183
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;->a(Lcom/sankuai/waimai/touchmatrix/data/a;)Z

    .line 150184
    .line 150185
    .line 150186
    move-result v3

    .line 150187
    if-nez v3, :cond_8

    .line 150188
    .line 150189
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/data/a;->b()Z

    .line 150190
    .line 150191
    .line 150192
    move-result v3

    .line 150193
    if-eqz v3, :cond_5

    .line 150194
    .line 150195
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->g(Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 150196
    .line 150197
    .line 150198
    goto/16 :goto_a

    .line 150199
    .line 150200
    :cond_5
    invoke-static {v13, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v2

    .line 150204
    iget-object v3, v1, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150205
    .line 150206
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150207
    .line 150208
    .line 150209
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v3

    .line 150213
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150214
    .line 150215
    .line 150216
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v3

    .line 150220
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150221
    .line 150222
    .line 150223
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v3

    .line 150227
    invoke-virtual {v3}, Lcom/sankuai/waimai/touchmatrix/views/b;->b()Z

    .line 150228
    .line 150229
    .line 150230
    move-result v3

    .line 150231
    if-eqz v3, :cond_6

    .line 150232
    .line 150233
    const/16 v1, 0x32d1

    .line 150234
    .line 150235
    invoke-static {v2, v14, v10, v1, v15}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150236
    .line 150237
    .line 150238
    const/4 v1, 0x0

    .line 150239
    new-array v1, v1, [Ljava/lang/Object;

    .line 150240
    .line 150241
    invoke-static {v9, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150242
    .line 150243
    .line 150244
    goto :goto_0

    .line 150245
    :cond_6
    const/4 v3, 0x0

    .line 150246
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->i(Lcom/sankuai/waimai/touchmatrix/data/a;)Z

    .line 150247
    .line 150248
    .line 150249
    move-result v1

    .line 150250
    if-eqz v1, :cond_7

    .line 150251
    .line 150252
    const/16 v1, 0x32d2

    .line 150253
    .line 150254
    invoke-static {v2, v14, v6, v1, v15}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150255
    .line 150256
    .line 150257
    new-array v1, v3, [Ljava/lang/Object;

    .line 150258
    .line 150259
    invoke-static {v5, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150260
    .line 150261
    .line 150262
    goto :goto_0

    .line 150263
    :cond_7
    const/16 v1, 0x32d0

    .line 150264
    .line 150265
    invoke-static {v2, v14, v8, v1, v15}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150266
    .line 150267
    .line 150268
    new-array v1, v3, [Ljava/lang/Object;

    .line 150269
    .line 150270
    move-object/from16 v7, v16

    .line 150271
    .line 150272
    invoke-static {v7, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150273
    .line 150274
    .line 150275
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150276
    .line 150277
    .line 150278
    move-result-object v1

    .line 150279
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->f(Ljava/util/Map;)V

    .line 150280
    .line 150281
    .line 150282
    goto/16 :goto_a

    .line 150283
    .line 150284
    :cond_8
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->i(Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 150285
    .line 150286
    .line 150287
    goto/16 :goto_a

    .line 150288
    .line 150289
    :cond_9
    move-object/from16 v7, v16

    .line 150290
    .line 150291
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150292
    .line 150293
    check-cast v1, Lcom/sankuai/waimai/touchmatrix/event/a;

    .line 150294
    .line 150295
    if-nez v1, :cond_a

    .line 150296
    .line 150297
    const/4 v1, 0x0

    .line 150298
    new-array v1, v1, [Ljava/lang/Object;

    .line 150299
    .line 150300
    const-string v2, "TMatrixEventManagerNew pull msg, but event is null, return."

    .line 150301
    .line 150302
    invoke-static {v2, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150303
    .line 150304
    .line 150305
    move-object/from16 v16, v3

    .line 150306
    .line 150307
    move-object/from16 v17, v4

    .line 150308
    .line 150309
    goto/16 :goto_8

    .line 150310
    .line 150311
    :cond_a
    const/4 v2, 0x1

    .line 150312
    new-array v2, v2, [Ljava/lang/Object;

    .line 150313
    .line 150314
    move-object/from16 v16, v3

    .line 150315
    .line 150316
    iget v3, v1, Lcom/sankuai/waimai/touchmatrix/event/a;->a:I

    .line 150317
    .line 150318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150319
    .line 150320
    .line 150321
    move-result-object v3

    .line 150322
    const/16 v17, 0x0

    .line 150323
    .line 150324
    aput-object v3, v2, v17

    .line 150325
    .line 150326
    const-string v3, "TMatrixEventManagerNew \u62c9\u53d6\u6d88\u606f  \u6d88\u606f\u7c7b\u578b  is  %d. (1->\u9875\u9762\u8fdb\u5165\u4e8b\u4ef6; 2->\u9875\u9762\u9000\u51fa\u4e8b\u4ef6; 4->\u5b9e\u65f6\u6d88\u606f\u4e8b\u4ef6)"

    .line 150327
    .line 150328
    invoke-static {v3, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150329
    .line 150330
    .line 150331
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150332
    .line 150333
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/message/f$a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;

    .line 150334
    .line 150335
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150336
    .line 150337
    .line 150338
    const/4 v3, 0x1

    .line 150339
    new-array v3, v3, [Ljava/lang/Object;

    .line 150340
    .line 150341
    aput-object v1, v3, v17

    .line 150342
    .line 150343
    move-object/from16 v17, v4

    .line 150344
    .line 150345
    sget-object v4, Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150346
    .line 150347
    move-object/from16 v18, v7

    .line 150348
    .line 150349
    const v7, 0xf209ee

    .line 150350
    .line 150351
    .line 150352
    invoke-static {v3, v2, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150353
    .line 150354
    .line 150355
    move-result v19

    .line 150356
    if-eqz v19, :cond_b

    .line 150357
    .line 150358
    invoke-static {v3, v2, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150359
    .line 150360
    .line 150361
    move-result-object v1

    .line 150362
    check-cast v1, Ljava/util/List;

    .line 150363
    .line 150364
    goto :goto_1

    .line 150365
    :cond_b
    iget-object v3, v1, Lcom/sankuai/waimai/touchmatrix/event/a;->b:Ljava/lang/String;

    .line 150366
    .line 150367
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;->a(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;

    .line 150368
    .line 150369
    .line 150370
    move-result-object v2

    .line 150371
    if-eqz v2, :cond_c

    .line 150372
    .line 150373
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->a(Lcom/sankuai/waimai/touchmatrix/event/a;)Ljava/util/List;

    .line 150374
    .line 150375
    .line 150376
    move-result-object v1

    .line 150377
    goto :goto_1

    .line 150378
    :cond_c
    const/4 v1, 0x0

    .line 150379
    :goto_1
    if-eqz v1, :cond_16

    .line 150380
    .line 150381
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150382
    .line 150383
    .line 150384
    move-result v2

    .line 150385
    if-eqz v2, :cond_d

    .line 150386
    .line 150387
    goto/16 :goto_7

    .line 150388
    .line 150389
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150390
    .line 150391
    .line 150392
    move-result-object v1

    .line 150393
    const/4 v2, 0x0

    .line 150394
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150395
    .line 150396
    .line 150397
    move-result v3

    .line 150398
    if-eqz v3, :cond_12

    .line 150399
    .line 150400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150401
    .line 150402
    .line 150403
    move-result-object v3

    .line 150404
    check-cast v3, Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150405
    .line 150406
    if-nez v2, :cond_e

    .line 150407
    .line 150408
    iget-object v4, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->c:Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;

    .line 150409
    .line 150410
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;->a(Lcom/sankuai/waimai/touchmatrix/data/a;)Z

    .line 150411
    .line 150412
    .line 150413
    move-result v4

    .line 150414
    if-eqz v4, :cond_e

    .line 150415
    .line 150416
    move-object v2, v3

    .line 150417
    goto :goto_2

    .line 150418
    :cond_e
    invoke-virtual {v3}, Lcom/sankuai/waimai/touchmatrix/data/a;->b()Z

    .line 150419
    .line 150420
    .line 150421
    move-result v4

    .line 150422
    if-eqz v4, :cond_f

    .line 150423
    .line 150424
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->g(Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 150425
    .line 150426
    .line 150427
    move-object/from16 v3, v18

    .line 150428
    .line 150429
    goto :goto_5

    .line 150430
    :cond_f
    new-instance v4, Ljava/util/HashMap;

    .line 150431
    .line 150432
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150433
    .line 150434
    .line 150435
    invoke-static {v3}, Lcom/sankuai/waimai/touchmatrix/utils/f;->b(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150436
    .line 150437
    .line 150438
    move-result-object v7

    .line 150439
    invoke-virtual {v4, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150440
    .line 150441
    .line 150442
    iget-object v7, v3, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150443
    .line 150444
    invoke-virtual {v4, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150445
    .line 150446
    .line 150447
    invoke-static {v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150448
    .line 150449
    .line 150450
    move-result-object v7

    .line 150451
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150452
    .line 150453
    .line 150454
    invoke-virtual {v3}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 150455
    .line 150456
    .line 150457
    move-result-object v7

    .line 150458
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150459
    .line 150460
    .line 150461
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 150462
    .line 150463
    .line 150464
    move-result-object v7

    .line 150465
    invoke-virtual {v7}, Lcom/sankuai/waimai/touchmatrix/views/b;->b()Z

    .line 150466
    .line 150467
    .line 150468
    move-result v7

    .line 150469
    if-eqz v7, :cond_10

    .line 150470
    .line 150471
    const/16 v3, 0x32d1

    .line 150472
    .line 150473
    invoke-static {v4, v14, v10, v3, v15}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150474
    .line 150475
    .line 150476
    const/4 v3, 0x0

    .line 150477
    new-array v3, v3, [Ljava/lang/Object;

    .line 150478
    .line 150479
    invoke-static {v9, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150480
    .line 150481
    .line 150482
    const/16 v3, 0x32d2

    .line 150483
    .line 150484
    goto :goto_3

    .line 150485
    :cond_10
    const/4 v7, 0x0

    .line 150486
    invoke-static {v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->i(Lcom/sankuai/waimai/touchmatrix/data/a;)Z

    .line 150487
    .line 150488
    .line 150489
    move-result v3

    .line 150490
    if-eqz v3, :cond_11

    .line 150491
    .line 150492
    const/16 v3, 0x32d2

    .line 150493
    .line 150494
    invoke-static {v4, v14, v6, v3, v15}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150495
    .line 150496
    .line 150497
    new-array v7, v7, [Ljava/lang/Object;

    .line 150498
    .line 150499
    invoke-static {v5, v7}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150500
    .line 150501
    .line 150502
    :goto_3
    move-object/from16 v3, v18

    .line 150503
    .line 150504
    goto :goto_4

    .line 150505
    :cond_11
    const/16 v3, 0x32d0

    .line 150506
    .line 150507
    invoke-static {v4, v14, v8, v3, v15}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150508
    .line 150509
    .line 150510
    new-array v7, v7, [Ljava/lang/Object;

    .line 150511
    .line 150512
    move-object/from16 v3, v18

    .line 150513
    .line 150514
    invoke-static {v3, v7}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150515
    .line 150516
    .line 150517
    :goto_4
    sget-object v7, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150518
    .line 150519
    sget-object v7, Lcom/sankuai/waimai/touchmatrix/monitor/h$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150520
    .line 150521
    invoke-virtual {v7, v4}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->f(Ljava/util/Map;)V

    .line 150522
    .line 150523
    .line 150524
    :goto_5
    move-object/from16 v18, v3

    .line 150525
    .line 150526
    goto/16 :goto_2

    .line 150527
    .line 150528
    :cond_12
    if-eqz v2, :cond_15

    .line 150529
    .line 150530
    iget-object v1, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->b:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150531
    .line 150532
    if-eqz v1, :cond_14

    .line 150533
    .line 150534
    const/4 v1, 0x1

    .line 150535
    new-array v1, v1, [Ljava/lang/Object;

    .line 150536
    .line 150537
    iget-object v3, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->b:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150538
    .line 150539
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150540
    .line 150541
    const/4 v4, 0x0

    .line 150542
    aput-object v3, v1, v4

    .line 150543
    .line 150544
    const-string v3, "TMatrixEventManagerNew \u62c9\u53d6\u6d88\u606f\u5931\u8d25  --> \u5f53\u524d\u5c55\u793a\u6d88\u606f  id: %s."

    .line 150545
    .line 150546
    invoke-static {v3, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150547
    .line 150548
    .line 150549
    iget-object v1, v2, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150550
    .line 150551
    if-eqz v1, :cond_13

    .line 150552
    .line 150553
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150554
    .line 150555
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 150556
    .line 150557
    .line 150558
    move-result v1

    .line 150559
    if-nez v1, :cond_13

    .line 150560
    .line 150561
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150562
    .line 150563
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/a$b;->a:Lcom/sankuai/waimai/touchmatrix/a;

    .line 150564
    .line 150565
    iget-object v3, v2, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150566
    .line 150567
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150568
    .line 150569
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 150570
    .line 150571
    .line 150572
    move-result-object v1

    .line 150573
    if-eqz v1, :cond_13

    .line 150574
    .line 150575
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/a$a;->h:Lcom/meituan/retail/c/android/tmatrix/d;

    .line 150576
    .line 150577
    if-eqz v1, :cond_13

    .line 150578
    .line 150579
    const/4 v3, 0x6

    .line 150580
    invoke-virtual {v1, v2, v3}, Lcom/meituan/retail/c/android/tmatrix/d;->b(Lcom/sankuai/waimai/touchmatrix/data/a;I)V

    .line 150581
    .line 150582
    .line 150583
    :cond_13
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->g(Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 150584
    .line 150585
    .line 150586
    goto :goto_6

    .line 150587
    :cond_14
    const/4 v1, 0x1

    .line 150588
    new-array v1, v1, [Ljava/lang/Object;

    .line 150589
    .line 150590
    iget-object v3, v2, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150591
    .line 150592
    const/4 v4, 0x0

    .line 150593
    aput-object v3, v1, v4

    .line 150594
    .line 150595
    const-string v3, "TMatrixEventManagerNew  \u62c9\u53d6\u4e00\u6761\u6d88\u606f id: %s."

    .line 150596
    .line 150597
    invoke-static {v3, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150598
    .line 150599
    .line 150600
    goto :goto_9

    .line 150601
    :cond_15
    :goto_6
    const/4 v1, 0x0

    .line 150602
    new-array v1, v1, [Ljava/lang/Object;

    .line 150603
    .line 150604
    const-string v2, "TMatrixEventManagerNew \u62c9\u53d6\u6d88\u606f, \u65e0\u6d88\u606f return."

    .line 150605
    .line 150606
    invoke-static {v2, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150607
    .line 150608
    .line 150609
    goto :goto_8

    .line 150610
    :cond_16
    :goto_7
    const/4 v1, 0x0

    .line 150611
    new-array v1, v1, [Ljava/lang/Object;

    .line 150612
    .line 150613
    const-string v2, "TMatrixEventManagerNew \u62c9\u53d6\u6d88\u606f \u5f53\u524d\u65e0\u6ee1\u8db3\u6761\u4ef6\u6d88\u606f"

    .line 150614
    .line 150615
    invoke-static {v2, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150616
    .line 150617
    .line 150618
    :goto_8
    const/4 v2, 0x0

    .line 150619
    :goto_9
    if-eqz v2, :cond_1a

    .line 150620
    .line 150621
    iget-object v1, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->b:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150622
    .line 150623
    if-nez v1, :cond_17

    .line 150624
    .line 150625
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->i(Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 150626
    .line 150627
    .line 150628
    goto :goto_a

    .line 150629
    :cond_17
    const/4 v1, 0x1

    .line 150630
    new-array v1, v1, [Ljava/lang/Object;

    .line 150631
    .line 150632
    iget-object v3, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->b:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150633
    .line 150634
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150635
    .line 150636
    const/4 v4, 0x0

    .line 150637
    aput-object v3, v1, v4

    .line 150638
    .line 150639
    const-string v3, "\u5f53\u524d\u6709\u5c55\u793a\u7684message, id is %s."

    .line 150640
    .line 150641
    invoke-static {v3, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150642
    .line 150643
    .line 150644
    iget-object v1, v2, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150645
    .line 150646
    if-eqz v1, :cond_18

    .line 150647
    .line 150648
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150649
    .line 150650
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 150651
    .line 150652
    .line 150653
    move-result v1

    .line 150654
    if-nez v1, :cond_18

    .line 150655
    .line 150656
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 150657
    .line 150658
    .line 150659
    move-result-object v1

    .line 150660
    iget-object v3, v2, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150661
    .line 150662
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150663
    .line 150664
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 150665
    .line 150666
    .line 150667
    move-result-object v1

    .line 150668
    if-eqz v1, :cond_18

    .line 150669
    .line 150670
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/a$a;->h:Lcom/meituan/retail/c/android/tmatrix/d;

    .line 150671
    .line 150672
    if-eqz v1, :cond_18

    .line 150673
    .line 150674
    const/4 v3, 0x6

    .line 150675
    invoke-virtual {v1, v2, v3}, Lcom/meituan/retail/c/android/tmatrix/d;->b(Lcom/sankuai/waimai/touchmatrix/data/a;I)V

    .line 150676
    .line 150677
    .line 150678
    :cond_18
    invoke-virtual {v2}, Lcom/sankuai/waimai/touchmatrix/data/a;->b()Z

    .line 150679
    .line 150680
    .line 150681
    move-result v1

    .line 150682
    if-eqz v1, :cond_19

    .line 150683
    .line 150684
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->g(Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 150685
    .line 150686
    .line 150687
    goto :goto_a

    .line 150688
    :cond_19
    new-instance v1, Ljava/util/HashMap;

    .line 150689
    .line 150690
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150691
    .line 150692
    .line 150693
    invoke-static {v2}, Lcom/sankuai/waimai/touchmatrix/utils/f;->b(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150694
    .line 150695
    .line 150696
    move-result-object v2

    .line 150697
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150698
    .line 150699
    .line 150700
    iget-object v2, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->b:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150701
    .line 150702
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150703
    .line 150704
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150705
    .line 150706
    .line 150707
    move-object/from16 v2, v17

    .line 150708
    .line 150709
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150710
    .line 150711
    .line 150712
    iget-object v2, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->b:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150713
    .line 150714
    invoke-static {v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150715
    .line 150716
    .line 150717
    move-result-object v2

    .line 150718
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150719
    .line 150720
    .line 150721
    const/16 v2, 0x32d1

    .line 150722
    .line 150723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150724
    .line 150725
    .line 150726
    move-result-object v2

    .line 150727
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150728
    .line 150729
    .line 150730
    iget-object v2, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->b:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150731
    .line 150732
    invoke-virtual {v2}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 150733
    .line 150734
    .line 150735
    move-result-object v2

    .line 150736
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150737
    .line 150738
    .line 150739
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150740
    .line 150741
    .line 150742
    move-result-object v2

    .line 150743
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->f(Ljava/util/Map;)V

    .line 150744
    .line 150745
    .line 150746
    const/4 v1, 0x0

    .line 150747
    new-array v1, v1, [Ljava/lang/Object;

    .line 150748
    .line 150749
    move-object/from16 v2, v16

    .line 150750
    .line 150751
    invoke-static {v2, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150752
    .line 150753
    .line 150754
    :cond_1a
    :goto_a
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/touchmatrix/data/a;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xdac116

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/data/a;->b()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    if-nez v1, :cond_3

    .line 150029
    .line 150030
    new-array v0, v0, [Ljava/lang/Object;

    .line 150031
    .line 150032
    iget-object v1, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150033
    .line 150034
    aput-object v1, v0, v2

    .line 150035
    .line 150036
    const-string v1, "TMatrixEventManagerNew  msg(%s)\u51b2\u7a81, \u91cd\u8bd5\u6b21\u6570\u5230\u8fbe\u4e0a\u9650,\u4e22\u5f03\u6d88\u606f!"

    .line 150037
    .line 150038
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    new-instance v0, Ljava/util/HashMap;

    .line 150042
    .line 150043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->b(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    const-string v3, "biz"

    .line 150051
    .line 150052
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    iget-object v1, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150056
    .line 150057
    const-string v3, "message_id"

    .line 150058
    .line 150059
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    const-string v1, "failure_status"

    .line 150063
    .line 150064
    const-string v3, "\u6d88\u606f\u91cd\u8bd5\u5931\u8d25"

    .line 150065
    .line 150066
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    const/16 v1, 0x32d3

    .line 150070
    .line 150071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v1

    .line 150075
    const-string v3, "status_code"

    .line 150076
    .line 150077
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v1

    .line 150084
    const-string v3, "page_cid"

    .line 150085
    .line 150086
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v1

    .line 150093
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150094
    .line 150095
    .line 150096
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v1

    .line 150100
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->f(Ljava/util/Map;)V

    .line 150101
    .line 150102
    .line 150103
    new-array v0, v2, [Ljava/lang/Object;

    .line 150104
    .line 150105
    const-string v1, "\u7075\u7280\u4e0a\u62a5  bid: b_waimai_ln1wcevo_mv , \u9519\u8bef\u4fe1\u606f\uff1a \u6d88\u606f\u91cd\u8bd5\u5931\u8d25"

    .line 150106
    .line 150107
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150108
    .line 150109
    .line 150110
    iget-object v0, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150111
    .line 150112
    if-eqz v0, :cond_2

    .line 150113
    .line 150114
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150115
    .line 150116
    invoke-static {v0}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v0

    .line 150120
    if-nez v0, :cond_2

    .line 150121
    .line 150122
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v0

    .line 150126
    iget-object v1, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150127
    .line 150128
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150129
    .line 150130
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v0

    .line 150134
    if-eqz v0, :cond_2

    .line 150135
    .line 150136
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/a$a;->h:Lcom/meituan/retail/c/android/tmatrix/d;

    .line 150137
    .line 150138
    if-eqz v0, :cond_2

    .line 150139
    .line 150140
    const/16 v1, 0x8

    .line 150141
    .line 150142
    invoke-virtual {v0, p1, v1}, Lcom/meituan/retail/c/android/tmatrix/d;->b(Lcom/sankuai/waimai/touchmatrix/data/a;I)V

    .line 150143
    .line 150144
    .line 150145
    :cond_2
    return-void

    .line 150146
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 150147
    .line 150148
    iget-object v1, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150149
    .line 150150
    aput-object v1, v0, v2

    .line 150151
    .line 150152
    const-string v1, "TMatrixEventManagerNew \u6d88\u606f msg(%s) \u51b2\u7a81, \u91cd\u8bd5"

    .line 150153
    .line 150154
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150155
    .line 150156
    .line 150157
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/data/a;->a()V

    .line 150158
    .line 150159
    .line 150160
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v0

    .line 150164
    const/4 v1, 0x2

    .line 150165
    iput v1, v0, Landroid/os/Message;->what:I

    .line 150166
    .line 150167
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150168
    .line 150169
    iget-object v1, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150170
    .line 150171
    if-eqz v1, :cond_4

    .line 150172
    .line 150173
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150174
    .line 150175
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 150176
    .line 150177
    .line 150178
    move-result v1

    .line 150179
    if-nez v1, :cond_4

    .line 150180
    .line 150181
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v1

    .line 150185
    iget-object v2, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150186
    .line 150187
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150188
    .line 150189
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v1

    .line 150193
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v1

    .line 150197
    new-instance v2, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$b;

    .line 150198
    .line 150199
    invoke-direct {v2, p0, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$b;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;Landroid/os/Message;)V

    iget p1, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->g:I

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final h(Lcom/sankuai/waimai/touchmatrix/show/d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a45b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;->c()Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;->a(Lcom/sankuai/waimai/touchmatrix/show/d;)V

    return-void
.end method

.method public final i(Lcom/sankuai/waimai/touchmatrix/data/a;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x6ad2a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    iput v1, v0, Landroid/os/Message;->what:I

    .line 150026
    .line 150027
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150028
    .line 150029
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$d;

    .line 150030
    .line 150031
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150032
    .line 150033
    .line 150034
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->b:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150035
    .line 150036
    const-string v0, "TMatrixEventManagerNew \u8bbe\u7f6e currentDisplayedMessage : "

    .line 150037
    .line 150038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    if-eqz p1, :cond_1

    .line 150043
    .line 150044
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    const-string p1, ""

    .line 150048
    .line 150049
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
