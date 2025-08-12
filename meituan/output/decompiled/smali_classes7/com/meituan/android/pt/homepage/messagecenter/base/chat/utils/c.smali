.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9361ca4f7d0789cL    # -1.630371304237458E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/MsgTabParam;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x447b7e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/MsgTabParam;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/MsgTabParam;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/MsgTabParam;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v2}, Lcom/sankuai/xm/ui/a;->A()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_1

    .line 120039
    .line 120040
    sget-object v2, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 120041
    .line 120042
    const-string v3, "msg_dx_login"

    .line 120043
    .line 120044
    const-string v4, "failure_dx_chat_list"

    .line 120045
    .line 120046
    const-string v5, "\u8bf7\u6c42msg/tabInfo\u63a5\u53e3\u65f6\uff0c\u5927\u8c61\u672a\u767b\u5f55"

    .line 120047
    .line 120048
    invoke-static {v3, v4, v5, v2}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    invoke-static {}, Lcom/meituan/android/imsdk/d;->j()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    if-eqz p0, :cond_2

    .line 120058
    .line 120059
    invoke-static {p0}, Lcom/meituan/android/imsdk/d;->e(Landroid/content/Context;)Lcom/meituan/android/imsdk/d;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-virtual {v2}, Lcom/meituan/android/imsdk/d;->k()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_2

    .line 120068
    .line 120069
    new-instance p0, Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    const-string v2, "imsdk-getunread"

    .line 120075
    .line 120076
    const-string v3, "\u5f00\u59cb\u5904\u7406\u5927\u8c61im\u539f\u59cb\u4f1a\u8bdd\u672a\u8bfb\u6570"

    .line 120077
    .line 120078
    invoke-static {v2, v3}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 120082
    .line 120083
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120084
    .line 120085
    .line 120086
    invoke-static {}, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback;->a()V

    .line 120087
    .line 120088
    .line 120089
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    new-instance v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/c$a;

    .line 120094
    .line 120095
    invoke-direct {v3, p0, v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/c$a;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/im/IMClient;->W(Lcom/sankuai/xm/im/IMClient$n;)V

    .line 120099
    .line 120100
    .line 120101
    const-wide/16 v3, 0x1388

    .line 120102
    .line 120103
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120104
    .line 120105
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :catch_0
    move-exception v0

    .line 120110
    invoke-static {v0}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 120111
    .line 120112
    .line 120113
    :goto_0
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/MsgTabParam;->dxInfoList:Ljava/util/List;

    .line 120114
    .line 120115
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120116
    .line 120117
    .line 120118
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/b;->a()J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v2

    .line 120122
    iput-wide v2, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/MsgTabParam;->lastGroupUnionClickStamp:J

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/imsdk/d;->e(Landroid/content/Context;)Lcom/meituan/android/imsdk/d;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p0

    .line 120129
    invoke-virtual {p0}, Lcom/meituan/android/imsdk/d;->k()Z

    .line 120130
    .line 120131
    .line 120132
    move-result p0

    .line 120133
    if-eqz p0, :cond_3

    .line 120134
    .line 120135
    const-string p0, "ptmessage_msg_tab_response_failure"

    .line 120136
    .line 120137
    const-string v0, "dx"

    .line 120138
    .line 120139
    invoke-static {p0, v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    :cond_3
    :goto_1
    return-object v1
.end method
