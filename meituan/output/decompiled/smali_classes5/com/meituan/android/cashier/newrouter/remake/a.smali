.class public final Lcom/meituan/android/cashier/newrouter/remake/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x259377559e78ad71L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9548ac

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/y;->a()Lcom/meituan/android/paybase/utils/y$a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "cashier_router"

    .line 100027
    .line 100028
    const-string v2, "jsy_w3irZUfeOpDbrrXX"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/utils/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/y$a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "hybrid_preposed_mtcashier"

    .line 100035
    .line 100036
    const-string v2, "jsy_l53Vgcq-8UEvhjqH"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/utils/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/y$a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v1, "hybrid_standard_cashier"

    .line 100043
    .line 100044
    const-string v2, "jsy_wkUYdvGSD_RF3c1d"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/utils/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/y$a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const-string v1, "web_cashier"

    .line 100051
    .line 100052
    const-string v2, "jsy_Ao9-aFPJjirkvFqj"

    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/utils/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/y$a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v0, v0, Lcom/meituan/android/paybase/utils/y$a;->a:Ljava/util/HashMap;

    .line 100059
    .line 100060
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lcom/meituan/android/cashier/bean/CashierParams;Z)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0xce58a4

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getMerchantNo()Ljava/lang/String;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v0

    .line 770037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770038
    .line 770039
    .line 770040
    move-result v0

    .line 770041
    if-nez v0, :cond_1

    .line 770042
    .line 770043
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getMerchantNo()Ljava/lang/String;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v0

    .line 770047
    const-string v1, "null"

    .line 770048
    .line 770049
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 770050
    .line 770051
    .line 770052
    move-result v0

    .line 770053
    if-eqz v0, :cond_5

    .line 770054
    .line 770055
    :cond_1
    if-eqz p2, :cond_2

    .line 770056
    .line 770057
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->preDisplayInfoParser()Lcom/meituan/android/cashier/common/v;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p2

    .line 770061
    invoke-virtual {p2}, Lcom/meituan/android/cashier/common/v;->b()Ljava/lang/String;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p2

    .line 770065
    goto :goto_0

    .line 770066
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getPreDispatcherMerchantNo()Ljava/lang/String;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p2

    .line 770070
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770071
    .line 770072
    .line 770073
    move-result v0

    .line 770074
    if-nez v0, :cond_3

    .line 770075
    .line 770076
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/bean/CashierParams;->setMerchantNo(Ljava/lang/String;)V

    .line 770077
    .line 770078
    .line 770079
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 770080
    .line 770081
    .line 770082
    move-result-object v0

    .line 770083
    const-string v1, "merchant_no"

    .line 770084
    .line 770085
    if-eqz v0, :cond_4

    .line 770086
    .line 770087
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 770088
    .line 770089
    .line 770090
    move-result-object v0

    .line 770091
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 770092
    .line 770093
    .line 770094
    move-result-object v0

    .line 770095
    if-eqz v0, :cond_4

    .line 770096
    .line 770097
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 770098
    .line 770099
    .line 770100
    move-result-object v0

    .line 770101
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v0

    .line 770105
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 770106
    .line 770107
    .line 770108
    move-result v0

    .line 770109
    if-eqz v0, :cond_4

    .line 770110
    .line 770111
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 770112
    .line 770113
    .line 770114
    move-result-object v0

    .line 770115
    invoke-static {v0, v1, p2}, Lcom/meituan/android/cashier/common/a;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 770116
    .line 770117
    .line 770118
    move-result-object p2

    .line 770119
    goto :goto_1

    .line 770120
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 770121
    .line 770122
    .line 770123
    move-result-object v0

    .line 770124
    invoke-static {v0, p2}, Lcom/meituan/android/cashier/common/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 770125
    .line 770126
    .line 770127
    move-result-object p2

    .line 770128
    :goto_1
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/bean/CashierParams;->setUri(Landroid/net/Uri;)V

    .line 770129
    .line 770130
    .line 770131
    if-eqz p0, :cond_5

    .line 770132
    .line 770133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 770134
    .line 770135
    .line 770136
    move-result-object p1

    .line 770137
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 770138
    .line 770139
    .line 770140
    move-result-object p1

    .line 770141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 770142
    .line 770143
    .line 770144
    move-result-object p0

    .line 770145
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 770146
    .line 770147
    .line 770148
    :cond_5
    return-void
.end method
