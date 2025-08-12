.class public final Lcom/meituan/android/legwork/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41c7c985da506610L    # 7.981659406281147E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p2, v0, v1

    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object p3, v0, v3

    .line 250019
    .line 250020
    sget-object v3, Lcom/meituan/android/legwork/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v4, 0x0

    .line 250023
    const v5, 0x352c06

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v6

    .line 250030
    if-eqz v6, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v0

    .line 250040
    if-nez v0, :cond_2

    .line 250041
    .line 250042
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250043
    .line 250044
    .line 250045
    move-result v0

    .line 250046
    if-eqz v0, :cond_1

    .line 250047
    .line 250048
    goto :goto_0

    .line 250049
    :cond_1
    const-string v0, "meituanpayment://cashier/launch"

    .line 250050
    .line 250051
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v0

    .line 250055
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 250056
    .line 250057
    .line 250058
    move-result-object v0

    .line 250059
    const-string v3, "trade_number"

    .line 250060
    .line 250061
    invoke-virtual {v0, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250062
    .line 250063
    .line 250064
    const-string p2, "pay_token"

    .line 250065
    .line 250066
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250067
    .line 250068
    .line 250069
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p2

    .line 250073
    new-instance p3, Landroid/content/Intent;

    .line 250074
    .line 250075
    const-string v0, "android.intent.action.VIEW"

    .line 250076
    .line 250077
    invoke-direct {p3, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 250078
    .line 250079
    .line 250080
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250081
    .line 250082
    .line 250083
    move-result-object p2

    .line 250084
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 250085
    .line 250086
    .line 250087
    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 250088
    .line 250089
    .line 250090
    new-instance p0, Ljava/util/HashMap;

    .line 250091
    .line 250092
    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 250093
    .line 250094
    .line 250095
    const-string p1, "status"

    .line 250096
    .line 250097
    const-string p2, "start"

    .line 250098
    .line 250099
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250100
    .line 250101
    .line 250102
    const-string p1, "legwork_pay"

    .line 250103
    .line 250104
    invoke-static {p1, v2, p0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 250105
    .line 250106
    .line 250107
    :cond_2
    :goto_0
    return-void
.end method
