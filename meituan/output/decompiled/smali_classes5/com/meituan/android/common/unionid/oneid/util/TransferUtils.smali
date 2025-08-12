.class public Lcom/meituan/android/common/unionid/oneid/util/TransferUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bed19cc49702b4bL    # -4.848285688297882E-289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocalUuidTransferInfo(Landroid/content/Context;I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/TransferUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v5, 0x0

    .line 430017
    const v6, 0x9a028e

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v7

    .line 430024
    if-eqz v7, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Landroid/util/Pair;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    const-string v1, ""

    .line 430034
    .line 430035
    if-eqz p0, :cond_4

    .line 430036
    .line 430037
    if-eq p1, v4, :cond_3

    .line 430038
    .line 430039
    if-eq p1, v0, :cond_2

    .line 430040
    .line 430041
    const/4 v3, 0x3

    .line 430042
    if-eq p1, v3, :cond_1

    .line 430043
    .line 430044
    move-object p0, v1

    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p0

    .line 430050
    const-string p1, "local_uuid_transfer_info_v3"

    .line 430051
    .line 430052
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getUuidTransfer(Ljava/lang/String;)Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p0

    .line 430056
    goto :goto_0

    .line 430057
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p0

    .line 430061
    const-string p1, "local_uuid_transfer_info_v2"

    .line 430062
    .line 430063
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getUuidTransfer(Ljava/lang/String;)Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p0

    .line 430067
    goto :goto_0

    .line 430068
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p0

    .line 430072
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getLocalUuidTransferInfo()Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p0

    .line 430076
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430077
    .line 430078
    .line 430079
    move-result p1

    .line 430080
    if-nez p1, :cond_4

    .line 430081
    .line 430082
    const-string p1, ","

    .line 430083
    .line 430084
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430085
    .line 430086
    .line 430087
    move-result v3

    .line 430088
    if-eqz v3, :cond_4

    .line 430089
    .line 430090
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p0

    .line 430094
    if-eqz p0, :cond_4

    .line 430095
    .line 430096
    array-length p1, p0

    .line 430097
    if-ne p1, v0, :cond_4

    .line 430098
    .line 430099
    new-instance p1, Landroid/util/Pair;

    .line 430100
    .line 430101
    aget-object v0, p0, v2

    .line 430102
    .line 430103
    aget-object p0, p0, v4

    .line 430104
    .line 430105
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430106
    .line 430107
    .line 430108
    return-object p1

    .line 430109
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 430110
    .line 430111
    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430112
    .line 430113
    .line 430114
    return-object p0
.end method

.method public static isUuidTransferV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p2, v0, v3

    .line 810011
    .line 810012
    const/4 v3, 0x3

    .line 810013
    aput-object p3, v0, v3

    .line 810014
    .line 810015
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/TransferUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v4, 0x0

    .line 810018
    const v5, 0x62d543

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v6

    .line 810025
    if-eqz v6, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    move-result-object p0

    .line 810031
    check-cast p0, Ljava/lang/Boolean;

    .line 810032
    .line 810033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810034
    .line 810035
    .line 810036
    move-result p0

    .line 810037
    return p0

    .line 810038
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810039
    .line 810040
    .line 810041
    move-result v0

    .line 810042
    if-nez v0, :cond_1

    .line 810043
    .line 810044
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810045
    .line 810046
    .line 810047
    move-result v0

    .line 810048
    if-nez v0, :cond_1

    .line 810049
    .line 810050
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810051
    .line 810052
    .line 810053
    move-result v0

    .line 810054
    if-nez v0, :cond_1

    .line 810055
    .line 810056
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810057
    .line 810058
    .line 810059
    move-result p0

    .line 810060
    if-nez p0, :cond_1

    .line 810061
    .line 810062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810063
    .line 810064
    .line 810065
    move-result p0

    .line 810066
    if-nez p0, :cond_1

    .line 810067
    .line 810068
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810069
    .line 810070
    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static isUuidTransferV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p2, v0, v3

    .line 810011
    .line 810012
    const/4 v3, 0x3

    .line 810013
    aput-object p3, v0, v3

    .line 810014
    .line 810015
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/TransferUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v4, 0x0

    .line 810018
    const v5, 0x8d23e0

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v6

    .line 810025
    if-eqz v6, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    move-result-object p0

    .line 810031
    check-cast p0, Ljava/lang/Boolean;

    .line 810032
    .line 810033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810034
    .line 810035
    .line 810036
    move-result p0

    .line 810037
    return p0

    .line 810038
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810039
    .line 810040
    .line 810041
    move-result v0

    .line 810042
    if-nez v0, :cond_1

    .line 810043
    .line 810044
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810045
    .line 810046
    .line 810047
    move-result v0

    .line 810048
    if-nez v0, :cond_1

    .line 810049
    .line 810050
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810051
    .line 810052
    .line 810053
    move-result v0

    .line 810054
    if-nez v0, :cond_1

    .line 810055
    .line 810056
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810057
    .line 810058
    .line 810059
    move-result p0

    .line 810060
    if-nez p0, :cond_1

    .line 810061
    .line 810062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810063
    .line 810064
    .line 810065
    move-result p0

    .line 810066
    if-nez p0, :cond_1

    .line 810067
    .line 810068
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810069
    .line 810070
    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static setLocalUuidTransferV2(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    new-instance v2, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v3, 0x1

    .line 810012
    aput-object v2, v0, v3

    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object p2, v0, v2

    .line 810016
    .line 810017
    const/4 v3, 0x3

    .line 810018
    aput-object p3, v0, v3

    .line 810019
    .line 810020
    sget-object v4, Lcom/meituan/android/common/unionid/oneid/util/TransferUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v5, 0x0

    .line 810023
    const v6, 0xbac0d

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v7

    .line 810030
    if-eqz v7, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    move-result-object p0

    .line 810036
    check-cast p0, Ljava/lang/Boolean;

    .line 810037
    .line 810038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810039
    .line 810040
    .line 810041
    move-result p0

    .line 810042
    return p0

    .line 810043
    :cond_0
    if-eqz p0, :cond_3

    .line 810044
    .line 810045
    const-string v0, ","

    .line 810046
    .line 810047
    if-eq p1, v2, :cond_2

    .line 810048
    .line 810049
    if-eq p1, v3, :cond_1

    .line 810050
    .line 810051
    goto :goto_0

    .line 810052
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 810053
    .line 810054
    .line 810055
    move-result-object p0

    .line 810056
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810057
    .line 810058
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810059
    .line 810060
    .line 810061
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810062
    .line 810063
    .line 810064
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810065
    .line 810066
    .line 810067
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810068
    .line 810069
    .line 810070
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810071
    .line 810072
    .line 810073
    move-result-object p1

    .line 810074
    const-string p2, "local_uuid_transfer_info_v3"

    .line 810075
    .line 810076
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setUuidTransfer(Ljava/lang/String;Ljava/lang/String;)Z

    .line 810077
    .line 810078
    .line 810079
    move-result p0

    .line 810080
    return p0

    .line 810081
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 810082
    .line 810083
    .line 810084
    move-result-object p0

    .line 810085
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810086
    .line 810087
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810088
    .line 810089
    .line 810090
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local_uuid_transfer_info_v2"

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setUuidTransfer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method
