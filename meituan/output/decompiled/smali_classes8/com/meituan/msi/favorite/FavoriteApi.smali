.class public Lcom/meituan/msi/favorite/FavoriteApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/favorite/FavoriteApi$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x266ad8c13a45c862L    # -3.4958790673349096E123

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msi/favorite/FavoriteApi;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const/16 v1, 0xa

    .line 100012
    .line 100013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    const-string v2, "poi_type"

    .line 100018
    .line 100019
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    const/16 v1, 0xb

    .line 100023
    .line 100024
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "waimai_type"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const/16 v1, 0x14

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "deal_type"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    const/16 v1, 0x15

    .line 100045
    .line 100046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "haiwai_type"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    const/16 v1, 0x1e

    .line 100056
    .line 100057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const-string v2, "article_type"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    const/16 v1, 0x1f

    .line 100067
    .line 100068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v2, "album_type"

    .line 100073
    .line 100074
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    const/16 v1, 0x25

    .line 100078
    .line 100079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v2, "dianping_toutiao"

    .line 100084
    .line 100085
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    const/16 v1, 0x26

    .line 100089
    .line 100090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    const-string v2, "dianping_biji"

    .line 100095
    .line 100096
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    const/16 v1, 0x27

    .line 100100
    .line 100101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    const-string v2, "dianping_pingjia"

    .line 100106
    .line 100107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([JLjava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/favorite/FavoriteApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x59c7a5

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meituan/msi/favorite/FavoriteApi;->b(Lcom/meituan/msi/bean/MsiContext;)Landroid/app/Activity;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    .line 220031
    if-nez v0, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v1

    .line 220038
    new-instance v2, Lcom/meituan/msi/favorite/FavoriteApi$a;

    .line 220039
    .line 220040
    const-string v3, "deleteCollection"

    invoke-direct {v2, p3, v3}, Lcom/meituan/msi/favorite/FavoriteApi$a;-><init>(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, p2, p1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->g(Landroid/app/Activity;Lcom/sankuai/android/favorite/rx/config/g;Ljava/lang/String;[J)V

    return-void
.end method

.method public addCollection(Lcom/meituan/msi/favorite/AddCollectionParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 10
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addCollection"
        request = Lcom/meituan/msi/favorite/AddCollectionParam;
        scope = "mtapp"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/favorite/FavoriteApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcf336f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/msi/favorite/FavoriteApi;->b(Lcom/meituan/msi/bean/MsiContext;)Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v5

    .line 170028
    if-nez v5, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    iget v0, p1, Lcom/meituan/msi/favorite/AddCollectionParam;->uniqueType:I

    .line 170032
    .line 170033
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msi/favorite/FavoriteApi;->c(ILcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v9

    .line 170037
    if-nez v9, :cond_2

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_2
    iget-wide v7, p1, Lcom/meituan/msi/favorite/AddCollectionParam;->collectionId:J

    .line 170041
    .line 170042
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    new-instance v6, Lcom/meituan/msi/favorite/FavoriteApi$a;

    .line 170047
    .line 170048
    const-string p1, "addCollection"

    .line 170049
    .line 170050
    invoke-direct {v6, p2, p1}, Lcom/meituan/msi/favorite/FavoriteApi$a;-><init>(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f(Landroid/app/Activity;Lcom/sankuai/android/favorite/rx/config/g;JLjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiContext;)Landroid/app/Activity;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/favorite/FavoriteApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x97d6f6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/app/Activity;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const v0, 0xe677

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120034
    .line 120035
    move-result-object v0

    const-string v1, "activity is null"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final c(ILcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/favorite/FavoriteApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc4335

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    sget-object v0, Lcom/meituan/msi/favorite/FavoriteApi;->a:Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    check-cast p1, Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    const/16 p1, 0x4e23

    .line 170051
    .line 170052
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    const-string v0, "type is illegal"

    .line 170057
    .line 170058
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170059
    .line 170060
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public deleteCollection(Lcom/meituan/msi/favorite/DeleteCollectionParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "deleteCollection"
        request = Lcom/meituan/msi/favorite/DeleteCollectionParam;
        scope = "mtapp"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/favorite/FavoriteApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x8ee434

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-wide v3, p1, Lcom/meituan/msi/favorite/DeleteCollectionParam;->collectionId:J

    .line 170025
    .line 170026
    iget p1, p1, Lcom/meituan/msi/favorite/DeleteCollectionParam;->uniqueType:I

    .line 170027
    .line 170028
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/favorite/FavoriteApi;->c(ILcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    new-array v0, v2, [J

    .line 170036
    .line 170037
    aput-wide v3, v0, v1

    .line 170038
    .line 170039
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msi/favorite/FavoriteApi;->a([JLjava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170040
    return-void
.end method

.method public deleteListCollection(Lcom/meituan/msi/favorite/DeleteListCollectionParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "deleteListCollection"
        request = Lcom/meituan/msi/favorite/DeleteListCollectionParam;
        scope = "mtapp"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/favorite/FavoriteApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb859a1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/favorite/DeleteListCollectionParam;->collectionIdList:[J

    .line 170025
    .line 170026
    iget p1, p1, Lcom/meituan/msi/favorite/DeleteListCollectionParam;->uniqueType:I

    .line 170027
    .line 170028
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/favorite/FavoriteApi;->c(ILcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msi/favorite/FavoriteApi;->a([JLjava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public isCollected(Lcom/meituan/msi/favorite/IsCollectedParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "isCollected"
        request = Lcom/meituan/msi/favorite/IsCollectedParam;
        response = Lcom/meituan/msi/favorite/IsCollectedResponse;
        scope = "mtapp"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/favorite/FavoriteApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xef0c2a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget v0, p1, Lcom/meituan/msi/favorite/IsCollectedParam;->uniqueType:I

    .line 170025
    .line 170026
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msi/favorite/FavoriteApi;->c(ILcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    iget-wide v2, p1, Lcom/meituan/msi/favorite/IsCollectedParam;->collectionId:J

    .line 170038
    .line 170039
    iget-boolean p1, p1, Lcom/meituan/msi/favorite/IsCollectedParam;->isNetFavorite:Z

    .line 170040
    .line 170041
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->p(JLjava/lang/String;Z)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    new-instance v0, Lcom/meituan/msi/favorite/IsCollectedResponse;

    .line 170046
    .line 170047
    invoke-direct {v0}, Lcom/meituan/msi/favorite/IsCollectedResponse;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    iput-boolean p1, v0, Lcom/meituan/msi/favorite/IsCollectedResponse;->res:Z

    .line 170051
    .line 170052
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170053
    .line 170054
    .line 170055
    return-void
.end method
