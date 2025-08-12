.class public final Lcom/sankuai/waimai/alita/core/base/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x225882b04d1d74b4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v2, Lcom/sankuai/waimai/alita/core/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2ca22a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_1
    const-string v2, ","

    .line 120038
    .line 120039
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    array-length v2, p0

    .line 120044
    if-nez v2, :cond_2

    .line 120045
    .line 120046
    return-object v0

    .line 120047
    :cond_2
    :goto_0
    array-length v2, p0

    .line 120048
    if-ge v1, v2, :cond_4

    .line 120049
    .line 120050
    aget-object v2, p0, v1

    .line 120051
    .line 120052
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    const-string v3, "*"

    .line 120057
    .line 120058
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-eqz v4, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    add-int/lit8 v1, v1, 0x1

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x498eba

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "null"

    invoke-static {p0, v0}, Lcom/sankuai/waimai/alita/core/base/util/b;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf185fe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/alita/core/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x40cb2c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    .line 120026
    .line 120027
    const-string v2, "null"

    .line 120028
    .line 120029
    if-eqz v1, :cond_3

    .line 120030
    .line 120031
    check-cast p0, Ljava/util/List;

    .line 120032
    .line 120033
    if-eqz p0, :cond_4

    .line 120034
    .line 120035
    const-string v1, "["

    .line 120036
    .line 120037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    if-eqz v0, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    const/4 v0, 0x0

    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const-string v3, ", "

    .line 120063
    .line 120064
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    const-string p0, "]"

    .line 120072
    .line 120073
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    if-eqz p0, :cond_4

    .line 120082
    .line 120083
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    :cond_4
    :goto_1
    return-object v2
.end method

.method public static e(Lorg/json/JSONObject;Lcom/sankuai/waimai/alita/core/feature/e;)Lorg/json/JSONObject;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/alita/core/feature/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/alita/core/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x956dc0

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lorg/json/JSONObject;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p1, :cond_3

    .line 180029
    .line 180030
    if-eqz p0, :cond_3

    .line 180031
    .line 180032
    new-instance v3, Lorg/json/JSONObject;

    .line 180033
    .line 180034
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 180035
    .line 180036
    .line 180037
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/feature/e;->c:Ljava/lang/String;

    .line 180038
    .line 180039
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/base/util/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180044
    .line 180045
    .line 180046
    move-result v0

    .line 180047
    if-nez v0, :cond_1

    .line 180048
    .line 180049
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v0

    .line 180053
    const-string v1, "*"

    .line 180054
    .line 180055
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180056
    .line 180057
    .line 180058
    move-result v0

    .line 180059
    if-eqz v0, :cond_1

    .line 180060
    .line 180061
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p1

    .line 180065
    goto :goto_0

    .line 180066
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p1

    .line 180070
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180071
    .line 180072
    .line 180073
    move-result v0

    .line 180074
    if-eqz v0, :cond_3

    .line 180075
    .line 180076
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v0

    .line 180080
    check-cast v0, Ljava/lang/String;

    .line 180081
    .line 180082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180083
    .line 180084
    .line 180085
    move-result v1

    .line 180086
    if-eqz v1, :cond_2

    .line 180087
    .line 180088
    goto :goto_0

    .line 180089
    :cond_2
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 180090
    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_3
    return-object v3
.end method
