.class public final Lcom/kwai/video/ksmediaplayerkit/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String; = "UNKNOWN"

.field public static b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x4db97f

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v1, "UNKNOWN"

    .line 140026
    .line 140027
    if-nez p0, :cond_1

    .line 140028
    .line 140029
    return-object v1

    .line 140030
    :cond_1
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/utils/f;->a:Ljava/lang/String;

    .line 140031
    .line 140032
    invoke-static {v2}, Lcom/yxcorp/utility/k;->b(Ljava/lang/CharSequence;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v2

    .line 140036
    if-nez v2, :cond_2

    .line 140037
    .line 140038
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/utils/f;->a:Ljava/lang/String;

    .line 140039
    .line 140040
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v2

    .line 140044
    if-nez v2, :cond_2

    .line 140045
    .line 140046
    sget-object p0, Lcom/kwai/video/ksmediaplayerkit/utils/f;->a:Ljava/lang/String;

    .line 140047
    .line 140048
    return-object p0

    .line 140049
    :cond_2
    invoke-static {p0}, Lcom/kwai/video/ksmediaplayerkit/utils/f;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v2

    .line 140053
    const-string v3, "soc_name"

    .line 140054
    .line 140055
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    sput-object v2, Lcom/kwai/video/ksmediaplayerkit/utils/f;->a:Ljava/lang/String;

    .line 140060
    .line 140061
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/utils/f;->a:Ljava/lang/String;

    .line 140062
    .line 140063
    invoke-static {v2}, Lcom/yxcorp/utility/k;->b(Ljava/lang/CharSequence;)Z

    .line 140064
    .line 140065
    .line 140066
    move-result v2

    .line 140067
    if-nez v2, :cond_3

    .line 140068
    .line 140069
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/utils/f;->a:Ljava/lang/String;

    .line 140070
    .line 140071
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140072
    .line 140073
    .line 140074
    move-result v2

    .line 140075
    if-nez v2, :cond_3

    .line 140076
    .line 140077
    sget-object p0, Lcom/kwai/video/ksmediaplayerkit/utils/f;->a:Ljava/lang/String;

    .line 140078
    .line 140079
    return-object p0

    .line 140080
    :cond_3
    sget v2, Lcom/kwai/video/ksmediaplayerkit/utils/f;->b:I

    .line 140081
    .line 140082
    const/4 v4, 0x5

    .line 140083
    if-le v2, v4, :cond_4

    .line 140084
    .line 140085
    sget-object p0, Lcom/kwai/video/ksmediaplayerkit/utils/f;->a:Ljava/lang/String;

    .line 140086
    .line 140087
    return-object p0

    .line 140088
    :cond_4
    invoke-static {p0}, Lcom/kwai/video/waynevod/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v2

    .line 140092
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140093
    .line 140094
    .line 140095
    move-result v4

    .line 140096
    if-eqz v4, :cond_5

    .line 140097
    .line 140098
    sget p0, Lcom/kwai/video/ksmediaplayerkit/utils/f;->b:I

    .line 140099
    .line 140100
    add-int/2addr p0, v0

    .line 140101
    sput p0, Lcom/kwai/video/ksmediaplayerkit/utils/f;->b:I

    .line 140102
    .line 140103
    return-object v1

    .line 140104
    :cond_5
    sput-object v2, Lcom/kwai/video/ksmediaplayerkit/utils/f;->a:Ljava/lang/String;

    .line 140105
    .line 140106
    invoke-static {p0}, Lcom/kwai/video/ksmediaplayerkit/utils/f;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 140107
    .line 140108
    .line 140109
    move-result-object p0

    .line 140110
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140111
    .line 140112
    .line 140113
    move-result-object p0

    .line 140114
    sget-object v0, Lcom/kwai/video/ksmediaplayerkit/utils/f;->a:Ljava/lang/String;

    .line 140115
    .line 140116
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140117
    .line 140118
    .line 140119
    move-result-object p0

    .line 140120
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140121
    .line 140122
    .line 140123
    sget-object p0, Lcom/kwai/video/ksmediaplayerkit/utils/f;->a:Ljava/lang/String;

    .line 140124
    .line 140125
    return-object p0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x2c8e32

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :cond_0
    const-string v0, "soc_name"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
