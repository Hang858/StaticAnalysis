.class public final Lcom/meituan/android/hybird/a;
.super Landroid/accounts/AbstractAccountAuthenticator;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2daf05d5d3dab5cdL    # -3.3772636133312444E88

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

    sget-object p1, Lcom/meituan/android/hybird/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x765c58

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

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
    const/4 p1, 0x2

    .line 280010
    aput-object p3, v0, p1

    .line 280011
    .line 280012
    const/4 p1, 0x3

    .line 280013
    aput-object p4, v0, p1

    .line 280014
    .line 280015
    const/4 p1, 0x4

    .line 280016
    aput-object p5, v0, p1

    .line 280017
    .line 280018
    sget-object p1, Lcom/meituan/android/hybird/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const p2, 0xcba408

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result p3

    .line 280027
    if-eqz p3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->S0()Z

    .line 280037
    .line 280038
    .line 280039
    move-result p1

    .line 280040
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280041
    .line 280042
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280043
    .line 280044
    .line 280045
    const-string p3, "hasPrivacy: "

    .line 280046
    .line 280047
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280048
    .line 280049
    .line 280050
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280051
    .line 280052
    .line 280053
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280054
    .line 280055
    .line 280056
    move-result-object p2

    .line 280057
    const-string p3, "CdyAccountAuthenticator"

    .line 280058
    .line 280059
    invoke-static {p3, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280060
    .line 280061
    .line 280062
    if-nez p1, :cond_1

    .line 280063
    .line 280064
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 280065
    .line 280066
    .line 280067
    move-result-object p1

    .line 280068
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 280069
    .line 280070
    .line 280071
    move-result-object p1

    .line 280072
    const-class p2, Lcom/meituan/android/hybird/CdyService;

    .line 280073
    .line 280074
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->p(Ljava/lang/Class;Z)V

    .line 280075
    .line 280076
    .line 280077
    invoke-static {}, Lcom/meituan/android/walmai/pushchannel/e;->b()Lcom/meituan/android/walmai/pushchannel/e;

    .line 280078
    .line 280079
    .line 280080
    move-result-object p1

    .line 280081
    const-wide/16 p2, 0x0

    .line 280082
    .line 280083
    const-string p4, "service"

    .line 280084
    .line 280085
    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/android/walmai/pushchannel/e;->a(JLjava/lang/String;)V

    .line 280086
    .line 280087
    .line 280088
    goto :goto_1

    .line 280089
    :cond_1
    if-eqz p5, :cond_2

    .line 280090
    .line 280091
    const-string p1, "from_package"

    .line 280092
    .line 280093
    invoke-virtual {p5, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280094
    .line 280095
    .line 280096
    move-result-object p1

    .line 280097
    goto :goto_0

    .line 280098
    :cond_2
    const-string p1, ""

    .line 280099
    .line 280100
    :goto_0
    move-object v6, p1

    .line 280101
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 280102
    .line 280103
    .line 280104
    move-result-object v0

    .line 280105
    const-class v1, Lcom/meituan/android/hybird/CdyService;

    .line 280106
    .line 280107
    sget-object v2, Lcom/meituan/android/hades/eat/processwatcher/b;->c:Lcom/meituan/android/hades/eat/processwatcher/b;

    .line 280108
    .line 280109
    sget-object v4, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->JI_GUANG:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 280110
    .line 280111
    sget-object v5, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->JI_GUANG_ACCOUNT:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 280112
    .line 280113
    const-string v3, "CdyAccountAuthenticator"

    .line 280114
    .line 280115
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/hades/impl/r/HadesReceiver;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/meituan/android/hades/eat/processwatcher/b;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;Ljava/lang/String;)V

    .line 280116
    .line 280117
    .line 280118
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 280119
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/hybird/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd0a99f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/android/hybird/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5522ab

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/hybird/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x688965

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    return-object p4
.end method
