.class public final enum Lcom/meituan/passport/pojo/OAuthItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/passport/pojo/OAuthItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/passport/pojo/OAuthItem;

.field public static final enum PASSWORD_FREE:Lcom/meituan/passport/pojo/OAuthItem;

.field public static final enum QQ:Lcom/meituan/passport/pojo/OAuthItem;

.field public static final enum VERIFICATION_PASSWORD:Lcom/meituan/passport/pojo/OAuthItem;

.field public static final enum WEIXIN:Lcom/meituan/passport/pojo/OAuthItem;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public imageRes:I

.field public mobileRes:I

.field public name:Ljava/lang/String;

.field public telephoneRes:I

.field public type:Ljava/lang/String;

.field public unicomRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, 0x1def26ed0dc5b83fL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/passport/pojo/OAuthItem;

    .line 100009
    .line 100010
    const v1, 0x7f0811e4

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100014
    .line 100015
    .line 100016
    move-result v7

    .line 100017
    const v1, 0x7f0811b5

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100021
    .line 100022
    .line 100023
    move-result v8

    .line 100024
    const v1, 0x7f0811e9

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v9

    .line 100031
    const-string v3, "PASSWORD_FREE"

    .line 100032
    .line 100033
    const/4 v4, 0x0

    .line 100034
    const-string v5, "password_free"

    .line 100035
    .line 100036
    const-string v6, "\u514d\u5bc6\u7801"

    .line 100037
    .line 100038
    move-object v2, v0

    .line 100039
    invoke-direct/range {v2 .. v9}, Lcom/meituan/passport/pojo/OAuthItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v0, Lcom/meituan/passport/pojo/OAuthItem;->PASSWORD_FREE:Lcom/meituan/passport/pojo/OAuthItem;

    .line 100043
    .line 100044
    new-instance v1, Lcom/meituan/passport/pojo/OAuthItem;

    .line 100045
    .line 100046
    const v2, 0x7f0811ab

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v15

    .line 100053
    const-string v11, "VERIFICATION_PASSWORD"

    .line 100054
    .line 100055
    const/4 v12, 0x1

    .line 100056
    const-string v13, "verification_code/password"

    .line 100057
    .line 100058
    const-string v14, "\u9a8c\u8bc1\u7801/\u5bc6\u7801"

    .line 100059
    .line 100060
    move-object v10, v1

    .line 100061
    invoke-direct/range {v10 .. v15}, Lcom/meituan/passport/pojo/OAuthItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v1, Lcom/meituan/passport/pojo/OAuthItem;->VERIFICATION_PASSWORD:Lcom/meituan/passport/pojo/OAuthItem;

    .line 100065
    .line 100066
    new-instance v8, Lcom/meituan/passport/pojo/OAuthItem;

    .line 100067
    .line 100068
    const v2, 0x7f0811ef

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100072
    .line 100073
    .line 100074
    move-result v7

    .line 100075
    const-string v3, "WEIXIN"

    .line 100076
    .line 100077
    const/4 v4, 0x2

    .line 100078
    const-string v5, "weixin"

    .line 100079
    .line 100080
    const-string v6, "\u5fae\u4fe1"

    .line 100081
    .line 100082
    move-object v2, v8

    .line 100083
    invoke-direct/range {v2 .. v7}, Lcom/meituan/passport/pojo/OAuthItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 100084
    .line 100085
    .line 100086
    sput-object v8, Lcom/meituan/passport/pojo/OAuthItem;->WEIXIN:Lcom/meituan/passport/pojo/OAuthItem;

    .line 100087
    .line 100088
    new-instance v2, Lcom/meituan/passport/pojo/OAuthItem;

    .line 100089
    .line 100090
    const v3, 0x7f0811d2

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100094
    .line 100095
    .line 100096
    move-result v14

    .line 100097
    const-string v10, "QQ"

    .line 100098
    .line 100099
    const/4 v11, 0x3

    .line 100100
    const-string v12, "tencent"

    .line 100101
    .line 100102
    const-string v13, "QQ"

    .line 100103
    .line 100104
    move-object v9, v2

    .line 100105
    invoke-direct/range {v9 .. v14}, Lcom/meituan/passport/pojo/OAuthItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 100106
    .line 100107
    .line 100108
    sput-object v2, Lcom/meituan/passport/pojo/OAuthItem;->QQ:Lcom/meituan/passport/pojo/OAuthItem;

    .line 100109
    .line 100110
    const/4 v3, 0x4

    .line 100111
    new-array v3, v3, [Lcom/meituan/passport/pojo/OAuthItem;

    .line 100112
    .line 100113
    const/4 v4, 0x0

    .line 100114
    aput-object v0, v3, v4

    .line 100115
    .line 100116
    const/4 v0, 0x1

    .line 100117
    aput-object v1, v3, v0

    .line 100118
    .line 100119
    const/4 v0, 0x2

    .line 100120
    aput-object v8, v3, v0

    .line 100121
    .line 100122
    const/4 v0, 0x3

    .line 100123
    aput-object v2, v3, v0

    .line 100124
    .line 100125
    sput-object v3, Lcom/meituan/passport/pojo/OAuthItem;->$VALUES:[Lcom/meituan/passport/pojo/OAuthItem;

    .line 100126
    .line 100127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 370000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    new-instance p1, Ljava/lang/Integer;

    .line 370010
    .line 370011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370012
    .line 370013
    .line 370014
    const/4 p2, 0x1

    .line 370015
    aput-object p1, v0, p2

    .line 370016
    .line 370017
    const/4 p1, 0x2

    .line 370018
    aput-object p3, v0, p1

    .line 370019
    .line 370020
    const/4 p1, 0x3

    .line 370021
    aput-object p4, v0, p1

    .line 370022
    .line 370023
    new-instance p1, Ljava/lang/Integer;

    .line 370024
    .line 370025
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370026
    .line 370027
    .line 370028
    const/4 p2, 0x4

    .line 370029
    aput-object p1, v0, p2

    .line 370030
    .line 370031
    sget-object p1, Lcom/meituan/passport/pojo/OAuthItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370032
    .line 370033
    const p2, 0xb86f89

    .line 370034
    .line 370035
    .line 370036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370037
    .line 370038
    .line 370039
    move-result v1

    .line 370040
    if-eqz v1, :cond_0

    .line 370041
    .line 370042
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370043
    .line 370044
    .line 370045
    return-void

    .line 370046
    :cond_0
    iput-object p3, p0, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 370047
    .line 370048
    iput-object p4, p0, Lcom/meituan/passport/pojo/OAuthItem;->name:Ljava/lang/String;

    .line 370049
    .line 370050
    iput p5, p0, Lcom/meituan/passport/pojo/OAuthItem;->imageRes:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 440000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 440001
    .line 440002
    .line 440003
    const/4 v0, 0x7

    .line 440004
    new-array v0, v0, [Ljava/lang/Object;

    .line 440005
    .line 440006
    const/4 v1, 0x0

    .line 440007
    aput-object p1, v0, v1

    .line 440008
    .line 440009
    new-instance p1, Ljava/lang/Integer;

    .line 440010
    .line 440011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 440012
    .line 440013
    .line 440014
    const/4 p2, 0x1

    .line 440015
    aput-object p1, v0, p2

    .line 440016
    .line 440017
    const/4 p1, 0x2

    .line 440018
    aput-object p3, v0, p1

    .line 440019
    .line 440020
    const/4 p1, 0x3

    .line 440021
    aput-object p4, v0, p1

    .line 440022
    .line 440023
    new-instance p1, Ljava/lang/Integer;

    .line 440024
    .line 440025
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 440026
    .line 440027
    .line 440028
    const/4 p2, 0x4

    .line 440029
    aput-object p1, v0, p2

    .line 440030
    .line 440031
    new-instance p1, Ljava/lang/Integer;

    .line 440032
    .line 440033
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 440034
    .line 440035
    .line 440036
    const/4 p2, 0x5

    .line 440037
    aput-object p1, v0, p2

    .line 440038
    .line 440039
    new-instance p1, Ljava/lang/Integer;

    .line 440040
    .line 440041
    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 440042
    .line 440043
    .line 440044
    const/4 p2, 0x6

    .line 440045
    aput-object p1, v0, p2

    .line 440046
    .line 440047
    sget-object p1, Lcom/meituan/passport/pojo/OAuthItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440048
    .line 440049
    const p2, 0xb79154

    .line 440050
    .line 440051
    .line 440052
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440053
    .line 440054
    .line 440055
    move-result v1

    .line 440056
    if-eqz v1, :cond_0

    .line 440057
    .line 440058
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440059
    .line 440060
    .line 440061
    return-void

    .line 440062
    :cond_0
    iput-object p3, p0, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 440063
    .line 440064
    iput-object p4, p0, Lcom/meituan/passport/pojo/OAuthItem;->name:Ljava/lang/String;

    .line 440065
    .line 440066
    iput p5, p0, Lcom/meituan/passport/pojo/OAuthItem;->telephoneRes:I

    .line 440067
    .line 440068
    iput p6, p0, Lcom/meituan/passport/pojo/OAuthItem;->mobileRes:I

    .line 440069
    .line 440070
    iput p7, p0, Lcom/meituan/passport/pojo/OAuthItem;->unicomRes:I

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/meituan/passport/pojo/OAuthItem;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/pojo/OAuthItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa5a787

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/passport/pojo/OAuthItem;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const/4 v1, -0x1

    .line 120029
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    sparse-switch v3, :sswitch_data_0

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    const/4 v0, -0x1

    .line 120037
    goto :goto_1

    .line 120038
    :sswitch_0
    const-string v0, "china_mobile_onekey_login"

    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    if-nez p0, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/16 v0, 0xa

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :sswitch_1
    const-string v0, "china_telecom_onekey_login"

    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p0

    .line 120056
    if-nez p0, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    const/16 v0, 0x9

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :sswitch_2
    const-string v0, "sms_login"

    .line 120063
    .line 120064
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p0

    .line 120068
    if-nez p0, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    const/16 v0, 0x8

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :sswitch_3
    const-string v0, "china_unicom_onekey_login"

    .line 120075
    .line 120076
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result p0

    .line 120080
    if-nez p0, :cond_4

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_4
    const/4 v0, 0x7

    .line 120084
    goto :goto_1

    .line 120085
    :sswitch_4
    const-string v0, "password_free"

    .line 120086
    .line 120087
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p0

    .line 120091
    if-nez p0, :cond_5

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_5
    const/4 v0, 0x6

    .line 120095
    goto :goto_1

    .line 120096
    :sswitch_5
    const-string v0, "wechat_login"

    .line 120097
    .line 120098
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result p0

    .line 120102
    if-nez p0, :cond_6

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_6
    const/4 v0, 0x5

    .line 120106
    goto :goto_1

    .line 120107
    :sswitch_6
    const-string v0, "qq"

    .line 120108
    .line 120109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result p0

    .line 120113
    if-nez p0, :cond_7

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_7
    const/4 v0, 0x4

    .line 120117
    goto :goto_1

    .line 120118
    :sswitch_7
    const-string v0, "verification_code/password"

    .line 120119
    .line 120120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result p0

    .line 120124
    if-nez p0, :cond_8

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_8
    const/4 v0, 0x3

    .line 120128
    goto :goto_1

    .line 120129
    :sswitch_8
    const-string v0, "qq_login"

    .line 120130
    .line 120131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result p0

    .line 120135
    if-nez p0, :cond_9

    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_9
    const/4 v0, 0x2

    .line 120139
    goto :goto_1

    .line 120140
    :sswitch_9
    const-string v2, "weixin"

    .line 120141
    .line 120142
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result p0

    .line 120146
    if-nez p0, :cond_b

    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :sswitch_a
    const-string v0, "tencent"

    .line 120150
    .line 120151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result p0

    .line 120155
    if-nez p0, :cond_a

    .line 120156
    .line 120157
    goto :goto_0

    .line 120158
    :cond_a
    const/4 v0, 0x0

    .line 120159
    :cond_b
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120160
    .line 120161
    .line 120162
    return-object v4

    .line 120163
    :pswitch_0
    sget-object p0, Lcom/meituan/passport/pojo/OAuthItem;->PASSWORD_FREE:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120164
    .line 120165
    return-object p0

    .line 120166
    :pswitch_1
    sget-object p0, Lcom/meituan/passport/pojo/OAuthItem;->VERIFICATION_PASSWORD:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120167
    .line 120168
    return-object p0

    .line 120169
    :pswitch_2
    sget-object p0, Lcom/meituan/passport/pojo/OAuthItem;->WEIXIN:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120170
    .line 120171
    return-object p0

    .line 120172
    :pswitch_3
    sget-object p0, Lcom/meituan/passport/pojo/OAuthItem;->QQ:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120173
    .line 120174
    return-object p0

    .line 120175
    nop

    .line 120176
    :sswitch_data_0
    .sparse-switch
        -0x55170cbb -> :sswitch_a
        -0x2f2e7d9e -> :sswitch_9
        -0x23b8b776 -> :sswitch_8
        -0x10dadaa7 -> :sswitch_7
        0xe20 -> :sswitch_6
        0x2e96910 -> :sswitch_5
        0x18647d90 -> :sswitch_4
        0x2fc009e9 -> :sswitch_3
        0x414ce903 -> :sswitch_2
        0x568f1573 -> :sswitch_1
        0x7f447378 -> :sswitch_0
    .end sparse-switch

    .line 120177
    .line 120178
    .line 120179
    .line 120180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/passport/pojo/OAuthItem;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/passport/pojo/OAuthItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb1a6d2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/passport/pojo/OAuthItem;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/passport/pojo/OAuthItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/passport/pojo/OAuthItem;

    return-object p0
.end method

.method public static values()[Lcom/meituan/passport/pojo/OAuthItem;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/pojo/OAuthItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6c4f6f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/passport/pojo/OAuthItem;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/passport/pojo/OAuthItem;->$VALUES:[Lcom/meituan/passport/pojo/OAuthItem;

    invoke-virtual {v0}, [Lcom/meituan/passport/pojo/OAuthItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/passport/pojo/OAuthItem;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/pojo/OAuthItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7fb2ed

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "OAuthItem{type=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", name=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/passport/pojo/OAuthItem;->name:Ljava/lang/String;

    .line 100037
    .line 100038
    const/16 v3, 0x7d

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
