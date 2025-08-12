.class public final Lcom/sankuai/waimai/platform/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/manipulator/annotation/SkipInstrumentation;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x716cf47ad75b783L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 5
    .annotation build Lcom/sankuai/waimai/manipulator/annotation/CallSiteReplacement;
        methodName = "getBooleanExtra"
        targetClass = "android.content.Intent"
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x65d717

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return p2

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x4

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, ""

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    const/4 v2, 0x2

    .line 120012
    const-string v4, "push"

    .line 120013
    .line 120014
    aput-object v4, v0, v2

    .line 120015
    .line 120016
    new-instance v2, Ljava/lang/Byte;

    .line 120017
    .line 120018
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v5, 0x3

    .line 120022
    aput-object v2, v0, v5

    .line 120023
    .line 120024
    sget-object v2, Lcom/sankuai/waimai/platform/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v5, 0x0

    .line 120027
    const v6, 0x8efcfb

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v7

    .line 120034
    if-eqz v7, :cond_0

    .line 120035
    .line 120036
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    check-cast p0, Ljava/lang/Boolean;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    return p0

    .line 120047
    :cond_0
    if-nez p0, :cond_1

    .line 120048
    .line 120049
    return v1

    .line 120050
    :cond_1
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-nez v0, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    if-eqz p0, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_2

    .line 120071
    .line 120072
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    :cond_2
    return v0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 5
    .annotation build Lcom/sankuai/waimai/manipulator/annotation/CallSiteReplacement;
        methodName = "getIntExtra"
        targetClass = "android.content.Intent"
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7a953b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return p2

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method

.method public static d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    new-instance v4, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v5, 0x3

    .line 240018
    aput-object v4, v0, v5

    .line 240019
    .line 240020
    sget-object v4, Lcom/sankuai/waimai/platform/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v5, 0x0

    .line 240023
    const v6, 0x25bddc

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v7

    .line 240030
    if-eqz v7, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    move-result-object p0

    .line 240036
    check-cast p0, Ljava/lang/Integer;

    .line 240037
    .line 240038
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 240039
    .line 240040
    .line 240041
    move-result p0

    .line 240042
    return p0

    .line 240043
    :cond_0
    if-nez p0, :cond_1

    .line 240044
    .line 240045
    return p3

    .line 240046
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 240047
    .line 240048
    .line 240049
    move-result p1

    .line 240050
    if-ne p1, p3, :cond_5

    .line 240051
    .line 240052
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 240053
    .line 240054
    .line 240055
    move-result-object p0

    .line 240056
    if-eqz p0, :cond_5

    .line 240057
    .line 240058
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 240059
    .line 240060
    .line 240061
    move-result-object p0

    .line 240062
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240063
    .line 240064
    .line 240065
    move-result p2

    .line 240066
    if-nez p2, :cond_5

    .line 240067
    .line 240068
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 240069
    .line 240070
    .line 240071
    move-result p2

    .line 240072
    if-eqz p2, :cond_5

    .line 240073
    .line 240074
    new-array p1, v3, [Ljava/lang/Object;

    .line 240075
    .line 240076
    aput-object p0, p1, v1

    .line 240077
    .line 240078
    new-instance p2, Ljava/lang/Integer;

    .line 240079
    .line 240080
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240081
    .line 240082
    .line 240083
    aput-object p2, p1, v2

    .line 240084
    .line 240085
    sget-object p2, Lcom/sankuai/waimai/platform/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240086
    .line 240087
    const p3, 0xa27898

    .line 240088
    .line 240089
    .line 240090
    invoke-static {p1, v5, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240091
    .line 240092
    .line 240093
    move-result v0

    .line 240094
    if-eqz v0, :cond_2

    .line 240095
    .line 240096
    invoke-static {p1, v5, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240097
    .line 240098
    .line 240099
    move-result-object p0

    .line 240100
    check-cast p0, Ljava/lang/Integer;

    .line 240101
    .line 240102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 240103
    .line 240104
    .line 240105
    move-result p1

    .line 240106
    goto :goto_1

    .line 240107
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240108
    .line 240109
    .line 240110
    move-result p1

    .line 240111
    if-nez p1, :cond_4

    .line 240112
    .line 240113
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 240114
    .line 240115
    .line 240116
    move-result-object p0

    .line 240117
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240118
    .line 240119
    .line 240120
    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    move p1, v1

    :cond_5
    :goto_1
    return p1
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;J)J
    .locals 5
    .annotation build Lcom/sankuai/waimai/manipulator/annotation/CallSiteReplacement;
        methodName = "getLongExtra"
        targetClass = "android.content.Intent"
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x20e329

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-nez p0, :cond_1

    return-wide p2

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p2
.end method

.method public static f(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "sliderfiltercodes"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xfe8514

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public static g(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 5
    .annotation build Lcom/sankuai/waimai/manipulator/annotation/CallSiteReplacement;
        methodName = "getSerializableExtra"
        targetClass = "android.content.Intent"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const/16 v3, 0x615f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/utils/g;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xece08a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static i(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd045a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/sankuai/waimai/manipulator/annotation/CallSiteReplacement;
        methodName = "getStringExtra"
        targetClass = "android.content.Intent"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x666588

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfaa0b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p2

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public static l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/platform/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xde2fe9

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Ljava/lang/String;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    const-string v0, ""

    .line 190032
    .line 190033
    if-nez p0, :cond_1

    .line 190034
    .line 190035
    return-object v0

    .line 190036
    :cond_1
    if-nez p1, :cond_2

    .line 190037
    .line 190038
    move-object p1, v0

    .line 190039
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p1

    .line 190043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190044
    .line 190045
    .line 190046
    move-result v0

    .line 190047
    if-eqz v0, :cond_3

    .line 190048
    .line 190049
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p0

    .line 190053
    if-eqz p0, :cond_3

    .line 190054
    .line 190055
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p1

    .line 190059
    :cond_3
    return-object p1
.end method
