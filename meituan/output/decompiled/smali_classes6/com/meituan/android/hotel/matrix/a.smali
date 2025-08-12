.class public final Lcom/meituan/android/hotel/matrix/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/matrix/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x545055350f41fc00L    # 1.395469454771996E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/hotel/matrix/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/hotel/matrix/a$a;->a:Lcom/meituan/android/hotel/matrix/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/matrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb1a632

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-eqz v1, :cond_3

    .line 130036
    .line 130037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    check-cast v1, Ljava/util/Map$Entry;

    .line 130042
    .line 130043
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    check-cast v2, Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    if-eqz v1, :cond_2

    .line 130054
    .line 130055
    instance-of v3, v1, Ljava/lang/String;

    .line 130056
    .line 130057
    if-eqz v3, :cond_1

    .line 130058
    .line 130059
    check-cast v1, Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130062
    .line 130063
    .line 130064
    move-result v1

    .line 130065
    if-nez v1, :cond_1

    .line 130066
    .line 130067
    :cond_2
    const/16 v1, -0x3e7

    .line 130068
    .line 130069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130070
    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/matrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa2c148

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/matrix/b;->c:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    if-eqz v1, :cond_1

    .line 130028
    .line 130029
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    const-string v1, "activity_id"

    .line 130034
    .line 130035
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    check-cast p1, Ljava/util/HashMap;

    .line 130040
    .line 130041
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    const-string v1, "coupon_type"

    .line 130045
    .line 130046
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    const-string v1, "hotel_coupons_id"

    .line 130054
    .line 130055
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v2

    .line 130059
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    const-string v1, "poi_id"

    .line 130063
    .line 130064
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    :cond_1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/matrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x55cc81

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/matrix/a;->b(Ljava/util/Map;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/matrix/a;->a(Ljava/util/Map;)V

    .line 130030
    .line 130031
    .line 130032
    const-string v1, "hotel"

    .line 130033
    .line 130034
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130035
    move-result-object v1

    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "b_hotel_7b20p686_mv"

    const-string v3, "c_hotel_s0zqa8mk"

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/matrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x79249d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/matrix/a;->b(Ljava/util/Map;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/matrix/a;->a(Ljava/util/Map;)V

    .line 130030
    .line 130031
    .line 130032
    const-string v1, "hotel"

    .line 130033
    .line 130034
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v2

    .line 130046
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    const-string v3, "b_hotel_ks65o8bv_mv"

    .line 130051
    .line 130052
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    return-void
.end method
