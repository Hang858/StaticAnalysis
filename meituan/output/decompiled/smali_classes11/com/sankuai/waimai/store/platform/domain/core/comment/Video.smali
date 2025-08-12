.class public Lcom/sankuai/waimai/store/platform/domain/core/comment/Video;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x2ccbc743f0072d5dL


# instance fields
.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field public duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2aaf3b7c4ee4bc60L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toMediaInfos(Ljava/util/List;)Ljava/util/Collection;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/comment/Video;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/f;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/comment/Video;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf91b66

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
    check-cast p0, Ljava/util/Collection;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/comment/Video;

    .line 120045
    .line 120046
    if-nez v2, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/goods/f;

    .line 120050
    .line 120051
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/f;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iget-object v4, v2, Lcom/sankuai/waimai/store/platform/domain/core/comment/Video;->url:Ljava/lang/String;

    .line 120055
    .line 120056
    iput-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/goods/f;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v4, v2, Lcom/sankuai/waimai/store/platform/domain/core/comment/Video;->cover:Ljava/lang/String;

    .line 120059
    .line 120060
    iput-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/goods/f;->c:Ljava/lang/String;

    .line 120061
    .line 120062
    iget v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/comment/Video;->duration:I

    .line 120063
    .line 120064
    iput v2, v3, Lcom/sankuai/waimai/platform/domain/core/goods/f;->d:I

    .line 120065
    .line 120066
    iput v0, v3, Lcom/sankuai/waimai/platform/domain/core/goods/f;->a:I

    .line 120067
    .line 120068
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public parseVideoInfo(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/comment/Video;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x76ac2c

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "duration"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Video;->duration:I

    .line 120028
    .line 120029
    const-string v0, "height"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Video;->height:I

    .line 120036
    .line 120037
    const-string v0, "width"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Video;->width:I

    .line 120044
    .line 120045
    const-string v0, "url"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Video;->url:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v0, "cover"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/comment/Video;->cover:Ljava/lang/String;

    .line 120060
    return-void
.end method
