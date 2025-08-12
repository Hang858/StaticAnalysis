.class public final Lcom/sankuai/waimai/store/im/group/init/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$b;Lrx/Subscriber;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/init/b;->d:Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/group/init/b;->a:Lrx/Subscriber;

    iput-object p3, p0, Lcom/sankuai/waimai/store/im/group/init/b;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/sankuai/waimai/store/im/group/init/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/init/b;->a:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/im/group/init/b;->a:Lrx/Subscriber;

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/init/b;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo;

    .line 120001
    .line 120002
    if-eqz p1, :cond_6

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo;->briefGroupInfoList:Ljava/util/List;

    .line 120005
    .line 120006
    if-eqz v0, :cond_6

    .line 120007
    .line 120008
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_2

    .line 120015
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/im/group/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    sget-object v0, Lcom/sankuai/waimai/store/im/group/manager/a$a;->a:Lcom/sankuai/waimai/store/im/group/manager/a;

    .line 120018
    .line 120019
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo;->briefGroupInfoList:Ljava/util/List;

    .line 120020
    .line 120021
    iput-object v1, v0, Lcom/sankuai/waimai/store/im/group/manager/a;->c:Ljava/util/List;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/init/b;->d:Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$b;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$b;->a:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_5

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Lcom/sankuai/xm/im/session/entry/a;

    .line 120042
    .line 120043
    iget-object v2, v1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120044
    .line 120045
    if-nez v2, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v3

    .line 120052
    iget-object v5, p1, Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo;->briefGroupInfoList:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    if-eqz v6, :cond_1

    .line 120063
    .line 120064
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v6

    .line 120068
    check-cast v6, Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo$GroupBriefInfo;

    .line 120069
    .line 120070
    if-nez v6, :cond_4

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_4
    iget-object v7, v6, Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo$GroupBriefInfo;->groupId:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v8

    .line 120079
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v7

    .line 120083
    if-eqz v7, :cond_3

    .line 120084
    .line 120085
    iget-object v7, p0, Lcom/sankuai/waimai/store/im/group/init/b;->c:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v8

    .line 120091
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v7

    .line 120095
    if-eqz v7, :cond_3

    .line 120096
    .line 120097
    sget-object v5, Lcom/sankuai/waimai/store/im/group/manager/a$a;->a:Lcom/sankuai/waimai/store/im/group/manager/a;

    .line 120098
    .line 120099
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v7

    .line 120103
    iget-boolean v8, v6, Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo$GroupBriefInfo;->noDisturbingStatus:Z

    .line 120104
    .line 120105
    invoke-virtual {v5, v7, v8}, Lcom/sankuai/waimai/store/im/group/manager/a;->e(Ljava/lang/String;Z)V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    iget-boolean v4, v6, Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo$GroupBriefInfo;->noAtMeDisturbingStatus:Z

    .line 120113
    .line 120114
    invoke-virtual {v5, v3, v4}, Lcom/sankuai/waimai/store/im/group/manager/a;->d(Ljava/lang/String;I)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/group/init/b;->d:Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$b;

    .line 120118
    .line 120119
    iget-object v3, v3, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$b;->b:Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig;

    .line 120120
    .line 120121
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/group/init/b;->b:Ljava/util/List;

    .line 120122
    .line 120123
    invoke-virtual {v3, v4, v1, v2, v6}, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig;->createSessionModel(Ljava/util/List;Lcom/sankuai/xm/im/session/entry/a;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/waimai/store/im/group/model/SGGroupBriefInfo$GroupBriefInfo;)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/group/init/b;->a:Lrx/Subscriber;

    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/init/b;->b:Ljava/util/List;

    .line 120130
    .line 120131
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_3

    .line 120135
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/group/init/b;->a:Lrx/Subscriber;

    .line 120136
    .line 120137
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/init/b;->b:Ljava/util/List;

    .line 120138
    .line 120139
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120140
    .line 120141
    .line 120142
    :goto_3
    return-void
.end method
