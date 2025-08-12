.class public final Lcom/meituan/android/pt/homepage/messagecenter/optional/u;
.super Lcom/meituan/android/pt/homepage/messagecenter/optional/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b5454078d92c305L    # 1.2091374788509116E286

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
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/optional/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const p2, 0xc64ec7

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
    iput-boolean p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/u;->c:Z

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/optional/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x8155b5

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/u;->c:Z

    .line 170028
    .line 170029
    const-string v1, "\u6536\u8fdb\u7fa4\u52a9\u624b"

    .line 170030
    .line 170031
    const-string v2, "\u79fb\u51fa\u7fa4\u52a9\u624b"

    .line 170032
    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170036
    .line 170037
    invoke-static {p2, v1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->b(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;)V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170042
    .line 170043
    invoke-static {p2, v2, v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->b(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    iget-boolean v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/u;->c:Z

    .line 170047
    .line 170048
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    if-eqz v5, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    goto :goto_1

    .line 170059
    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    :goto_1
    if-eqz p3, :cond_5

    .line 170063
    .line 170064
    if-eqz p1, :cond_5

    .line 170065
    .line 170066
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    if-nez v0, :cond_5

    .line 170071
    .line 170072
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    if-eqz v0, :cond_3

    .line 170077
    .line 170078
    goto :goto_3

    .line 170079
    :cond_3
    if-eqz v5, :cond_4

    .line 170080
    .line 170081
    const-string v0, "1"

    .line 170082
    .line 170083
    goto :goto_2

    .line 170084
    :cond_4
    const-string v0, "2"

    .line 170085
    .line 170086
    :goto_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->d()Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    if-eqz v1, :cond_7

    .line 170091
    .line 170092
    new-instance v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;

    .line 170093
    .line 170094
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;-><init>()V

    .line 170095
    .line 170096
    .line 170097
    const-string v3, "group_union"

    .line 170098
    .line 170099
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->key:Ljava/lang/String;

    .line 170100
    .line 170101
    iput-object v0, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->value:Ljava/lang/String;

    .line 170102
    .line 170103
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/t;

    .line 170104
    .line 170105
    move-object v3, v0

    .line 170106
    move-object v4, p0

    .line 170107
    move-object v6, p2

    .line 170108
    move-object v7, p1

    .line 170109
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/pt/homepage/messagecenter/optional/t;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/u;ZLcom/sankuai/meituan/mbc/module/Item;Landroid/app/Activity;Ljava/lang/StringBuilder;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v1, p3, v2, v0}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->h(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;Lcom/meituan/android/imsdk/chat/callback/a;)V

    .line 170113
    .line 170114
    .line 170115
    goto :goto_5

    .line 170116
    :cond_5
    :goto_3
    const-string p2, "statusSwitchInfo\u4e3anull"

    .line 170117
    .line 170118
    const-string p3, "failure_valid_param"

    .line 170119
    .line 170120
    if-eqz v5, :cond_6

    .line 170121
    .line 170122
    sget-object v0, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 170123
    .line 170124
    const-string v1, "msg_card_group_union"

    .line 170125
    .line 170126
    invoke-static {v1, p3, p2, v0}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 170127
    .line 170128
    .line 170129
    goto :goto_4

    .line 170130
    :cond_6
    sget-object v0, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 170131
    .line 170132
    const-string v1, "msg_card_remove_group_union"

    .line 170133
    .line 170134
    invoke-static {v1, p3, p2, v0}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 170135
    .line 170136
    .line 170137
    :goto_4
    const-string p2, "\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 170138
    .line 170139
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p2

    .line 170146
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    :cond_7
    :goto_5
    return-void
.end method
