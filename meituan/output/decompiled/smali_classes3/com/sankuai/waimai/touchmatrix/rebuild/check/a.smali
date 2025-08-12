.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf25235ae5454625L    # 1.038770168790701E-235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/touchmatrix/data/a;)Z
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
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xcd5739

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/b;->a(Lcom/sankuai/waimai/touchmatrix/data/a;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-nez v1, :cond_1

    .line 150033
    .line 150034
    new-array v0, v2, [Ljava/lang/Object;

    .line 150035
    .line 150036
    const-string v1, "DefaultShowStrategy  msg \u65e0\u6548 "

    .line 150037
    .line 150038
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    const/4 v0, 0x3

    .line 150042
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;->b(Lcom/sankuai/waimai/touchmatrix/data/a;I)V

    .line 150043
    .line 150044
    .line 150045
    return v2

    .line 150046
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->j(Lcom/sankuai/waimai/touchmatrix/data/a;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    const/4 v3, 0x7

    .line 150051
    if-nez v1, :cond_2

    .line 150052
    .line 150053
    new-array v0, v2, [Ljava/lang/Object;

    .line 150054
    .line 150055
    const-string v1, "DefaultShowStrategy  \u4e1a\u52a1BIZ \u548c\u9875\u9762\u4e0d\u5339\u914d \u5c55\u793a\u5931\u8d25 "

    .line 150056
    .line 150057
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;->b(Lcom/sankuai/waimai/touchmatrix/data/a;I)V

    .line 150061
    .line 150062
    .line 150063
    return v2

    .line 150064
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/views/b;->b()Z

    .line 150069
    .line 150070
    .line 150071
    move-result v1

    .line 150072
    if-eqz v1, :cond_3

    .line 150073
    .line 150074
    new-array v0, v2, [Ljava/lang/Object;

    .line 150075
    .line 150076
    const-string v1, "DefaultShowStrategy  Native\u5f39\u7a97\u5728\u5c55\u793a,\u8bbe\u7f6e\u5c4f\u853d "

    .line 150077
    .line 150078
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150079
    .line 150080
    .line 150081
    const/4 v0, 0x6

    .line 150082
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;->b(Lcom/sankuai/waimai/touchmatrix/data/a;I)V

    .line 150083
    .line 150084
    .line 150085
    return v2

    .line 150086
    :cond_3
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->i(Lcom/sankuai/waimai/touchmatrix/data/a;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v1

    .line 150090
    if-eqz v1, :cond_4

    .line 150091
    .line 150092
    new-array v0, v2, [Ljava/lang/Object;

    .line 150093
    .line 150094
    const-string v1, "DefaultShowStrategy  \u5e94\u7528\u5728\u540e\u53f0 "

    .line 150095
    .line 150096
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150097
    .line 150098
    .line 150099
    const/16 v0, 0x9

    .line 150100
    .line 150101
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;->b(Lcom/sankuai/waimai/touchmatrix/data/a;I)V

    .line 150102
    .line 150103
    .line 150104
    return v2

    .line 150105
    :cond_4
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->j(Lcom/sankuai/waimai/touchmatrix/data/a;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v1

    .line 150109
    if-nez v1, :cond_5

    .line 150110
    .line 150111
    new-array v0, v2, [Ljava/lang/Object;

    .line 150112
    .line 150113
    const-string v1, "DefaultShowStrategy  \u9ed1\u767d\u540d\u5355\u6821\u9a8c\u4e0d\u901a\u8fc7 "

    .line 150114
    .line 150115
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;->b(Lcom/sankuai/waimai/touchmatrix/data/a;I)V

    .line 150119
    .line 150120
    .line 150121
    return v2

    .line 150122
    :cond_5
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->a(Lcom/sankuai/waimai/touchmatrix/data/a;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v1

    .line 150126
    if-eqz v1, :cond_6

    .line 150127
    .line 150128
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/a$a;->i:Lcom/meituan/android/takeout/launcher/init/o0$c;

    .line 150129
    .line 150130
    if-eqz v1, :cond_6

    .line 150131
    .line 150132
    invoke-virtual {v1, p1}, Lcom/meituan/android/takeout/launcher/init/o0$c;->Y2(Lcom/sankuai/waimai/touchmatrix/data/a;)Z

    .line 150133
    .line 150134
    .line 150135
    move-result v1

    .line 150136
    if-eqz v1, :cond_6

    .line 150137
    .line 150138
    const/4 v1, 0x1

    .line 150139
    goto :goto_0

    .line 150140
    :cond_6
    const/4 v1, 0x0

    .line 150141
    :goto_0
    if-eqz v1, :cond_7

    .line 150142
    .line 150143
    new-array v0, v2, [Ljava/lang/Object;

    .line 150144
    .line 150145
    const-string v1, "DefaultShowStrategy  \u88ab\u9875\u9762\u81ea\u5b9a\u4e49\u62e6\u622a\u5668\u62e6\u622a\u4e86 "

    .line 150146
    .line 150147
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;->b(Lcom/sankuai/waimai/touchmatrix/data/a;I)V

    return v2

    :cond_7
    return v0
.end method

.method public final b(Lcom/sankuai/waimai/touchmatrix/data/a;I)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/check/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0xde6ee5

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    if-eqz p1, :cond_3

    .line 260030
    .line 260031
    iget-object v0, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 260032
    .line 260033
    if-eqz v0, :cond_3

    .line 260034
    .line 260035
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 260036
    .line 260037
    invoke-static {v0}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 260038
    .line 260039
    .line 260040
    move-result v0

    .line 260041
    if-nez v0, :cond_3

    .line 260042
    .line 260043
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v0

    .line 260047
    iget-object v2, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 260048
    .line 260049
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 260050
    .line 260051
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v0

    .line 260055
    if-eqz v0, :cond_1

    .line 260056
    .line 260057
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/a$a;->h:Lcom/meituan/retail/c/android/tmatrix/d;

    .line 260058
    .line 260059
    if-eqz v0, :cond_1

    .line 260060
    .line 260061
    invoke-virtual {v0, p1, p2}, Lcom/meituan/retail/c/android/tmatrix/d;->b(Lcom/sankuai/waimai/touchmatrix/data/a;I)V

    .line 260062
    .line 260063
    .line 260064
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Landroid/app/Activity;

    .line 260065
    .line 260066
    .line 260067
    move-result-object p2

    .line 260068
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260069
    .line 260070
    .line 260071
    move-result-object v0

    .line 260072
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 260073
    .line 260074
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 260075
    .line 260076
    if-eqz p2, :cond_2

    .line 260077
    .line 260078
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260079
    .line 260080
    .line 260081
    move-result-object p2

    .line 260082
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 260083
    .line 260084
    .line 260085
    move-result-object p2

    .line 260086
    goto :goto_0

    .line 260087
    :cond_2
    const-string p2, ""

    .line 260088
    .line 260089
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->j(ZLjava/lang/String;Ljava/lang/String;)V

    .line 260090
    :cond_3
    return-void
.end method
