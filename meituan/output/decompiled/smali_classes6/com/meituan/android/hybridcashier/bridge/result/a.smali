.class public final synthetic Lcom/meituan/android/hybridcashier/bridge/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/utils/h$f;
.implements Lcom/meituan/android/paybase/dialog/f$d;
.implements Lcom/meituan/android/imsdk/chat/callback/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hybridcashier/bridge/result/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hybridcashier/bridge/result/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hybridcashier/bridge/result/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/messagecenter/optional/k;Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/imsdk/chat/callback/a;
    .locals 1

    new-instance v0, Lcom/meituan/android/hybridcashier/bridge/result/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/hybridcashier/bridge/result/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final k(Z)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/bridge/result/a;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultHandler;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/bridge/result/a;->b:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Lcom/meituan/android/neohybrid/neo/bridge/a;

    .line 130007
    .line 130008
    iget-object v2, p0, Lcom/meituan/android/hybridcashier/bridge/result/a;->c:Ljava/lang/Object;

    .line 130009
    .line 130010
    check-cast v2, Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    .line 130011
    .line 130012
    sget-object v3, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const/4 v3, 0x4

    .line 130015
    new-array v3, v3, [Ljava/lang/Object;

    .line 130016
    .line 130017
    const/4 v4, 0x0

    .line 130018
    aput-object v0, v3, v4

    .line 130019
    .line 130020
    const/4 v4, 0x1

    .line 130021
    aput-object v1, v3, v4

    .line 130022
    .line 130023
    const/4 v4, 0x2

    .line 130024
    aput-object v2, v3, v4

    .line 130025
    .line 130026
    new-instance v4, Ljava/lang/Byte;

    .line 130027
    .line 130028
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130029
    .line 130030
    .line 130031
    const/4 p1, 0x3

    .line 130032
    aput-object v4, v3, p1

    .line 130033
    .line 130034
    sget-object p1, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130035
    .line 130036
    const/4 v4, 0x0

    .line 130037
    const v5, 0xb22546

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v3, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v6

    .line 130044
    if-eqz v6, :cond_0

    .line 130045
    .line 130046
    invoke-static {v3, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultHandler;->k(Lcom/meituan/android/neohybrid/neo/bridge/a;Lcom/meituan/android/paycommon/lib/result/PayResultBean;)V

    :goto_0
    return-void
.end method

.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 6

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hybridcashier/bridge/result/a;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast p1, Lcom/meituan/android/pay/process/ntv/around/c$a;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/bridge/result/a;->b:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v0, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 130007
    .line 130008
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/bridge/result/a;->c:Ljava/lang/Object;

    .line 130009
    .line 130010
    check-cast v1, Landroid/app/Activity;

    .line 130011
    .line 130012
    iget-object v2, p1, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 130013
    .line 130014
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130018
    .line 130019
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 130020
    .line 130021
    .line 130022
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->getMinorButton()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    const-string v3, "button_name"

    .line 130031
    .line 130032
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 130037
    .line 130038
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    const-string v3, "c_PJmoK"

    .line 130043
    .line 130044
    const-string v4, "b_pay_ozrn492d_mc"

    .line 130045
    .line 130046
    const-string v5, "\u5f15\u5bfc\u6570\u5b57\u8bc1\u4e66\u9a8c\u8bc1\u5f39\u7a97"

    .line 130047
    .line 130048
    invoke-static {v3, v4, v5, v0, v2}, Lcom/meituan/android/pay/common/analyse/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    iget-object p1, p1, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 130052
    .line 130053
    invoke-virtual {p1, v1}, Lcom/meituan/android/pay/process/ntv/around/c;->e(Landroid/app/Activity;)V

    .line 130054
    .line 130055
    .line 130056
    return-void
.end method

.method public final t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V
    .locals 8

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/bridge/result/a;->a:Ljava/lang/Object;

    .line 170001
    .line 170002
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/k;

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/bridge/result/a;->b:Ljava/lang/Object;

    .line 170005
    .line 170006
    check-cast v1, Landroid/app/Activity;

    .line 170007
    .line 170008
    iget-object v2, p0, Lcom/meituan/android/hybridcashier/bridge/result/a;->c:Ljava/lang/Object;

    .line 170009
    .line 170010
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170011
    .line 170012
    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/optional/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x5

    .line 170017
    new-array v3, v3, [Ljava/lang/Object;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    aput-object v0, v3, v4

    .line 170021
    .line 170022
    const/4 v4, 0x1

    .line 170023
    aput-object v1, v3, v4

    .line 170024
    .line 170025
    const/4 v4, 0x2

    .line 170026
    aput-object v2, v3, v4

    .line 170027
    .line 170028
    const/4 v4, 0x3

    .line 170029
    aput-object p1, v3, v4

    .line 170030
    .line 170031
    const/4 v4, 0x4

    .line 170032
    aput-object p2, v3, v4

    .line 170033
    .line 170034
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/optional/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const/4 v5, 0x0

    .line 170037
    const v6, 0x61974f

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v7

    .line 170044
    if-eqz v7, :cond_0

    .line 170045
    .line 170046
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    goto :goto_1

    .line 170050
    :cond_0
    sget-object v3, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 170051
    .line 170052
    const-string v4, "message_center_change_status_exception"

    .line 170053
    .line 170054
    const-string v5, "msg_card_cancel_attention"

    .line 170055
    .line 170056
    if-ne p1, v3, :cond_2

    .line 170057
    .line 170058
    const-string p1, "message_center_change_status_success"

    .line 170059
    .line 170060
    invoke-virtual {v0, v4, p1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    const-string p1, "\u53d6\u6d88\u5173\u6ce8\u6210\u529f"

    .line 170064
    .line 170065
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    sget-object p2, Lcom/meituan/android/imsdk/monitor/a$a$a;->a:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 170069
    .line 170070
    const-string v1, "success"

    .line 170071
    .line 170072
    invoke-static {v5, v1, p1, p2}, Lcom/meituan/android/imsdk/monitor/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 170073
    .line 170074
    .line 170075
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->b:Lcom/meituan/android/pt/homepage/messagecenter/optional/o;

    .line 170076
    .line 170077
    if-eqz p1, :cond_1

    .line 170078
    .line 170079
    const-string p2, "FOCUS"

    .line 170080
    .line 170081
    invoke-interface {p1, p2, v2}, Lcom/meituan/android/pt/homepage/messagecenter/optional/o;->N4(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 170082
    .line 170083
    .line 170084
    :cond_1
    const-string p1, "ptmessage_popup_handle_success"

    .line 170085
    .line 170086
    const-string p2, "attention"

    .line 170087
    .line 170088
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_2
    const-string p1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    .line 170093
    .line 170094
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v2

    .line 170098
    if-nez p2, :cond_3

    .line 170099
    .line 170100
    const-string p2, "response\u4e3anull"

    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_3
    const-string v3, "code:"

    .line 170104
    .line 170105
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v3

    .line 170109
    iget v6, p2, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->code:I

    .line 170110
    .line 170111
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    const-string v6, " message:"

    .line 170115
    .line 170116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 170120
    .line 170121
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    sget-object v2, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 170136
    .line 170137
    const-string v3, "failure_backserve"

    .line 170138
    .line 170139
    invoke-static {v5, v3, p2, v2}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 170140
    .line 170141
    .line 170142
    const-string p2, "message_center_change_status_fail"

    .line 170143
    .line 170144
    invoke-virtual {v0, v4, p2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    const-string p1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25\n\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 170148
    .line 170149
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170150
    :goto_1
    return-void
.end method
