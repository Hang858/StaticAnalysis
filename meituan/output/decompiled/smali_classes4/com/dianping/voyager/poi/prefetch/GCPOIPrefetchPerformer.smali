.class public Lcom/dianping/voyager/poi/prefetch/GCPOIPrefetchPerformer;
.super Lcom/dianping/gcmrn/prefetch/performer/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcmrn/prefetch/performer/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/gcmrn/prefetch/performer/a<",
        "Lcom/dianping/voyager/poi/prefetch/a;",
        ">;",
        "Lcom/dianping/gcmrn/prefetch/performer/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7cf65b3365584423L    # 8.923902177065518E293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/dianping/gcmrn/prefetch/performer/a;-><init>()V

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


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/poi/prefetch/GCPOIPrefetchPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xce1c57

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    const-string v0, "gcsspr_strategy_key"

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-nez v0, :cond_1

    .line 140039
    .line 140040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gc_prerequest|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/voyager/poi/prefetch/GCPOIPrefetchPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0x24efd

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    :try_start_0
    sget-object v0, Lcom/dianping/voyager/poi/tools/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    sget-object v0, Lcom/dianping/voyager/poi/tools/g$b;->a:Lcom/dianping/voyager/poi/tools/g;

    .line 520030
    .line 520031
    invoke-virtual {p0}, Lcom/dianping/gcmrn/prefetch/performer/a;->getName()Ljava/lang/String;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v3

    .line 520035
    invoke-virtual {v0, p2, v3}, Lcom/dianping/voyager/poi/tools/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 520036
    .line 520037
    .line 520038
    move-result v0

    .line 520039
    if-eqz v0, :cond_3

    .line 520040
    .line 520041
    sget-object v0, Lcom/dianping/voyager/poi/tools/g$b;->a:Lcom/dianping/voyager/poi/tools/g;

    .line 520042
    .line 520043
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520044
    .line 520045
    .line 520046
    new-array v3, v1, [Ljava/lang/Object;

    .line 520047
    .line 520048
    sget-object v4, Lcom/dianping/voyager/poi/tools/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520049
    .line 520050
    const v5, 0x393c1f

    .line 520051
    .line 520052
    .line 520053
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520054
    .line 520055
    .line 520056
    move-result v6

    .line 520057
    if-eqz v6, :cond_1

    .line 520058
    .line 520059
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v0

    .line 520063
    check-cast v0, Ljava/lang/Boolean;

    .line 520064
    .line 520065
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520066
    .line 520067
    .line 520068
    move-result v0

    .line 520069
    goto :goto_0

    .line 520070
    :cond_1
    invoke-static {}, Lcom/dianping/voyager/tools/b;->c()Z

    .line 520071
    .line 520072
    .line 520073
    move-result v3

    .line 520074
    if-eqz v3, :cond_2

    .line 520075
    .line 520076
    const/4 v0, 0x0

    .line 520077
    goto :goto_0

    .line 520078
    :cond_2
    iget-boolean v0, v0, Lcom/dianping/voyager/poi/tools/g;->b:Z

    .line 520079
    .line 520080
    :goto_0
    if-eqz v0, :cond_3

    .line 520081
    .line 520082
    const/4 v1, 0x1

    .line 520083
    :cond_3
    if-nez v1, :cond_4

    .line 520084
    .line 520085
    return-void

    .line 520086
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/gcmrn/prefetch/performer/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520087
    .line 520088
    .line 520089
    :catch_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/dianping/gcmrn/prefetch/task/b;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/poi/prefetch/GCPOIPrefetchPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x250a2a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/voyager/poi/prefetch/a;

    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/voyager/poi/prefetch/a;

    .line 140025
    invoke-direct {v0, p1}, Lcom/dianping/voyager/poi/prefetch/a;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/poi/prefetch/GCPOIPrefetchPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd93809

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
