.class public final synthetic Lcom/meituan/android/paymentchannel/modules/wxpayscore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/lifecycle/c;


# instance fields
.field public final a:Lcom/meituan/android/paymentchannel/modules/wxpayscore/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paymentchannel/modules/wxpayscore/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/paymentchannel/modules/wxpayscore/b;->a:Lcom/meituan/android/paymentchannel/modules/wxpayscore/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/modules/wxpayscore/b;->a:Lcom/meituan/android/paymentchannel/modules/wxpayscore/a;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/paymentchannel/modules/wxpayscore/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v0, v1, v2

    .line 150009
    .line 150010
    const/4 v2, 0x1

    .line 150011
    aput-object p1, v1, v2

    .line 150012
    .line 150013
    const/4 p1, 0x2

    .line 150014
    aput-object p2, v1, p1

    .line 150015
    .line 150016
    sget-object p1, Lcom/meituan/android/paymentchannel/modules/wxpayscore/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const/4 v2, 0x0

    .line 150019
    const v3, 0xe80190

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v4

    .line 150026
    if-eqz v4, :cond_0

    .line 150027
    .line 150028
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    const/4 p1, -0x3

    .line 150033
    const-string v1, "extra_code"

    .line 150034
    .line 150035
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    const-string v1, "\u5fae\u4fe1\u8fd4\u56de\u7ed3\u679c\uff0ccode = "

    .line 150045
    .line 150046
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p2

    .line 150056
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    const-string p2, "paybiz_pay_open_weixinScorePay"

    .line 150060
    .line 150061
    if-nez p1, :cond_1

    .line 150062
    .line 150063
    invoke-interface {v0}, Lcom/meituan/android/paymentchannel/modules/wxpayscore/a;->onSuccess()V

    .line 150064
    .line 150065
    .line 150066
    const/16 p1, 0xc8

    .line 150067
    .line 150068
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150069
    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_1
    const/4 v1, -0x2

    .line 150073
    if-ne p1, v1, :cond_2

    .line 150074
    .line 150075
    const/16 p1, 0x2be

    .line 150076
    .line 150077
    const-string v1, "\u5fae\u4fe1\u652f\u4ed8\u5206\u53d6\u6d88"

    .line 150078
    .line 150079
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/paymentchannel/modules/wxpayscore/a;->onError(ILjava/lang/String;)V

    .line 150080
    .line 150081
    .line 150082
    const/16 p1, -0x267e

    .line 150083
    .line 150084
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150085
    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :cond_2
    const/16 p1, 0x2bd

    .line 150089
    .line 150090
    const-string v1, "\u5fae\u4fe1\u652f\u4ed8\u5206\u9519\u8bef"

    .line 150091
    .line 150092
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/paymentchannel/modules/wxpayscore/a;->onError(ILjava/lang/String;)V

    .line 150093
    .line 150094
    .line 150095
    const/16 p1, -0x2619

    .line 150096
    .line 150097
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150098
    .line 150099
    .line 150100
    :goto_0
    return-void
.end method
