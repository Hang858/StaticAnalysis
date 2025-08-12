.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/optional/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/optional/k;

.field public final b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

.field public final c:Landroid/app/Activity;

.field public final d:Lcom/sankuai/meituan/mbc/module/Item;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/k;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/h;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/k;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/h;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/h;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/h;->d:Lcom/sankuai/meituan/mbc/module/Item;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/h;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/k;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/h;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/h;->c:Landroid/app/Activity;

    .line 150005
    .line 150006
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/h;->d:Lcom/sankuai/meituan/mbc/module/Item;

    .line 150007
    .line 150008
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/optional/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const/4 v4, 0x6

    .line 150011
    new-array v4, v4, [Ljava/lang/Object;

    .line 150012
    .line 150013
    const/4 v5, 0x0

    .line 150014
    aput-object v0, v4, v5

    .line 150015
    .line 150016
    const/4 v5, 0x1

    .line 150017
    aput-object v1, v4, v5

    .line 150018
    .line 150019
    const/4 v5, 0x2

    .line 150020
    aput-object v2, v4, v5

    .line 150021
    .line 150022
    const/4 v5, 0x3

    .line 150023
    aput-object v3, v4, v5

    .line 150024
    .line 150025
    const/4 v5, 0x4

    .line 150026
    aput-object p1, v4, v5

    .line 150027
    .line 150028
    new-instance p1, Ljava/lang/Integer;

    .line 150029
    .line 150030
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150031
    .line 150032
    .line 150033
    const/4 p2, 0x5

    .line 150034
    aput-object p1, v4, p2

    .line 150035
    .line 150036
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/optional/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150037
    .line 150038
    const/4 p2, 0x0

    .line 150039
    const v5, 0x1fdde1

    .line 150040
    .line 150041
    .line 150042
    invoke-static {v4, p2, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v6

    .line 150046
    if-eqz v6, :cond_0

    .line 150047
    .line 150048
    invoke-static {v4, p2, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_0
    if-nez v1, :cond_1

    .line 150053
    .line 150054
    const-string p1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25\n\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 150055
    .line 150056
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    sget-object p1, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150060
    .line 150061
    const-string p2, "msg_card_cancel_attention"

    .line 150062
    .line 150063
    const-string v0, "failure_valid_param"

    .line 150064
    .line 150065
    const-string v1, "statusSwitchInfo\u4e3anull"

    .line 150066
    .line 150067
    invoke-static {p2, v0, v1, p1}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 150068
    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 150072
    .line 150073
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->f:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 150074
    .line 150075
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;)Ljava/util/Map;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    const p2, 0x7f100f3b

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p2

    .line 150086
    const-string v4, "type"

    .line 150087
    .line 150088
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    const p2, 0x7f100f33

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p2

    .line 150098
    const-string v4, "message"

    .line 150099
    .line 150100
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    const-string p2, "b_group_eg2u6gsn_mc"

    .line 150104
    .line 150105
    invoke-static {p2, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 150110
    .line 150111
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->a:Ljava/lang/String;

    .line 150112
    .line 150113
    invoke-virtual {p1, p2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150117
    .line 150118
    .line 150119
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->d()Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p1

    .line 150123
    if-eqz p1, :cond_2

    .line 150124
    .line 150125
    new-instance p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;

    .line 150126
    .line 150127
    invoke-direct {p2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;-><init>()V

    .line 150128
    .line 150129
    .line 150130
    const-string v4, "attention"

    .line 150131
    .line 150132
    iput-object v4, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->key:Ljava/lang/String;

    .line 150133
    .line 150134
    const-string v4, "0"

    .line 150135
    .line 150136
    iput-object v4, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->value:Ljava/lang/String;

    .line 150137
    .line 150138
    invoke-static {v0, v2, v3}, Lcom/meituan/android/hybridcashier/bridge/result/a;->a(Lcom/meituan/android/pt/homepage/messagecenter/optional/k;Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/imsdk/chat/callback/a;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v0

    .line 150142
    invoke-virtual {p1, v1, p2, v0}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->h(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;Lcom/meituan/android/imsdk/chat/callback/a;)V

    .line 150143
    .line 150144
    .line 150145
    :cond_2
    :goto_0
    return-void
.end method
