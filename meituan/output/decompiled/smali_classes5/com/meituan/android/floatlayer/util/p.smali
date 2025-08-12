.class public final Lcom/meituan/android/floatlayer/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31d73415c742bc28L    # -3.34256734206751E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Z
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
    sget-object v3, Lcom/meituan/android/floatlayer/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v4, 0x0

    .line 810018
    const v5, 0x6d0cc3

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
    if-eqz p0, :cond_8

    .line 810039
    .line 810040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v0

    .line 810044
    if-eqz v0, :cond_1

    .line 810045
    .line 810046
    goto/16 :goto_2

    .line 810047
    .line 810048
    :cond_1
    const-string v0, "floatlayer_message_jump_start"

    .line 810049
    .line 810050
    invoke-static {p3, v0}, Lcom/meituan/android/floatlayer/util/x;->k(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V

    .line 810051
    .line 810052
    .line 810053
    :try_start_0
    const-string v0, "http://"

    .line 810054
    .line 810055
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810056
    .line 810057
    .line 810058
    move-result v0

    .line 810059
    if-nez v0, :cond_3

    .line 810060
    .line 810061
    const-string v0, "https://"

    .line 810062
    .line 810063
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810064
    .line 810065
    .line 810066
    move-result v0

    .line 810067
    if-eqz v0, :cond_2

    .line 810068
    .line 810069
    goto :goto_0

    .line 810070
    :cond_2
    const-string v0, "imeituan"

    .line 810071
    .line 810072
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810073
    .line 810074
    .line 810075
    move-result v0

    .line 810076
    if-eqz v0, :cond_4

    .line 810077
    .line 810078
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 810079
    .line 810080
    .line 810081
    move-result-object v4

    .line 810082
    goto :goto_1

    .line 810083
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 810084
    .line 810085
    .line 810086
    move-result-object v0

    .line 810087
    const-string v3, "web"

    .line 810088
    .line 810089
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810090
    .line 810091
    .line 810092
    move-result-object v0

    .line 810093
    const-string v3, "url"

    .line 810094
    .line 810095
    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810096
    .line 810097
    .line 810098
    move-result-object p1

    .line 810099
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 810100
    .line 810101
    .line 810102
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 810103
    .line 810104
    return v1

    .line 810105
    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 810106
    .line 810107
    .line 810108
    move-result-object p1

    .line 810109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810110
    .line 810111
    .line 810112
    move-result p1

    .line 810113
    if-nez p1, :cond_6

    .line 810114
    .line 810115
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 810116
    .line 810117
    .line 810118
    move-result-object p1

    .line 810119
    const-string v0, "secondfloor"

    .line 810120
    .line 810121
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 810122
    .line 810123
    .line 810124
    move-result p1

    .line 810125
    if-eqz p1, :cond_6

    .line 810126
    .line 810127
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 810128
    .line 810129
    .line 810130
    move-result-object p1

    .line 810131
    const-string v0, "target_cid"

    .line 810132
    .line 810133
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810134
    .line 810135
    .line 810136
    move-result-object p1

    .line 810137
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 810138
    .line 810139
    .line 810140
    move-result-object v4

    .line 810141
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 810142
    .line 810143
    const-string p2, "android.intent.action.VIEW"

    .line 810144
    .line 810145
    invoke-direct {p1, p2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 810146
    .line 810147
    .line 810148
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 810149
    .line 810150
    .line 810151
    move-result-object p2

    .line 810152
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 810153
    .line 810154
    .line 810155
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 810156
    .line 810157
    .line 810158
    move-result-object p2

    .line 810159
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 810160
    .line 810161
    .line 810162
    move-result-object p2

    .line 810163
    if-nez p2, :cond_7

    .line 810164
    .line 810165
    return v1

    .line 810166
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 810167
    .line 810168
    .line 810169
    const-string p0, "floatlayer_message_jump_success"

    .line 810170
    .line 810171
    invoke-static {p3, p0}, Lcom/meituan/android/floatlayer/util/x;->k(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810172
    .line 810173
    .line 810174
    return v2

    .line 810175
    :catch_0
    :cond_8
    :goto_2
    return v1
.end method
