.class public final Lcom/meituan/android/hades/account/a;
.super Landroid/accounts/AbstractAccountAuthenticator;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64d299f6a020085cL    # 4.711113259109324E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hades/account/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbd192e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 p1, 0x1

    .line 280007
    aput-object p2, v0, p1

    .line 280008
    .line 280009
    const/4 p2, 0x2

    .line 280010
    aput-object p3, v0, p2

    .line 280011
    .line 280012
    const/4 p2, 0x3

    .line 280013
    aput-object p4, v0, p2

    .line 280014
    .line 280015
    const/4 p2, 0x4

    .line 280016
    aput-object p5, v0, p2

    .line 280017
    .line 280018
    sget-object p2, Lcom/meituan/android/hades/account/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const p3, 0x8416ca

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result p4

    .line 280027
    if-eqz p4, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    move-result-object p1

    .line 280033
    check-cast p1, Landroid/os/Bundle;

    .line 280034
    .line 280035
    return-object p1

    .line 280036
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 280037
    .line 280038
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 280039
    .line 280040
    .line 280041
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p3

    .line 280045
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p4

    .line 280049
    invoke-static {p4}, Lcom/meituan/passport/PassportUserInfoProvider;->getUserFromPersistence(Landroid/content/Context;)Lcom/meituan/passport/pojo/User;

    .line 280050
    .line 280051
    .line 280052
    move-result-object p4

    .line 280053
    if-eqz p4, :cond_1

    .line 280054
    .line 280055
    iget-object p4, p4, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 280056
    .line 280057
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280058
    .line 280059
    .line 280060
    move-result p4

    .line 280061
    if-nez p4, :cond_1

    .line 280062
    .line 280063
    const/4 p4, 0x1

    .line 280064
    goto :goto_0

    .line 280065
    :cond_1
    const/4 p4, 0x0

    .line 280066
    :goto_0
    if-eqz p4, :cond_2

    .line 280067
    .line 280068
    const/4 p1, 0x0

    .line 280069
    invoke-static {p3, p1, v1}, Lcom/meituan/android/hades/account/d;->h(Landroid/content/Context;Landroid/accounts/Account;Z)V

    .line 280070
    .line 280071
    .line 280072
    return-object p1

    .line 280073
    :cond_2
    const-string p4, "\\`=*8D@Y8Ldh]dc<"

    .line 280074
    .line 280075
    invoke-static {p4}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 280076
    .line 280077
    .line 280078
    move-result-object p4

    .line 280079
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280080
    .line 280081
    .line 280082
    move-result v0

    .line 280083
    if-nez v0, :cond_4

    .line 280084
    .line 280085
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 280086
    .line 280087
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280088
    .line 280089
    .line 280090
    move-result v0

    .line 280091
    if-nez v0, :cond_3

    .line 280092
    .line 280093
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 280094
    .line 280095
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280096
    .line 280097
    .line 280098
    move-result p4

    .line 280099
    if-eqz p4, :cond_4

    .line 280100
    .line 280101
    :cond_3
    const/4 v1, 0x1

    .line 280102
    :cond_4
    if-nez v1, :cond_5

    .line 280103
    .line 280104
    return-object p2

    .line 280105
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 280106
    .line 280107
    const-string p4, "com.meituan.android.intent.action.login"

    .line 280108
    .line 280109
    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280110
    .line 280111
    .line 280112
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280113
    .line 280114
    .line 280115
    move-result-object p3

    .line 280116
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280117
    .line 280118
    .line 280119
    if-eqz p5, :cond_6

    .line 280120
    .line 280121
    invoke-virtual {p2, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 280122
    .line 280123
    .line 280124
    :cond_6
    const-string p3, "intent"

    .line 280125
    .line 280126
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280127
    .line 280128
    .line 280129
    :catchall_0
    return-object p2
.end method

.method public final confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 p1, 0x1

    .line 250007
    aput-object p2, v0, p1

    .line 250008
    .line 250009
    const/4 p1, 0x2

    .line 250010
    aput-object p3, v0, p1

    .line 250011
    .line 250012
    const/4 p1, 0x3

    .line 250013
    aput-object p4, v0, p1

    .line 250014
    .line 250015
    sget-object p1, Lcom/meituan/android/hades/account/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const p3, 0xfe1b34

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result p4

    .line 250024
    if-eqz p4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Landroid/os/Bundle;

    .line 250031
    .line 250032
    return-object p1

    .line 250033
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 250034
    .line 250035
    .line 250036
    move-result-object p1

    .line 250037
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p1

    .line 250041
    new-instance p3, Landroid/os/Bundle;

    .line 250042
    .line 250043
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 250044
    .line 250045
    .line 250046
    iget-object p4, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 250047
    .line 250048
    const-string v0, "autoAccount"

    .line 250049
    .line 250050
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250051
    .line 250052
    .line 250053
    const-string p4, "accountType"

    .line 250054
    .line 250055
    const-string v0, "com.sankuai.meituan.pin.account.sync.type"

    .line 250056
    .line 250057
    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250058
    .line 250059
    .line 250060
    invoke-virtual {p1, p2}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "authtoken"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
