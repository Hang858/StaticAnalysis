.class public final Lcom/meituan/android/neohybrid/neo/preset/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ed42781f11f0734L    # 6.44267413011112E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/offline/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/neo/preset/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xec9cc2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/neohybrid/neo/offline/f;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    invoke-static {}, Lcom/dianping/titans/offline/OfflineCenter;->getInstance()Lcom/dianping/titans/offline/OfflineCenter;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    return-object v2

    .line 120039
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-static {p0}, Lcom/meituan/android/neohybrid/neo/offline/e;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    return-object v2

    .line 120054
    :cond_3
    invoke-virtual {v0, p0}, Lcom/dianping/titans/offline/OfflineCenter;->getPresetResource(Ljava/lang/String;)Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    if-nez p0, :cond_4

    .line 120059
    .line 120060
    return-object v2

    .line 120061
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getResourceStream()Ljava/io/InputStream;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    if-nez v0, :cond_5

    .line 120066
    .line 120067
    return-object v2

    .line 120068
    :cond_5
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/offline/e;->c(Ljava/io/InputStream;)[B

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {p0}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getHeaders()Ljava/util/Map;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {p0}, Lcom/dianping/titans/offline/entity/OfflineRuleItem;->getMime()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    if-eqz v0, :cond_6

    .line 120081
    .line 120082
    array-length v3, v0

    .line 120083
    if-lez v3, :cond_6

    .line 120084
    .line 120085
    if-eqz v1, :cond_6

    .line 120086
    .line 120087
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    if-nez v3, :cond_6

    .line 120092
    .line 120093
    new-instance v2, Lcom/meituan/android/neohybrid/neo/offline/f;

    .line 120094
    .line 120095
    invoke-direct {v2, p0, v1, v0}, Lcom/meituan/android/neohybrid/neo/offline/f;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 120096
    .line 120097
    .line 120098
    :cond_6
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/neohybrid/neo/preset/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb1232a

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    invoke-static {}, Lcom/dianping/titans/offline/OfflineCenter;->getInstance()Lcom/dianping/titans/offline/OfflineCenter;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    return v2

    .line 120043
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-static {p0}, Lcom/meituan/android/neohybrid/neo/offline/e;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_3

    .line 120056
    .line 120057
    return v2

    .line 120058
    :cond_3
    invoke-virtual {v1, p0}, Lcom/dianping/titans/offline/OfflineCenter;->getPresetResource(Ljava/lang/String;)Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 120059
    .line 120060
    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
