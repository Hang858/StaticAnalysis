.class public Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;
.super Lcom/meituan/android/food/filter/bean/FoodTag;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;

.field public globalid:Ljava/lang/String;

.field public imgName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a071b9a8a38a393L    # -1.2326007126773953E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/filter/bean/FoodTag;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a18bc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/food/filter/bean/FoodTag;->name:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    const-string v2, ""

    .line 100033
    .line 100034
    const-string v3, "title"

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/filter/bean/FoodTag;->name:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->globalid:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    const-string v3, "globalId"

    .line 100054
    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->globalid:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    :goto_1
    iget v1, p0, Lcom/meituan/android/food/filter/bean/FoodTag;->tagId:I

    .line 100067
    .line 100068
    const-string v2, "tagid"

    .line 100069
    .line 100070
    const-string v3, "listtype"

    .line 100071
    .line 100072
    const-string v4, "poilist"

    .line 100073
    .line 100074
    invoke-static {v1, v0, v2, v3, v4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    return-object v0
.end method

.method public final c(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x204f2f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eq p1, v0, :cond_2

    .line 120027
    .line 120028
    const/4 v0, 0x3

    .line 120029
    if-ne p1, v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v0, 0x2

    .line 120033
    if-ne p1, v0, :cond_3

    .line 120034
    .line 120035
    const-string p1, ""

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/b;->r(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/bean/FoodTag;->name:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/b;->r(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_3
    :goto_1
    return-void
.end method
