.class public final Lcom/sankuai/android/favorite/rx/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a9b5430d63863cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/android/favorite/rx/model/Favorite;
    .locals 6

    .line 120000
    const-string v0, "poiid"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/android/favorite/rx/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xeb494b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Lcom/sankuai/android/favorite/rx/model/Favorite;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    if-eqz p0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v0

    .line 120042
    new-instance p0, Lcom/sankuai/android/favorite/rx/model/Favorite;

    .line 120043
    .line 120044
    invoke-direct {p0}, Lcom/sankuai/android/favorite/rx/model/Favorite;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v2, "poi"

    .line 120048
    .line 120049
    iput-object v2, p0, Lcom/sankuai/android/favorite/rx/model/Favorite;->type:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-wide v0, p0, Lcom/sankuai/android/favorite/rx/model/Favorite;->id:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120052
    .line 120053
    return-object p0

    .line 120054
    :catch_0
    :cond_1
    return-object v3
.end method
