.class public final Lcom/meituan/android/pt/homepage/messagecenter/optional/s;
.super Lcom/meituan/android/pt/homepage/messagecenter/optional/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32a4f68159150a64L    # 9.95273716931192E-65

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
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/optional/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const p2, 0xce842c

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
    iput-boolean p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/s;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/optional/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x9b083d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/s;->c:Z

    .line 170028
    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170032
    .line 170033
    const-string v1, "\u53d6\u6d88\u7f6e\u9876"

    .line 170034
    .line 170035
    invoke-static {p2, v1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->b(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;)V

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170040
    .line 170041
    const-string v1, "\u7f6e\u9876"

    .line 170042
    .line 170043
    invoke-static {p2, v1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->b(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/s;->c:Z

    .line 170047
    .line 170048
    if-eqz p3, :cond_4

    .line 170049
    .line 170050
    if-eqz p1, :cond_4

    .line 170051
    .line 170052
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    if-nez v1, :cond_4

    .line 170057
    .line 170058
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    if-eqz v1, :cond_2

    .line 170063
    .line 170064
    goto :goto_2

    .line 170065
    :cond_2
    if-eqz v0, :cond_3

    .line 170066
    .line 170067
    const-string v1, "2"

    .line 170068
    .line 170069
    goto :goto_1

    .line 170070
    :cond_3
    const-string v1, "1"

    .line 170071
    .line 170072
    :goto_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->d()Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    if-eqz v2, :cond_6

    .line 170077
    .line 170078
    new-instance v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;

    .line 170079
    .line 170080
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    const-string v4, "top"

    .line 170084
    .line 170085
    iput-object v4, v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->key:Ljava/lang/String;

    .line 170086
    .line 170087
    iput-object v1, v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->value:Ljava/lang/String;

    .line 170088
    .line 170089
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/optional/r;

    .line 170090
    .line 170091
    invoke-direct {v1, p0, v0, p2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/r;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/s;ZLcom/sankuai/meituan/mbc/module/Item;Landroid/app/Activity;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v2, p3, v3, v1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->h(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;Lcom/meituan/android/imsdk/chat/callback/a;)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_4

    .line 170098
    :cond_4
    :goto_2
    const-string p2, "statusSwitchInfo\u4e3anull"

    .line 170099
    .line 170100
    const-string p3, "failure_valid_param"

    .line 170101
    .line 170102
    if-eqz v0, :cond_5

    .line 170103
    .line 170104
    sget-object v0, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 170105
    .line 170106
    const-string v1, "msg_card_cancel_top"

    .line 170107
    .line 170108
    invoke-static {v1, p3, p2, v0}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_3

    .line 170112
    :cond_5
    sget-object v0, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 170113
    .line 170114
    const-string v1, "msg_card_top"

    .line 170115
    .line 170116
    invoke-static {v1, p3, p2, v0}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 170117
    .line 170118
    .line 170119
    :goto_3
    const-string p2, "\u64cd\u4f5c\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 170120
    .line 170121
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    :cond_6
    :goto_4
    return-void
.end method
