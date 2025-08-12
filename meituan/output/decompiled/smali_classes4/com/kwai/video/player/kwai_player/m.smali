.class public Lcom/kwai/video/player/kwai_player/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z


# direct methods
.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x29e528

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/kwai/video/player/kwai_player/m;->a:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const/4 v0, 0x1

    .line 100025
    sput-boolean v0, Lcom/kwai/video/player/kwai_player/m;->a:Z

    .line 100026
    .line 100027
    const-string v1, "ro.soc.model"

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/kwai/video/player/kwai_player/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "kirin"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    sput-boolean v1, Lcom/kwai/video/player/kwai_player/m;->e:Z

    .line 100040
    .line 100041
    const-string v1, "ro.build.version.emui"

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/kwai/video/player/kwai_player/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v2, "unknown"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    xor-int/2addr v0, v1

    .line 100054
    sput-boolean v0, Lcom/kwai/video/player/kwai_player/m;->d:Z

    .line 100055
    .line 100056
    invoke-static {}, Lcom/kwai/video/player/kwai_player/m;->b()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    sput-object v0, Lcom/kwai/video/player/kwai_player/m;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
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
    sget-object v1, Lcom/kwai/video/player/kwai_player/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x5994fd

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
    sget-boolean v0, Lcom/kwai/video/player/kwai_player/m;->a:Z

    .line 140030
    .line 140031
    if-nez v0, :cond_1

    .line 140032
    .line 140033
    invoke-static {}, Lcom/kwai/video/player/kwai_player/m;->a()V

    .line 140034
    .line 140035
    .line 140036
    :cond_1
    sget-object v0, Lcom/kwai/video/player/kwai_player/m;->c:Ljava/lang/String;

    .line 140037
    .line 140038
    if-nez v0, :cond_2

    .line 140039
    .line 140040
    invoke-static {p0}, Lcom/kwai/video/player/kwai_player/m;->d(Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    :cond_2
    sget-boolean p0, Lcom/kwai/video/player/kwai_player/m;->f:Z

    .line 140044
    .line 140045
    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x216b79

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "ro.build.display.id"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/kwai/video/player/kwai_player/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
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
    sget-object v1, Lcom/kwai/video/player/kwai_player/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xa17ecc

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
    sget-boolean v0, Lcom/kwai/video/player/kwai_player/m;->a:Z

    .line 140030
    .line 140031
    if-nez v0, :cond_1

    .line 140032
    .line 140033
    invoke-static {}, Lcom/kwai/video/player/kwai_player/m;->a()V

    .line 140034
    .line 140035
    .line 140036
    :cond_1
    sget-object v0, Lcom/kwai/video/player/kwai_player/m;->c:Ljava/lang/String;

    .line 140037
    .line 140038
    if-nez v0, :cond_2

    .line 140039
    .line 140040
    invoke-static {p0}, Lcom/kwai/video/player/kwai_player/m;->d(Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    :cond_2
    sget-boolean p0, Lcom/kwai/video/player/kwai_player/m;->g:Z

    .line 140044
    .line 140045
    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 140000
    const-class v0, Ljava/lang/String;

    .line 140001
    .line 140002
    const-string v1, "unknown"

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v3, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v4, 0x0

    .line 140008
    aput-object p0, v3, v4

    .line 140009
    .line 140010
    sget-object v5, Lcom/kwai/video/player/kwai_player/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const/4 v6, 0x0

    .line 140013
    const v7, 0x6cc3a0

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v8

    .line 140020
    if-eqz v8, :cond_0

    .line 140021
    .line 140022
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p0

    .line 140026
    check-cast p0, Ljava/lang/String;

    .line 140027
    .line 140028
    return-object p0

    .line 140029
    :cond_0
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 140030
    .line 140031
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v3

    .line 140035
    const-string v5, "get"

    .line 140036
    .line 140037
    const/4 v6, 0x2

    .line 140038
    new-array v7, v6, [Ljava/lang/Class;

    .line 140039
    .line 140040
    aput-object v0, v7, v4

    .line 140041
    .line 140042
    aput-object v0, v7, v2

    .line 140043
    .line 140044
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    new-array v5, v6, [Ljava/lang/Object;

    .line 140049
    .line 140050
    aput-object p0, v5, v4

    .line 140051
    .line 140052
    aput-object v1, v5, v2

    .line 140053
    .line 140054
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p0

    .line 140058
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140059
    .line 140060
    goto :goto_0

    .line 140061
    :catch_0
    move-object p0, v1

    .line 140062
    :goto_0
    if-eqz p0, :cond_2

    .line 140063
    .line 140064
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 140065
    .line 140066
    .line 140067
    move-result v0

    .line 140068
    if-eqz v0, :cond_1

    .line 140069
    .line 140070
    goto :goto_1

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static d(Ljava/lang/String;)V
    .locals 11

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
    sget-object v3, Lcom/kwai/video/player/kwai_player/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xccb7bf

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
    return-void

    .line 140022
    :cond_0
    sput-object p0, Lcom/kwai/video/player/kwai_player/m;->c:Ljava/lang/String;

    .line 140023
    .line 140024
    sget-boolean v1, Lcom/kwai/video/player/kwai_player/m;->d:Z

    .line 140025
    .line 140026
    const-string v3, "KwaiPlayerSysInfoUtil"

    .line 140027
    .line 140028
    if-eqz v1, :cond_8

    .line 140029
    .line 140030
    sget-boolean v1, Lcom/kwai/video/player/kwai_player/m;->e:Z

    .line 140031
    .line 140032
    if-nez v1, :cond_1

    .line 140033
    .line 140034
    goto/16 :goto_3

    .line 140035
    .line 140036
    :cond_1
    sget-object v1, Lcom/kwai/video/player/kwai_player/m;->b:Ljava/lang/String;

    .line 140037
    .line 140038
    const-string v4, "unknown"

    .line 140039
    .line 140040
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    const-string v4, "("

    .line 140045
    .line 140046
    const-string v5, ")"

    .line 140047
    .line 140048
    if-eqz v1, :cond_2

    .line 140049
    .line 140050
    const-string p0, "Emui version unknown ("

    .line 140051
    .line 140052
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p0

    .line 140056
    sget-object v0, Lcom/kwai/video/player/kwai_player/m;->b:Ljava/lang/String;

    .line 140057
    .line 140058
    invoke-static {p0, v0, v5, v4}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140059
    .line 140060
    .line 140061
    sget-boolean v0, Lcom/kwai/video/player/kwai_player/m;->d:Z

    .line 140062
    .line 140063
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p0

    .line 140073
    invoke-static {v3, p0}, Lcom/kwai/video/player/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140074
    .line 140075
    .line 140076
    return-void

    .line 140077
    :cond_2
    sget-object v1, Lcom/kwai/video/player/kwai_player/m;->b:Ljava/lang/String;

    .line 140078
    .line 140079
    const-string v6, " "

    .line 140080
    .line 140081
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140082
    .line 140083
    .line 140084
    move-result v1

    .line 140085
    sget-object v6, Lcom/kwai/video/player/kwai_player/m;->b:Ljava/lang/String;

    .line 140086
    .line 140087
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140088
    .line 140089
    .line 140090
    move-result v6

    .line 140091
    if-lez v1, :cond_7

    .line 140092
    .line 140093
    if-lez v6, :cond_7

    .line 140094
    .line 140095
    if-lt v1, v6, :cond_3

    .line 140096
    .line 140097
    goto :goto_2

    .line 140098
    :cond_3
    sget-object v7, Lcom/kwai/video/player/kwai_player/m;->b:Ljava/lang/String;

    .line 140099
    .line 140100
    add-int/lit8 v8, v1, 0x1

    .line 140101
    .line 140102
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v7

    .line 140106
    const-string v8, "\\."

    .line 140107
    .line 140108
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v7

    .line 140112
    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v8

    .line 140116
    const-string v9, "isEmuiLatestVersion("

    .line 140117
    .line 140118
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v9

    .line 140122
    sget-object v10, Lcom/kwai/video/player/kwai_player/m;->b:Ljava/lang/String;

    .line 140123
    .line 140124
    invoke-static {v9, v10, v5, v4, p0}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140125
    .line 140126
    .line 140127
    const-string p0, "), latest.length:"

    .line 140128
    .line 140129
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140130
    .line 140131
    .line 140132
    array-length p0, v8

    .line 140133
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140134
    .line 140135
    .line 140136
    const-string p0, ", temp.length:"

    .line 140137
    .line 140138
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140139
    .line 140140
    .line 140141
    array-length p0, v7

    .line 140142
    const-string v4, ", start:"

    .line 140143
    .line 140144
    const-string v5, ", end:"

    .line 140145
    .line 140146
    invoke-static {v9, p0, v4, v1, v5}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 140147
    .line 140148
    .line 140149
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140150
    .line 140151
    .line 140152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140153
    .line 140154
    .line 140155
    move-result-object p0

    .line 140156
    invoke-static {v3, p0}, Lcom/kwai/video/player/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140157
    .line 140158
    .line 140159
    array-length p0, v7

    .line 140160
    if-lez p0, :cond_6

    .line 140161
    .line 140162
    array-length p0, v7

    .line 140163
    array-length v1, v8

    .line 140164
    if-ne p0, v1, :cond_6

    .line 140165
    .line 140166
    :goto_0
    array-length p0, v7

    .line 140167
    if-ge v2, p0, :cond_6

    .line 140168
    .line 140169
    aget-object p0, v7, v2

    .line 140170
    .line 140171
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140172
    .line 140173
    .line 140174
    move-result p0

    .line 140175
    aget-object v1, v8, v2

    .line 140176
    .line 140177
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140178
    .line 140179
    .line 140180
    move-result v1

    .line 140181
    if-ge p0, v1, :cond_4

    .line 140182
    .line 140183
    sput-boolean v0, Lcom/kwai/video/player/kwai_player/m;->f:Z

    .line 140184
    .line 140185
    goto :goto_1

    .line 140186
    :cond_4
    aget-object p0, v7, v2

    .line 140187
    .line 140188
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140189
    .line 140190
    .line 140191
    move-result p0

    .line 140192
    aget-object v1, v8, v2

    .line 140193
    .line 140194
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140195
    .line 140196
    .line 140197
    move-result v1

    .line 140198
    if-le p0, v1, :cond_5

    .line 140199
    .line 140200
    sput-boolean v0, Lcom/kwai/video/player/kwai_player/m;->g:Z

    .line 140201
    .line 140202
    goto :goto_1

    .line 140203
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 140204
    .line 140205
    goto :goto_0

    .line 140206
    :cond_6
    :goto_1
    return-void

    .line 140207
    :cond_7
    :goto_2
    const-string p0, "Emui info missing. ("

    .line 140208
    .line 140209
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140210
    .line 140211
    .line 140212
    move-result-object p0

    .line 140213
    sget-object v0, Lcom/kwai/video/player/kwai_player/m;->b:Ljava/lang/String;

    .line 140214
    .line 140215
    invoke-static {p0, v0, v5, v4}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140216
    .line 140217
    .line 140218
    sget-boolean v0, Lcom/kwai/video/player/kwai_player/m;->d:Z

    .line 140219
    .line 140220
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140221
    .line 140222
    .line 140223
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140224
    .line 140225
    .line 140226
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140227
    .line 140228
    .line 140229
    move-result-object p0

    .line 140230
    invoke-static {v3, p0}, Lcom/kwai/video/player/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140231
    .line 140232
    .line 140233
    return-void

    .line 140234
    :cond_8
    :goto_3
    const-string p0, "is not Emui or Kirin isEmui "

    .line 140235
    .line 140236
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140237
    .line 140238
    .line 140239
    move-result-object p0

    .line 140240
    sget-boolean v0, Lcom/kwai/video/player/kwai_player/m;->d:Z

    .line 140241
    .line 140242
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140243
    .line 140244
    .line 140245
    const-string v0, " isKirin "

    .line 140246
    .line 140247
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140248
    .line 140249
    .line 140250
    sget-boolean v0, Lcom/kwai/video/player/kwai_player/m;->e:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/kwai/video/player/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
