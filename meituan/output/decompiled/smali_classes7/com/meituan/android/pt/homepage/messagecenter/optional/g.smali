.class public final Lcom/meituan/android/pt/homepage/messagecenter/optional/g;
.super Lcom/meituan/android/pt/homepage/messagecenter/optional/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76879ca145b27a3cL    # -4.840641372711717E-263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;Lcom/meituan/android/pt/homepage/messagecenter/optional/o;Z)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;Lcom/meituan/android/pt/homepage/messagecenter/optional/o;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    new-instance p1, Ljava/lang/Byte;

    .line 170013
    .line 170014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    const/4 p2, 0x2

    .line 170018
    aput-object p1, v0, p2

    .line 170019
    .line 170020
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/optional/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const p2, 0x27d1e3

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-eqz v1, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iput-boolean p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/g;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/optional/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x89182c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/g;->c:Z

    .line 170028
    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170032
    .line 170033
    const-string v2, "\u53d6\u6d88\u514d\u6253\u6270"

    .line 170034
    .line 170035
    invoke-static {p2, v2, v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->b(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/g;->f(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Z)V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170043
    .line 170044
    const-string v3, "\u514d\u6253\u6270"

    .line 170045
    .line 170046
    invoke-static {p2, v3, v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->b(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;)V

    .line 170047
    .line 170048
    .line 170049
    const-string v0, "homepage_message_center"

    .line 170050
    .line 170051
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    const-string v4, "is_first_no_disturb_v2"

    .line 170056
    .line 170057
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v3

    .line 170061
    if-eqz v3, :cond_3

    .line 170062
    .line 170063
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170068
    .line 170069
    .line 170070
    if-eqz p1, :cond_4

    .line 170071
    .line 170072
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    if-nez v0, :cond_4

    .line 170077
    .line 170078
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v0

    .line 170082
    if-eqz v0, :cond_2

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_2
    const v0, 0x7f100f2e

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v3

    .line 170092
    const v0, 0x7f100f2f

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v4

    .line 170099
    const v0, 0x7f100f28

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v5

    .line 170106
    new-instance v6, Lcom/meituan/android/pt/homepage/messagecenter/optional/c;

    .line 170107
    .line 170108
    invoke-direct {v6, p0, p2, p1, p3}, Lcom/meituan/android/pt/homepage/messagecenter/optional/c;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/g;Lcom/sankuai/meituan/mbc/module/Item;Landroid/app/Activity;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;)V

    .line 170109
    .line 170110
    .line 170111
    new-instance v7, Lcom/meituan/android/pt/homepage/messagecenter/optional/d;

    .line 170112
    .line 170113
    invoke-direct {v7, p0, p2}, Lcom/meituan/android/pt/homepage/messagecenter/optional/d;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/g;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 170114
    .line 170115
    .line 170116
    sget-object v8, Lcom/meituan/android/pt/homepage/messagecenter/optional/e;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/e;

    .line 170117
    .line 170118
    move-object v1, p0

    .line 170119
    move-object v2, p1

    .line 170120
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 170121
    .line 170122
    .line 170123
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170124
    .line 170125
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->f:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 170126
    .line 170127
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;)Ljava/util/Map;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p3

    .line 170139
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170140
    .line 170141
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->a:Ljava/lang/String;

    .line 170142
    .line 170143
    const-string v1, "b_group_8kzu9cck_mv"

    .line 170144
    .line 170145
    invoke-virtual {p2, p3, v1, p1, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    goto :goto_0

    .line 170149
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/meituan/android/pt/homepage/messagecenter/optional/g;->f(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Z)V

    .line 170150
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Z)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/optional/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x35e604

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    if-nez p3, :cond_2

    .line 190036
    .line 190037
    const-string p2, "statusSwitchInfo\u4e3anull"

    .line 190038
    .line 190039
    const-string p3, "failure_valid_param"

    .line 190040
    .line 190041
    if-eqz p4, :cond_1

    .line 190042
    .line 190043
    sget-object p4, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 190044
    .line 190045
    const-string v0, "msg_card_disturb"

    .line 190046
    .line 190047
    invoke-static {v0, p3, p2, p4}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 190048
    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    sget-object p4, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 190052
    .line 190053
    const-string v0, "msg_card_cancel_disturb"

    .line 190054
    .line 190055
    invoke-static {v0, p3, p2, p4}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 190056
    .line 190057
    .line 190058
    :goto_0
    const-string p2, "\u64cd\u4f5c\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 190059
    .line 190060
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190061
    .line 190062
    .line 190063
    return-void

    .line 190064
    :cond_2
    if-eqz p4, :cond_3

    .line 190065
    .line 190066
    const-string v0, "1"

    .line 190067
    .line 190068
    goto :goto_1

    .line 190069
    :cond_3
    const-string v0, "2"

    .line 190070
    .line 190071
    :goto_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->d()Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v1

    .line 190075
    if-eqz v1, :cond_4

    .line 190076
    .line 190077
    new-instance v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;

    .line 190078
    .line 190079
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;-><init>()V

    .line 190080
    .line 190081
    .line 190082
    const-string v3, "notify"

    .line 190083
    .line 190084
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->key:Ljava/lang/String;

    .line 190085
    .line 190086
    iput-object v0, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->value:Ljava/lang/String;

    .line 190087
    .line 190088
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/f;

    .line 190089
    .line 190090
    invoke-direct {v0, p0, p4, p2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/f;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/g;ZLcom/sankuai/meituan/mbc/module/Item;Landroid/app/Activity;)V

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {v1, p3, v2, v0}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->h(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;Lcom/meituan/android/imsdk/chat/callback/a;)V

    .line 190094
    .line 190095
    .line 190096
    :cond_4
    return-void
.end method
