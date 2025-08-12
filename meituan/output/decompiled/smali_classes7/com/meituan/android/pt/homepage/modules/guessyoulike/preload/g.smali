.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x396e50ad390e020L    # -1.957272531710288E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8c818d

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->n0()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    return v2

    .line 120040
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_2
    const-string v1, "imeituan://www.meituan.com/mrn"

    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_5

    .line 120054
    .line 120055
    const-string v1, "meishi"

    .line 120056
    .line 120057
    const-string v3, "lingyu-10048"

    .line 120058
    .line 120059
    const-string v4, "main"

    .line 120060
    .line 120061
    invoke-static {p0, v1, v3, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_5

    .line 120066
    .line 120067
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    const-string v1, "from"

    .line 120072
    .line 120073
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    const-string v1, "guesslike"

    .line 120078
    .line 120079
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    move-result v1

    if-nez v1, :cond_4

    const-string v1, "guesslike_feeds"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v2
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0x20173a

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/Boolean;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170031
    .line 170032
    .line 170033
    move-result p0

    .line 170034
    return p0

    .line 170035
    :cond_0
    if-nez p0, :cond_1

    .line 170036
    .line 170037
    return v1

    .line 170038
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    const-string p0, "emptyUrl"

    .line 170045
    .line 170046
    invoke-static {p2, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->l(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    return v1

    .line 170050
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v3

    .line 170062
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    const-string v3, "entryTime"

    .line 170067
    .line 170068
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->k(Lcom/sankuai/meituan/mbc/module/Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170079
    .line 170080
    return v2

    :catch_0
    return v1
.end method
