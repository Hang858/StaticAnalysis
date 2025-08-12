.class public Lcom/dianping/voyager/poi/performer/GCPOIPreloadPerformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcmrn/prefetch/performer/IGCPrefetchPerformer;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1eb1308b93c88d2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/dianping/voyager/poi/tools/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    sget-object v0, Lcom/dianping/voyager/poi/tools/g$b;->a:Lcom/dianping/voyager/poi/tools/g;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/dianping/voyager/poi/tools/g;->c()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/dianping/voyager/poi/performer/GCPOIPreloadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xa2e4e8

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
    invoke-static {}, Lcom/dianping/voyager/poi/tools/g;->b()Lcom/dianping/voyager/poi/tools/g;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    invoke-virtual {v0}, Lcom/dianping/voyager/poi/tools/g;->a()Ljava/util/ArrayList;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140034
    .line 140035
    .line 140036
    move-result v2

    .line 140037
    if-ge v1, v2, :cond_2

    .line 140038
    .line 140039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    check-cast v2, Lcom/dianping/voyager/poi/tools/g$a;

    .line 140044
    .line 140045
    iget-object v4, v2, Lcom/dianping/voyager/poi/tools/g$a;->a:Ljava/util/ArrayList;

    .line 140046
    .line 140047
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v4

    .line 140051
    if-eqz v4, :cond_1

    .line 140052
    .line 140053
    iget-object p0, v2, Lcom/dianping/voyager/poi/tools/g$a;->c:Ljava/lang/String;

    .line 140054
    .line 140055
    return-object p0

    .line 140056
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_2
    return-object v3
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/dianping/voyager/poi/performer/GCPOIPreloadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xbd1b17

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
    invoke-static {}, Lcom/dianping/voyager/poi/tools/g;->b()Lcom/dianping/voyager/poi/tools/g;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    invoke-virtual {v0}, Lcom/dianping/voyager/poi/tools/g;->a()Ljava/util/ArrayList;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140034
    .line 140035
    .line 140036
    move-result v2

    .line 140037
    if-ge v1, v2, :cond_2

    .line 140038
    .line 140039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    check-cast v2, Lcom/dianping/voyager/poi/tools/g$a;

    .line 140044
    .line 140045
    iget-object v4, v2, Lcom/dianping/voyager/poi/tools/g$a;->b:Ljava/util/ArrayList;

    .line 140046
    .line 140047
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v4

    .line 140051
    if-eqz v4, :cond_1

    .line 140052
    .line 140053
    iget-object p0, v2, Lcom/dianping/voyager/poi/tools/g$a;->c:Ljava/lang/String;

    .line 140054
    .line 140055
    return-object p0

    .line 140056
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object p3, Lcom/dianping/voyager/poi/performer/GCPOIPreloadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0xf3b7ce

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    :try_start_0
    sget-object p3, Lcom/dianping/voyager/poi/tools/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    sget-object p3, Lcom/dianping/voyager/poi/tools/g$b;->a:Lcom/dianping/voyager/poi/tools/g;

    .line 520030
    .line 520031
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/performer/GCPOIPreloadPerformer;->getName()Ljava/lang/String;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v0

    .line 520035
    invoke-virtual {p3, p2, v0}, Lcom/dianping/voyager/poi/tools/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 520036
    .line 520037
    .line 520038
    move-result p2

    .line 520039
    if-nez p2, :cond_1

    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520043
    .line 520044
    .line 520045
    move-result p2

    .line 520046
    if-eqz p2, :cond_2

    .line 520047
    .line 520048
    return-void

    .line 520049
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520050
    .line 520051
    .line 520052
    move-result-object p1

    .line 520053
    const-string p2, "categoryId"

    .line 520054
    .line 520055
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p2

    .line 520059
    const-string p3, "showtype"

    .line 520060
    .line 520061
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 520062
    .line 520063
    .line 520064
    move-result-object p1

    .line 520065
    const/4 p3, 0x0

    .line 520066
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520067
    .line 520068
    .line 520069
    move-result v0

    .line 520070
    if-nez v0, :cond_3

    .line 520071
    .line 520072
    invoke-static {p2}, Lcom/dianping/voyager/poi/performer/GCPOIPreloadPerformer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 520073
    .line 520074
    .line 520075
    move-result-object p3

    .line 520076
    goto :goto_0

    .line 520077
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520078
    .line 520079
    .line 520080
    move-result p2

    .line 520081
    if-nez p2, :cond_4

    .line 520082
    .line 520083
    invoke-static {p1}, Lcom/dianping/voyager/poi/performer/GCPOIPreloadPerformer;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 520084
    .line 520085
    .line 520086
    move-result-object p3

    .line 520087
    :cond_4
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520088
    .line 520089
    .line 520090
    move-result p1

    .line 520091
    if-nez p1, :cond_5

    .line 520092
    .line 520093
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->c()Landroid/app/Application;

    .line 520094
    .line 520095
    .line 520096
    move-result-object p1

    .line 520097
    invoke-static {p1, p3}, Lcom/meituan/android/mrn/engine/h0;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520098
    .line 520099
    .line 520100
    :catch_0
    :cond_5
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/poi/performer/GCPOIPreloadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37af94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "preload"

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/poi/performer/GCPOIPreloadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96ea78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/gc/poi/detail"

    return-object v0
.end method
