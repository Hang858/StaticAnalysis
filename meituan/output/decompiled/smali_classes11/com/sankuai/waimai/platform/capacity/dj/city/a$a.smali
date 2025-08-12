.class public final Lcom/sankuai/waimai/platform/capacity/dj/city/a$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/capacity/dj/city/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;",
        "Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/capacity/dj/city/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/dj/city/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/a$a;->a:Lcom/sankuai/waimai/platform/capacity/dj/city/a;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 240000
    check-cast p2, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;

    .line 240001
    .line 240002
    check-cast p3, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;

    .line 240003
    .line 240004
    check-cast p4, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;

    .line 240005
    .line 240006
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240007
    .line 240008
    .line 240009
    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/a$a;->a:Lcom/sankuai/waimai/platform/capacity/dj/city/a;

    .line 240010
    .line 240011
    sget-object p3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 240012
    .line 240013
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 240014
    move-result-object p1

    iget-object p2, p2, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;->cipStoreKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    return-void
.end method
