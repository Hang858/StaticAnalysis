.class public final Lcom/sankuai/waimai/business/im/group/chat/g;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/group/model/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/g;->b:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/im/group/chat/g;->a:J

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_8

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto/16 :goto_5

    .line 120009
    .line 120010
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast p1, Lcom/sankuai/waimai/business/im/group/model/d;

    .line 120013
    .line 120014
    sget-object v0, Lcom/sankuai/waimai/business/im/group/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    sget-object v0, Lcom/sankuai/waimai/business/im/group/cache/c$c;->a:Lcom/sankuai/waimai/business/im/group/cache/c;

    .line 120017
    .line 120018
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/group/chat/g;->a:J

    .line 120019
    .line 120020
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/im/group/cache/c;->a(J)J

    .line 120021
    .line 120022
    .line 120023
    move-result-wide v1

    .line 120024
    iget-wide v3, p0, Lcom/sankuai/waimai/business/im/group/chat/g;->a:J

    .line 120025
    .line 120026
    const-wide/16 v5, 0x0

    .line 120027
    .line 120028
    const/4 v7, 0x0

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object v8, p1, Lcom/sankuai/waimai/business/im/group/model/d;->c:Lcom/sankuai/waimai/business/im/group/model/d$b;

    .line 120032
    .line 120033
    if-eqz v8, :cond_1

    .line 120034
    .line 120035
    iget-object v8, v8, Lcom/sankuai/waimai/business/im/group/model/d$b;->a:[J

    .line 120036
    .line 120037
    if-eqz v8, :cond_1

    .line 120038
    .line 120039
    array-length v9, v8

    .line 120040
    if-eqz v9, :cond_1

    .line 120041
    .line 120042
    aget-wide v9, v8, v7

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    move-wide v9, v5

    .line 120046
    :goto_0
    invoke-virtual {v0, v3, v4, v9, v10}, Lcom/sankuai/waimai/business/im/group/cache/c;->d(JJ)V

    .line 120047
    .line 120048
    .line 120049
    new-instance v0, Lcom/sankuai/waimai/business/im/group/rxbus/c;

    .line 120050
    .line 120051
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/group/rxbus/c;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    const/4 v3, 0x1

    .line 120055
    cmp-long v4, v1, v5

    .line 120056
    .line 120057
    if-nez v4, :cond_4

    .line 120058
    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/group/model/d;->c:Lcom/sankuai/waimai/business/im/group/model/d$b;

    .line 120062
    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/d$b;->a:[J

    .line 120066
    .line 120067
    if-eqz v1, :cond_3

    .line 120068
    .line 120069
    array-length v1, v1

    .line 120070
    if-nez v1, :cond_2

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/im/group/rxbus/c;->a:Z

    .line 120074
    .line 120075
    goto :goto_4

    .line 120076
    :cond_3
    :goto_1
    iput-boolean v7, v0, Lcom/sankuai/waimai/business/im/group/rxbus/c;->a:Z

    .line 120077
    .line 120078
    goto :goto_4

    .line 120079
    :cond_4
    if-eqz p1, :cond_6

    .line 120080
    .line 120081
    iget-object v4, p1, Lcom/sankuai/waimai/business/im/group/model/d;->c:Lcom/sankuai/waimai/business/im/group/model/d$b;

    .line 120082
    .line 120083
    if-eqz v4, :cond_6

    .line 120084
    .line 120085
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/group/model/d$b;->a:[J

    .line 120086
    .line 120087
    if-eqz v4, :cond_6

    .line 120088
    .line 120089
    array-length v5, v4

    .line 120090
    if-eqz v5, :cond_6

    .line 120091
    .line 120092
    aget-wide v5, v4, v7

    .line 120093
    .line 120094
    cmp-long v4, v5, v1

    .line 120095
    .line 120096
    if-eqz v4, :cond_5

    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_5
    iput-boolean v7, v0, Lcom/sankuai/waimai/business/im/group/rxbus/c;->a:Z

    .line 120100
    .line 120101
    goto :goto_4

    .line 120102
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/g;->b:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 120103
    .line 120104
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120105
    .line 120106
    if-nez v2, :cond_7

    .line 120107
    .line 120108
    goto :goto_3

    .line 120109
    :cond_7
    const-class v2, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    .line 120110
    .line 120111
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    move-object v4, v2

    .line 120116
    check-cast v4, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    .line 120117
    .line 120118
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120119
    .line 120120
    iget-wide v5, v2, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->c:J

    .line 120121
    .line 120122
    iget-wide v7, v2, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->a:J

    .line 120123
    .line 120124
    iget-object v9, v2, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->b:Ljava/lang/String;

    .line 120125
    .line 120126
    const/4 v10, 0x0

    .line 120127
    invoke-interface/range {v4 .. v10}, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;->getGroupImInfo(JJLjava/lang/String;I)Lrx/Observable;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    new-instance v4, Lcom/sankuai/waimai/business/im/group/chat/h;

    .line 120132
    .line 120133
    invoke-direct {v4, v1}, Lcom/sankuai/waimai/business/im/group/chat/h;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;)V

    .line 120134
    .line 120135
    .line 120136
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->y0:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-static {v2, v4, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120139
    .line 120140
    .line 120141
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/g;->b:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 120142
    .line 120143
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->G9()V

    .line 120144
    .line 120145
    .line 120146
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/im/group/rxbus/c;->a:Z

    .line 120147
    .line 120148
    :goto_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/g;->b:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 120149
    .line 120150
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120151
    .line 120152
    iput-object p1, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->e:Lcom/sankuai/waimai/business/im/group/model/d;

    .line 120153
    .line 120154
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120159
    .line 120160
    .line 120161
    :cond_8
    :goto_5
    return-void
.end method
