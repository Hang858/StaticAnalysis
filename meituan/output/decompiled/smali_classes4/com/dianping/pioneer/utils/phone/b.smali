.class public final Lcom/dianping/pioneer/utils/phone/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x435d8b6ffd4986bcL    # 3.326434972677605E16

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "400"

    .line 100009
    .line 100010
    sput-object v0, Lcom/dianping/pioneer/utils/phone/b;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "800"

    .line 100013
    .line 100014
    sput-object v0, Lcom/dianping/pioneer/utils/phone/b;->b:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 410000
    const-string v0, "/"

    .line 410001
    .line 410002
    const/4 v1, 0x3

    .line 410003
    new-array v1, v1, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v2, 0x0

    .line 410006
    aput-object p0, v1, v2

    .line 410007
    .line 410008
    const/4 v3, 0x1

    .line 410009
    aput-object p1, v1, v3

    .line 410010
    .line 410011
    const/4 v4, 0x2

    .line 410012
    const/4 v5, 0x0

    .line 410013
    aput-object v5, v1, v4

    .line 410014
    .line 410015
    sget-object v4, Lcom/dianping/pioneer/utils/phone/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const v6, 0xdb2bf6

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v7

    .line 410024
    if-eqz v7, :cond_0

    .line 410025
    .line 410026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v1

    .line 410034
    if-nez v1, :cond_4

    .line 410035
    .line 410036
    if-nez p0, :cond_1

    .line 410037
    .line 410038
    goto :goto_1

    .line 410039
    :cond_1
    :try_start_0
    new-array v1, v3, [Ljava/lang/String;

    .line 410040
    .line 410041
    aput-object p1, v1, v2

    .line 410042
    .line 410043
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410044
    .line 410045
    .line 410046
    move-result v4

    .line 410047
    if-eqz v4, :cond_2

    .line 410048
    .line 410049
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v1

    .line 410053
    array-length p1, v1

    .line 410054
    if-le p1, v3, :cond_2

    .line 410055
    .line 410056
    aget-object p1, v1, v2

    .line 410057
    .line 410058
    invoke-static {p1}, Lcom/dianping/pioneer/utils/phone/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410063
    .line 410064
    .line 410065
    move-result v0

    .line 410066
    if-nez v0, :cond_2

    .line 410067
    .line 410068
    :goto_0
    array-length v0, v1

    .line 410069
    if-ge v3, v0, :cond_2

    .line 410070
    .line 410071
    aget-object v0, v1, v3

    .line 410072
    .line 410073
    invoke-static {p1, v0}, Lcom/dianping/pioneer/utils/phone/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v0

    .line 410077
    aput-object v0, v1, v3

    .line 410078
    .line 410079
    add-int/lit8 v3, v3, 0x1

    .line 410080
    .line 410081
    goto :goto_0

    .line 410082
    :cond_2
    array-length p1, v1

    .line 410083
    if-nez p1, :cond_3

    .line 410084
    .line 410085
    return-void

    .line 410086
    :cond_3
    invoke-static {p0, v1}, Lcom/dianping/pioneer/utils/phone/b;->b(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410087
    .line 410088
    .line 410089
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    const/4 v3, 0x2

    .line 410010
    const/4 v4, 0x0

    .line 410011
    aput-object v4, v0, v3

    .line 410012
    .line 410013
    sget-object v3, Lcom/dianping/pioneer/utils/phone/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v5, 0x57675f

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v6

    .line 410022
    if-eqz v6, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    return-void

    .line 410028
    :cond_0
    if-eqz p0, :cond_5

    .line 410029
    .line 410030
    if-eqz p1, :cond_5

    .line 410031
    .line 410032
    array-length v0, p1

    .line 410033
    if-nez v0, :cond_1

    .line 410034
    .line 410035
    goto :goto_1

    .line 410036
    :cond_1
    :try_start_0
    array-length v0, p1

    .line 410037
    if-ne v0, v2, :cond_4

    .line 410038
    .line 410039
    aget-object v0, p1, v1

    .line 410040
    .line 410041
    invoke-static {v0}, Lcom/dianping/pioneer/utils/phone/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    invoke-static {v0}, Lcom/dianping/pioneer/utils/phone/b;->h(Ljava/lang/String;)Z

    .line 410046
    .line 410047
    .line 410048
    move-result v2

    .line 410049
    if-nez v2, :cond_3

    .line 410050
    .line 410051
    aget-object p1, p1, v1

    .line 410052
    .line 410053
    invoke-static {p1}, Lcom/dianping/pioneer/utils/phone/b;->h(Ljava/lang/String;)Z

    .line 410054
    .line 410055
    .line 410056
    move-result p1

    .line 410057
    if-eqz p1, :cond_2

    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410061
    .line 410062
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410063
    .line 410064
    .line 410065
    const-string v1, "tel:"

    .line 410066
    .line 410067
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410071
    .line 410072
    .line 410073
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object p1

    .line 410077
    new-instance v0, Landroid/content/Intent;

    .line 410078
    .line 410079
    const-string v1, "android.intent.action.DIAL"

    .line 410080
    .line 410081
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410082
    .line 410083
    .line 410084
    move-result-object p1

    .line 410085
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 410086
    .line 410087
    .line 410088
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 410089
    .line 410090
    .line 410091
    goto :goto_1

    .line 410092
    :cond_3
    :goto_0
    invoke-static {p0, v0, v4}, Lcom/dianping/pioneer/utils/phone/b;->e(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/pioneer/utils/phone/a;)V

    .line 410093
    .line 410094
    .line 410095
    goto :goto_1

    .line 410096
    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 410097
    .line 410098
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 410099
    .line 410100
    .line 410101
    const v1, 0x7f101a8f

    .line 410102
    .line 410103
    .line 410104
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410105
    .line 410106
    .line 410107
    move-result-object v1

    .line 410108
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v0

    .line 410112
    new-instance v1, Lcom/dianping/pioneer/utils/phone/c;

    .line 410113
    .line 410114
    invoke-direct {v1, p1, p0}, Lcom/dianping/pioneer/utils/phone/c;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    .line 410115
    .line 410116
    .line 410117
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 410118
    .line 410119
    .line 410120
    move-result-object p1

    .line 410121
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 410122
    .line 410123
    .line 410124
    move-result-object p1

    .line 410125
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 410126
    .line 410127
    .line 410128
    move-result-object p1

    .line 410129
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 410130
    .line 410131
    .line 410132
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410133
    .line 410134
    .line 410135
    goto :goto_1

    .line 410136
    :catch_0
    instance-of p1, p0, Landroid/app/Activity;

    .line 410137
    .line 410138
    if-eqz p1, :cond_5

    .line 410139
    .line 410140
    check-cast p0, Landroid/app/Activity;

    .line 410141
    .line 410142
    const/4 p1, -0x1

    .line 410143
    const-string v0, "\u62e8\u6253\u7535\u8bdd\u5931\u8d25"

    .line 410144
    .line 410145
    invoke-static {p0, v0, p1}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 410146
    .line 410147
    .line 410148
    :cond_5
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/pioneer/utils/phone/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xe4c039

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Lcom/dianping/pioneer/utils/phone/b;->h(Ljava/lang/String;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-nez v0, :cond_1

    .line 140030
    .line 140031
    return-object p0

    .line 140032
    :cond_1
    invoke-static {p0}, Lcom/dianping/pioneer/utils/phone/b;->i(Ljava/lang/String;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    const-string v2, ",,"

    .line 140037
    .line 140038
    const-string v3, "-"

    .line 140039
    .line 140040
    if-eqz v0, :cond_2

    .line 140041
    .line 140042
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p0

    .line 140046
    goto :goto_0

    .line 140047
    :cond_2
    const-string v0, "^(0\\d{2,3}\\-)?\\d{7,8}-\\d{1,6}$"

    .line 140048
    .line 140049
    invoke-static {v0, p0}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    if-eqz v0, :cond_3

    .line 140054
    .line 140055
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140056
    .line 140057
    .line 140058
    move-result v0

    .line 140059
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p0

    .line 140067
    invoke-static {v2, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p0

    .line 140071
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p0

    .line 140075
    goto :goto_0

    .line 140076
    :cond_3
    const-string v0, ""

    .line 140077
    .line 140078
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object p0

    .line 140082
    const-string v3, ","

    .line 140083
    .line 140084
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p0

    .line 140088
    const/16 v0, 0xa

    .line 140089
    .line 140090
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v1

    .line 140094
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140095
    .line 140096
    .line 140097
    move-result-object p0

    .line 140098
    invoke-static {v2, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object p0

    .line 140102
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object p0

    .line 140106
    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/pioneer/utils/phone/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x37506b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/dianping/pioneer/utils/phone/b;->e(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/pioneer/utils/phone/a;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/pioneer/utils/phone/a;)V
    .locals 7

    .line 520000
    const-string v0, "/"

    .line 520001
    .line 520002
    const/4 v1, 0x3

    .line 520003
    new-array v1, v1, [Ljava/lang/Object;

    .line 520004
    .line 520005
    const/4 v2, 0x0

    .line 520006
    aput-object p0, v1, v2

    .line 520007
    .line 520008
    const/4 v2, 0x1

    .line 520009
    aput-object p1, v1, v2

    .line 520010
    .line 520011
    const/4 v3, 0x2

    .line 520012
    aput-object p2, v1, v3

    .line 520013
    .line 520014
    sget-object v3, Lcom/dianping/pioneer/utils/phone/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520015
    .line 520016
    const/4 v4, 0x0

    .line 520017
    const v5, 0x2df4cf

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v6

    .line 520024
    if-eqz v6, :cond_0

    .line 520025
    .line 520026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v1

    .line 520034
    if-eqz v1, :cond_1

    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520038
    .line 520039
    .line 520040
    move-result v1

    .line 520041
    if-eqz v1, :cond_2

    .line 520042
    .line 520043
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p1

    .line 520047
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 520048
    .line 520049
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 520050
    .line 520051
    .line 520052
    const v1, 0x7f101a8f

    .line 520053
    .line 520054
    .line 520055
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520056
    .line 520057
    .line 520058
    move-result-object v1

    .line 520059
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v0

    .line 520063
    new-instance v1, Lcom/dianping/pioneer/utils/phone/b$a;

    .line 520064
    .line 520065
    invoke-direct {v1, p1, p0, p2}, Lcom/dianping/pioneer/utils/phone/b$a;-><init>([Ljava/lang/String;Landroid/content/Context;Lcom/dianping/pioneer/utils/phone/a;)V

    .line 520066
    .line 520067
    .line 520068
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 520069
    .line 520070
    .line 520071
    move-result-object p1

    .line 520072
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 520073
    .line 520074
    .line 520075
    move-result-object p1

    .line 520076
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 520077
    .line 520078
    .line 520079
    move-result-object p1

    .line 520080
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 520081
    .line 520082
    .line 520083
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 520084
    .line 520085
    .line 520086
    goto :goto_0

    .line 520087
    :cond_2
    invoke-static {p1}, Lcom/dianping/pioneer/utils/phone/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 520088
    .line 520089
    .line 520090
    move-result-object p1

    .line 520091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520092
    .line 520093
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520094
    .line 520095
    .line 520096
    const-string v1, "tel:"

    .line 520097
    .line 520098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520099
    .line 520100
    .line 520101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520102
    .line 520103
    .line 520104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520105
    .line 520106
    .line 520107
    move-result-object p1

    .line 520108
    new-instance v0, Landroid/content/Intent;

    .line 520109
    .line 520110
    const-string v1, "android.intent.action.DIAL"

    .line 520111
    .line 520112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520113
    .line 520114
    .line 520115
    move-result-object p1

    .line 520116
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 520117
    .line 520118
    .line 520119
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 520120
    .line 520121
    .line 520122
    if-eqz p2, :cond_3

    .line 520123
    .line 520124
    invoke-interface {p2}, Lcom/dianping/pioneer/utils/phone/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520125
    .line 520126
    .line 520127
    goto :goto_0

    .line 520128
    :catch_0
    instance-of p1, p0, Landroid/app/Activity;

    .line 520129
    .line 520130
    if-eqz p1, :cond_3

    .line 520131
    .line 520132
    check-cast p0, Landroid/app/Activity;

    .line 520133
    .line 520134
    const/4 p1, -0x1

    .line 520135
    const-string p2, "\u65e0\u6cd5\u542f\u52a8\u62e8\u53f7\u7a0b\u5e8f"

    .line 520136
    .line 520137
    invoke-static {p0, p2, p1}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 520138
    .line 520139
    .line 520140
    :cond_3
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    sget-object v3, Lcom/dianping/pioneer/utils/phone/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x75b4fd

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    if-nez v1, :cond_2

    .line 140030
    .line 140031
    new-array v0, v0, [Ljava/lang/Object;

    .line 140032
    .line 140033
    aput-object p0, v0, v2

    .line 140034
    .line 140035
    sget-object v1, Lcom/dianping/pioneer/utils/phone/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140036
    .line 140037
    const v3, 0x81d3fe

    .line 140038
    .line 140039
    .line 140040
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v5

    .line 140044
    if-eqz v5, :cond_1

    .line 140045
    .line 140046
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    check-cast v0, Ljava/lang/Boolean;

    .line 140051
    .line 140052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140053
    .line 140054
    .line 140055
    move-result v0

    .line 140056
    goto :goto_0

    .line 140057
    :cond_1
    const-string v0, "^0\\d{2,3}-\\d{7,8}$"

    .line 140058
    .line 140059
    invoke-static {v0, p0}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    :goto_0
    if-eqz v0, :cond_2

    .line 140064
    .line 140065
    const-string v0, "-"

    .line 140066
    .line 140067
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140068
    .line 140069
    .line 140070
    move-result v0

    .line 140071
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p0

    .line 140075
    return-object p0

    .line 140076
    :cond_2
    const-string p0, ""

    .line 140077
    .line 140078
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/pioneer/utils/phone/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xb2fd17

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410029
    .line 410030
    .line 410031
    move-result v0

    .line 410032
    const/4 v1, 0x6

    .line 410033
    if-le v0, v1, :cond_3

    .line 410034
    .line 410035
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    const/16 v1, 0xb

    .line 410040
    .line 410041
    if-ne v0, v1, :cond_1

    .line 410042
    .line 410043
    const-string v0, "1"

    .line 410044
    .line 410045
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    if-nez v0, :cond_3

    .line 410050
    .line 410051
    :cond_1
    const-string v0, "400"

    .line 410052
    .line 410053
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410054
    .line 410055
    .line 410056
    move-result v0

    .line 410057
    if-nez v0, :cond_3

    .line 410058
    .line 410059
    const-string v0, "800"

    .line 410060
    .line 410061
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410062
    .line 410063
    .line 410064
    move-result v0

    .line 410065
    if-nez v0, :cond_3

    .line 410066
    .line 410067
    invoke-static {p1}, Lcom/dianping/pioneer/utils/phone/b;->i(Ljava/lang/String;)Z

    .line 410068
    .line 410069
    .line 410070
    move-result v0

    .line 410071
    if-nez v0, :cond_3

    .line 410072
    .line 410073
    invoke-static {p1}, Lcom/dianping/pioneer/utils/phone/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v0

    .line 410077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410078
    .line 410079
    .line 410080
    move-result v0

    .line 410081
    if-nez v0, :cond_2

    .line 410082
    .line 410083
    goto :goto_0

    .line 410084
    :cond_2
    const-string v0, "-"

    .line 410085
    .line 410086
    invoke-static {p0, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410087
    .line 410088
    .line 410089
    move-result-object p0

    .line 410090
    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/dianping/pioneer/utils/phone/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x4021ad

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    return v2

    .line 140036
    :cond_1
    invoke-static {p0}, Lcom/dianping/pioneer/utils/phone/b;->i(Ljava/lang/String;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    const-string v3, "^(0\\d{2,3}\\-)?\\d{7,8}-\\d{1,6}$"

    .line 140041
    .line 140042
    invoke-static {v3, p0}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v3

    .line 140046
    const-string v4, "-"

    .line 140047
    .line 140048
    const-string v5, ""

    .line 140049
    .line 140050
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p0

    .line 140054
    const-string v4, ","

    .line 140055
    .line 140056
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p0

    .line 140060
    if-nez v3, :cond_3

    .line 140061
    .line 140062
    if-nez v1, :cond_3

    .line 140063
    .line 140064
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140065
    .line 140066
    .line 140067
    move-result v1

    .line 140068
    const/16 v3, 0xa

    .line 140069
    .line 140070
    if-le v1, v3, :cond_2

    sget-object v1, Lcom/dianping/pioneer/utils/phone/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/dianping/pioneer/utils/phone/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/pioneer/utils/phone/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x5b23b8

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    const-string v0, "^\\d{11,20}-\\d{1,10}$"

    .line 140030
    .line 140031
    invoke-static {v0, p0}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result p0

    .line 140035
    return p0
.end method
