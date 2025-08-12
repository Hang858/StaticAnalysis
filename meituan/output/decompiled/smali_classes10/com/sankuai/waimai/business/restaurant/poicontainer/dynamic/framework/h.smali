.class public abstract Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d;

.field public b:Ljava/io/File;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf6ed93

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v3, "gaea"

    .line 100047
    .line 100048
    invoke-static {v1, v2, v3, v2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v2, "waimai"

    .line 100053
    .line 100054
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->b:Ljava/io/File;

    .line 100059
    .line 100060
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5d1927

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
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-nez v2, :cond_1

    .line 120049
    .line 120050
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_1

    .line 120057
    .line 120058
    return-object v1

    .line 120059
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 120060
    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3c606

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->a:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2c4a40

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 120045
    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_2
    return v2
.end method

.method public final e(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/b;)V
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x8c4013

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120026
    .line 120027
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/b;->b:Ljava/util/List;

    .line 120031
    .line 120032
    new-instance v3, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 120038
    .line 120039
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    new-instance v5, Ljava/io/File;

    .line 120043
    .line 120044
    iget-object v6, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->b:Ljava/io/File;

    .line 120045
    .line 120046
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->b()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v7

    .line 120050
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v6

    .line 120057
    const/4 v7, 0x2

    .line 120058
    if-eqz v6, :cond_8

    .line 120059
    .line 120060
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    array-length v6, v5

    .line 120065
    const/4 v8, 0x0

    .line 120066
    :goto_0
    if-ge v8, v6, :cond_8

    .line 120067
    .line 120068
    aget-object v9, v5, v8

    .line 120069
    .line 120070
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v10

    .line 120074
    if-eqz v10, :cond_7

    .line 120075
    .line 120076
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v10

    .line 120080
    if-eqz v10, :cond_7

    .line 120081
    .line 120082
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v10

    .line 120086
    const-string v11, "--"

    .line 120087
    .line 120088
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v10

    .line 120092
    if-eqz v10, :cond_6

    .line 120093
    .line 120094
    array-length v11, v10

    .line 120095
    if-ge v11, v7, :cond_1

    .line 120096
    .line 120097
    goto :goto_5

    .line 120098
    :cond_1
    aget-object v11, v10, v4

    .line 120099
    .line 120100
    aget-object v10, v10, v2

    .line 120101
    .line 120102
    sget-object v12, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    new-array v12, v2, [Ljava/lang/Object;

    .line 120105
    .line 120106
    aput-object v9, v12, v4

    .line 120107
    .line 120108
    sget-object v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const/4 v14, 0x0

    .line 120111
    const v15, 0xc56814

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v16

    .line 120118
    if-eqz v16, :cond_2

    .line 120119
    .line 120120
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v12

    .line 120124
    move-object v14, v12

    .line 120125
    check-cast v14, Ljava/lang/String;

    .line 120126
    .line 120127
    goto :goto_4

    .line 120128
    :cond_2
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    .line 120129
    .line 120130
    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120131
    .line 120132
    .line 120133
    :try_start_1
    invoke-static {v12}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/utils/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120137
    goto :goto_3

    .line 120138
    :catchall_0
    move-exception v0

    .line 120139
    move-object v14, v12

    .line 120140
    goto :goto_1

    .line 120141
    :catch_0
    goto :goto_2

    .line 120142
    :catchall_1
    move-exception v0

    .line 120143
    :goto_1
    if-eqz v14, :cond_3

    .line 120144
    .line 120145
    :try_start_2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120146
    .line 120147
    .line 120148
    :catch_1
    :cond_3
    throw v0

    .line 120149
    :catch_2
    move-object v12, v14

    .line 120150
    :goto_2
    if-eqz v12, :cond_4

    .line 120151
    .line 120152
    :goto_3
    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 120153
    .line 120154
    .line 120155
    :catch_3
    :cond_4
    :goto_4
    invoke-static {v14}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v12

    .line 120159
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v12

    .line 120163
    if-eqz v12, :cond_5

    .line 120164
    .line 120165
    :try_start_4
    new-instance v12, Lorg/json/JSONObject;

    .line 120166
    .line 120167
    invoke-direct {v12, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    new-instance v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 120171
    .line 120172
    invoke-direct {v13, v11, v10, v12}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 120176
    .line 120177
    .line 120178
    goto :goto_6

    .line 120179
    :catch_4
    invoke-static {v9}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/utils/a;->b(Ljava/io/File;)V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_6

    .line 120183
    :cond_5
    invoke-static {v9}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/utils/a;->b(Ljava/io/File;)V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_6

    .line 120187
    :cond_6
    :goto_5
    invoke-static {v9}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/utils/a;->b(Ljava/io/File;)V

    .line 120188
    .line 120189
    .line 120190
    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 120191
    .line 120192
    goto :goto_0

    .line 120193
    :cond_8
    invoke-static {v0}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v5

    .line 120197
    if-nez v5, :cond_e

    .line 120198
    .line 120199
    new-array v5, v7, [Ljava/lang/Object;

    .line 120200
    .line 120201
    aput-object v0, v5, v4

    .line 120202
    .line 120203
    aput-object v3, v5, v2

    .line 120204
    .line 120205
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120206
    .line 120207
    const v7, 0x95d36a

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v8

    .line 120214
    if-eqz v8, :cond_9

    .line 120215
    .line 120216
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    goto :goto_8

    .line 120220
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v5

    .line 120224
    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120225
    .line 120226
    .line 120227
    move-result v6

    .line 120228
    if-eqz v6, :cond_c

    .line 120229
    .line 120230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v6

    .line 120234
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 120235
    .line 120236
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v7

    .line 120240
    if-eqz v7, :cond_b

    .line 120241
    .line 120242
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120243
    .line 120244
    .line 120245
    goto :goto_7

    .line 120246
    :cond_b
    if-eqz v6, :cond_a

    .line 120247
    .line 120248
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 120249
    .line 120250
    .line 120251
    new-instance v7, Ljava/io/File;

    .line 120252
    .line 120253
    new-instance v8, Ljava/io/File;

    .line 120254
    .line 120255
    iget-object v9, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->b:Ljava/io/File;

    .line 120256
    .line 120257
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->b()Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v10

    .line 120261
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->b()Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v6

    .line 120268
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120269
    .line 120270
    .line 120271
    invoke-static {v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/utils/a;->b(Ljava/io/File;)V

    .line 120272
    .line 120273
    .line 120274
    goto :goto_7

    .line 120275
    :cond_c
    :goto_8
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120276
    .line 120277
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120278
    .line 120279
    .line 120280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v0

    .line 120284
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120285
    .line 120286
    .line 120287
    move-result v3

    .line 120288
    if-eqz v3, :cond_f

    .line 120289
    .line 120290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v3

    .line 120294
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 120295
    .line 120296
    new-array v5, v2, [Ljava/lang/Object;

    .line 120297
    .line 120298
    aput-object v3, v5, v4

    .line 120299
    .line 120300
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120301
    .line 120302
    const v7, 0x9392cb

    .line 120303
    .line 120304
    .line 120305
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120306
    .line 120307
    .line 120308
    move-result v8

    .line 120309
    if-eqz v8, :cond_d

    .line 120310
    .line 120311
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    goto :goto_9

    .line 120315
    :cond_d
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d;

    .line 120316
    .line 120317
    iget-object v6, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->c:Ljava/lang/String;

    .line 120318
    .line 120319
    new-instance v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;

    .line 120320
    .line 120321
    invoke-direct {v7, v1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;)V

    .line 120322
    .line 120323
    .line 120324
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d;->a(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d$b;)V

    .line 120325
    .line 120326
    .line 120327
    goto :goto_9

    .line 120328
    :cond_e
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120329
    .line 120330
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120331
    .line 120332
    .line 120333
    :cond_f
    return-void
.end method
