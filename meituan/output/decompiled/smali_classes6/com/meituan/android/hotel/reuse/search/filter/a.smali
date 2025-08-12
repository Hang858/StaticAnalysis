.class public final enum Lcom/meituan/android/hotel/reuse/search/filter/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/hotel/reuse/search/filter/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/meituan/android/hotel/reuse/search/filter/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/model/datarequest/Query$Sort;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 100000
    const-wide v0, -0x49cecd3e87917886L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/hotel/reuse/search/filter/a;

    .line 100009
    .line 100010
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->smart:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100011
    .line 100012
    const-string v2, "smart"

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    const-string v4, "\u667a\u80fd\u6392\u5e8f"

    .line 100016
    .line 100017
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/meituan/android/hotel/reuse/search/filter/a;-><init>(Ljava/lang/String;ILcom/sankuai/meituan/model/datarequest/Query$Sort;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/hotel/reuse/search/filter/a;

    .line 100021
    .line 100022
    sget-object v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->rating:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100023
    .line 100024
    const-string v4, "rating"

    .line 100025
    .line 100026
    const/4 v5, 0x1

    .line 100027
    const-string v6, "\u597d\u8bc4\u4f18\u5148"

    .line 100028
    .line 100029
    invoke-direct {v1, v4, v5, v2, v6}, Lcom/meituan/android/hotel/reuse/search/filter/a;-><init>(Ljava/lang/String;ILcom/sankuai/meituan/model/datarequest/Query$Sort;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v2, Lcom/meituan/android/hotel/reuse/search/filter/a;

    .line 100033
    .line 100034
    sget-object v4, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->price:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100035
    .line 100036
    const-string v6, "price"

    .line 100037
    .line 100038
    const/4 v7, 0x2

    .line 100039
    const-string v8, "\u4f4e\u4ef7\u4f18\u5148"

    .line 100040
    .line 100041
    invoke-direct {v2, v6, v7, v4, v8}, Lcom/meituan/android/hotel/reuse/search/filter/a;-><init>(Ljava/lang/String;ILcom/sankuai/meituan/model/datarequest/Query$Sort;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v4, Lcom/meituan/android/hotel/reuse/search/filter/a;

    .line 100045
    .line 100046
    sget-object v6, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->priceDesc:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100047
    .line 100048
    const-string v8, "priceDesc"

    .line 100049
    .line 100050
    const/4 v9, 0x3

    .line 100051
    const-string v10, "\u9ad8\u4ef7\u4f18\u5148"

    .line 100052
    .line 100053
    invoke-direct {v4, v8, v9, v6, v10}, Lcom/meituan/android/hotel/reuse/search/filter/a;-><init>(Ljava/lang/String;ILcom/sankuai/meituan/model/datarequest/Query$Sort;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v6, Lcom/meituan/android/hotel/reuse/search/filter/a;

    .line 100057
    .line 100058
    sget-object v8, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->solds:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100059
    .line 100060
    const-string v10, "solds"

    .line 100061
    .line 100062
    const/4 v11, 0x4

    .line 100063
    const-string v12, "\u4eba\u6c14\u4f18\u5148"

    .line 100064
    .line 100065
    invoke-direct {v6, v10, v11, v8, v12}, Lcom/meituan/android/hotel/reuse/search/filter/a;-><init>(Ljava/lang/String;ILcom/sankuai/meituan/model/datarequest/Query$Sort;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v8, Lcom/meituan/android/hotel/reuse/search/filter/a;

    .line 100069
    .line 100070
    sget-object v10, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100071
    .line 100072
    const-string v12, "distance"

    .line 100073
    .line 100074
    const/4 v13, 0x5

    .line 100075
    const-string v14, "\u8ddd\u79bb\u4f18\u5148"

    .line 100076
    .line 100077
    invoke-direct {v8, v12, v13, v10, v14}, Lcom/meituan/android/hotel/reuse/search/filter/a;-><init>(Ljava/lang/String;ILcom/sankuai/meituan/model/datarequest/Query$Sort;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    const/4 v10, 0x6

    .line 100081
    new-array v10, v10, [Lcom/meituan/android/hotel/reuse/search/filter/a;

    .line 100082
    .line 100083
    aput-object v0, v10, v3

    .line 100084
    .line 100085
    aput-object v1, v10, v5

    .line 100086
    .line 100087
    aput-object v2, v10, v7

    .line 100088
    .line 100089
    aput-object v4, v10, v9

    .line 100090
    .line 100091
    aput-object v6, v10, v11

    .line 100092
    .line 100093
    aput-object v8, v10, v13

    .line 100094
    .line 100095
    sput-object v10, Lcom/meituan/android/hotel/reuse/search/filter/a;->b:[Lcom/meituan/android/hotel/reuse/search/filter/a;

    .line 100096
    .line 100097
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/sankuai/meituan/model/datarequest/Query$Sort;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/datarequest/Query$Sort;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance p1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p2, 0x1

    .line 250015
    aput-object p1, v0, p2

    .line 250016
    .line 250017
    const/4 p1, 0x2

    .line 250018
    aput-object p3, v0, p1

    .line 250019
    .line 250020
    const/4 p1, 0x3

    .line 250021
    aput-object p4, v0, p1

    .line 250022
    .line 250023
    sget-object p1, Lcom/meituan/android/hotel/reuse/search/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const p2, 0xf647a8

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result p4

    .line 250032
    if-eqz p4, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/search/filter/a;->a:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 250039
    .line 250040
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/Query$Sort;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/search/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x9d3267

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    sget-object p0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->smart:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 130032
    .line 130033
    return-object p0

    .line 130034
    :cond_1
    invoke-static {}, Lcom/meituan/android/hotel/reuse/search/filter/a;->values()[Lcom/meituan/android/hotel/reuse/search/filter/a;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    array-length v2, v0

    .line 130039
    :goto_0
    if-ge v1, v2, :cond_3

    .line 130040
    .line 130041
    aget-object v3, v0, v1

    .line 130042
    .line 130043
    iget-object v4, v3, Lcom/meituan/android/hotel/reuse/search/filter/a;->a:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 130044
    .line 130045
    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->getKey()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v4

    .line 130049
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v4

    .line 130053
    if-eqz v4, :cond_2

    .line 130054
    .line 130055
    iget-object p0, v3, Lcom/meituan/android/hotel/reuse/search/filter/a;->a:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 130056
    .line 130057
    return-object p0

    .line 130058
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_3
    sget-object p0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->smart:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 130062
    .line 130063
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/hotel/reuse/search/filter/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/search/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd173ed

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotel/reuse/search/filter/a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/hotel/reuse/search/filter/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotel/reuse/search/filter/a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/hotel/reuse/search/filter/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/search/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdaf020

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hotel/reuse/search/filter/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/search/filter/a;->b:[Lcom/meituan/android/hotel/reuse/search/filter/a;

    invoke-virtual {v0}, [Lcom/meituan/android/hotel/reuse/search/filter/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hotel/reuse/search/filter/a;

    return-object v0
.end method
