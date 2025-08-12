.class public final Lcom/meituan/android/hades/impl/desk/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;
.implements Lrx/functions/Func2;
.implements Lrx/functions/FuncN;


# static fields
.field public static a:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)Z
    .locals 3

    .line 210000
    const/4 v0, 0x0

    .line 210001
    :try_start_0
    iget v1, p3, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 210002
    .line 210003
    const/16 v2, 0x19a

    .line 210004
    .line 210005
    if-eq v1, v2, :cond_0

    .line 210006
    .line 210007
    const/16 v2, 0x19b

    .line 210008
    .line 210009
    if-eq v1, v2, :cond_0

    .line 210010
    .line 210011
    goto :goto_0

    .line 210012
    :cond_0
    new-instance v0, Lcom/meituan/android/takeout/library/interceptortask/b;

    .line 210013
    .line 210014
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/android/takeout/library/interceptortask/b;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 210015
    .line 210016
    .line 210017
    :goto_0
    if-eqz v0, :cond_1

    .line 210018
    .line 210019
    invoke-virtual {v0}, Lcom/meituan/android/takeout/library/interceptortask/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210020
    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 170000
    check-cast p1, Lcom/meituan/android/novel/library/model/ApiEntity;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/android/novel/library/model/Config;

    .line 170003
    .line 170004
    if-eqz p1, :cond_1

    .line 170005
    .line 170006
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->data:Ljava/lang/Object;

    .line 170007
    .line 170008
    if-nez v0, :cond_0

    .line 170009
    .line 170010
    goto :goto_0

    .line 170011
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 170012
    .line 170013
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->data:Ljava/lang/Object;

    .line 170014
    .line 170015
    check-cast p1, Lcom/meituan/android/novel/library/model/AudioInfo;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 130000
    new-instance v0, Ljava/util/ArrayList;

    .line 130001
    .line 130002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    array-length v1, p1

    .line 130006
    const/4 v2, 0x0

    .line 130007
    :goto_0
    if-ge v2, v1, :cond_1

    .line 130008
    .line 130009
    aget-object v3, p1, v2

    .line 130010
    .line 130011
    instance-of v4, v3, Lcom/sankuai/waimai/store/im/poi/model/d;

    .line 130012
    .line 130013
    if-eqz v4, :cond_0

    .line 130014
    .line 130015
    check-cast v3, Lcom/sankuai/waimai/store/im/poi/model/d;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0

    return-void
.end method
