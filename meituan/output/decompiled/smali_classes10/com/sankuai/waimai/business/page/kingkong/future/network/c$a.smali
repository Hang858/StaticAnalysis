.class public final Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->a(ILcom/sankuai/waimai/business/page/kingkong/future/network/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/page/kingkong/future/network/c$b;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/kingkong/future/network/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/c;ILcom/sankuai/waimai/business/page/kingkong/future/network/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->c:Lcom/sankuai/waimai/business/page/kingkong/future/network/c;

    iput p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/c$b;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x6

    .line 120003
    if-ne v0, v1, :cond_0

    .line 120004
    .line 120005
    return-void

    .line 120006
    :cond_0
    const/4 v1, 0x3

    .line 120007
    if-ne v0, v1, :cond_1

    .line 120008
    .line 120009
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->c:Lcom/sankuai/waimai/business/page/kingkong/future/network/c;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120014
    .line 120015
    const-string v1, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e\u6216\u7a0d\u540e\u518d\u8bd5"

    .line 120016
    .line 120017
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/log/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/c$b;

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    new-instance v0, Ljava/lang/Throwable;

    .line 120040
    .line 120041
    const-string v1, "NET_ERROR"

    .line 120042
    .line 120043
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->a(Ljava/lang/Throwable;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    const/4 p1, 0x0

    .line 120052
    const-string v0, "v6/channel/feeds/list"

    .line 120053
    .line 120054
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/c;->a(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->c:Lcom/sankuai/waimai/business/page/kingkong/future/network/c;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120060
    const/16 v0, 0x4e21

    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const/4 v0, 0x3

    .line 120003
    const/4 v1, 0x6

    .line 120004
    if-eqz p1, :cond_6

    .line 120005
    .line 120006
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120007
    .line 120008
    if-eqz v2, :cond_6

    .line 120009
    .line 120010
    iget v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120011
    .line 120012
    if-eqz v3, :cond_0

    .line 120013
    .line 120014
    goto/16 :goto_1

    .line 120015
    .line 120016
    :cond_0
    check-cast v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120017
    .line 120018
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120019
    .line 120020
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    if-eqz v2, :cond_5

    .line 120025
    .line 120026
    iget p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->a:I

    .line 120027
    .line 120028
    if-ne p1, v1, :cond_1

    .line 120029
    .line 120030
    goto/16 :goto_2

    .line 120031
    .line 120032
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->c:Lcom/sankuai/waimai/business/page/kingkong/future/network/c;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120037
    .line 120038
    const-string v0, "\u6682\u65e0\u66f4\u591a~"

    .line 120039
    .line 120040
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    iget p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->a:I

    .line 120044
    .line 120045
    const/4 v0, 0x4

    .line 120046
    if-ne p1, v0, :cond_3

    .line 120047
    .line 120048
    const-string p1, "EMPTY_POI_LIST"

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    const-string p1, "EMPTY_DATA"

    .line 120052
    .line 120053
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/c$b;

    .line 120054
    .line 120055
    if-eqz v0, :cond_4

    .line 120056
    .line 120057
    new-instance v1, Ljava/lang/Throwable;

    .line 120058
    .line 120059
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;

    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->a(Ljava/lang/Throwable;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->c:Lcom/sankuai/waimai/business/page/kingkong/future/network/c;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120070
    .line 120071
    const/16 v0, 0x4e20

    .line 120072
    .line 120073
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_2

    .line 120077
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->c:Lcom/sankuai/waimai/business/page/kingkong/future/network/c;

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->Q0:Lcom/meituan/android/cube/pga/common/b;

    .line 120082
    .line 120083
    iget v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->a:I

    .line 120084
    .line 120085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120095
    .line 120096
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/m;->g:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    const-string v2, "_"

    .line 120107
    .line 120108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->c:Lcom/sankuai/waimai/business/page/kingkong/future/network/c;

    .line 120112
    .line 120113
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120114
    .line 120115
    iget-wide v2, v2, Lcom/sankuai/waimai/business/page/common/net/request/a;->h:J

    .line 120116
    .line 120117
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->c:Lcom/sankuai/waimai/business/page/kingkong/future/network/c;

    .line 120125
    .line 120126
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120127
    .line 120128
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/common/net/request/a;->m:Ljava/lang/String;

    .line 120129
    .line 120130
    const-string v3, "page"

    .line 120131
    .line 120132
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/c$b;

    .line 120136
    .line 120137
    if-eqz v0, :cond_a

    .line 120138
    .line 120139
    :try_start_0
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;

    .line 120140
    .line 120141
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->b(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120142
    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :cond_6
    :goto_1
    const-string v2, "v6/channel/feeds/list"

    .line 120146
    .line 120147
    invoke-static {p1, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/c;->a(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    iget v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->a:I

    .line 120151
    .line 120152
    if-ne v2, v1, :cond_7

    .line 120153
    .line 120154
    goto :goto_2

    .line 120155
    :cond_7
    if-ne v2, v0, :cond_8

    .line 120156
    .line 120157
    if-eqz p1, :cond_8

    .line 120158
    .line 120159
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->c:Lcom/sankuai/waimai/business/page/kingkong/future/network/c;

    .line 120160
    .line 120161
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120162
    .line 120163
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/network/c$b;

    .line 120169
    .line 120170
    if-eqz p1, :cond_9

    .line 120171
    .line 120172
    new-instance v0, Ljava/lang/Throwable;

    .line 120173
    .line 120174
    const-string v1, "NET_ERROR"

    .line 120175
    .line 120176
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;

    .line 120180
    .line 120181
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$a;->a(Ljava/lang/Throwable;)V

    .line 120182
    .line 120183
    .line 120184
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/c$a;->c:Lcom/sankuai/waimai/business/page/kingkong/future/network/c;

    .line 120185
    .line 120186
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/network/c;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120187
    .line 120188
    const/16 v0, 0x4e22

    .line 120189
    .line 120190
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    .line 120191
    .line 120192
    .line 120193
    :catch_0
    :cond_a
    :goto_2
    return-void
.end method
