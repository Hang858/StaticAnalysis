.class public Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/magicpage/model/CacheWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public coolingPeriod:J

.field public coolingType:Ljava/lang/String;

.field public hierarchy:I

.field public lastShowTime:J

.field public lastShowTimeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public needCalPageTimes:Z

.field public needCalTimes:Z

.field public pageKey:Ljava/lang/String;

.field public pagePathAndroid:Ljava/lang/String;

.field public resourceId:J

.field public usedShowTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/magicpage/model/c;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x59f5a3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->pagePathAndroid:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-wide v0, p1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 120029
    .line 120030
    iput-wide v0, p0, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->resourceId:J

    .line 120031
    .line 120032
    iget-wide v0, p1, Lcom/sankuai/magicpage/model/c;->l:J

    .line 120033
    .line 120034
    iput-wide v0, p0, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->lastShowTime:J

    .line 120035
    .line 120036
    iget v0, p1, Lcom/sankuai/magicpage/model/c;->i:I

    .line 120037
    .line 120038
    iput v0, p0, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->usedShowTimes:I

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/magicpage/model/c;->n:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->pageKey:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->viewHierarchy:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/sankuai/magicpage/util/f;->b(Ljava/lang/String;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    iput v0, p0, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->hierarchy:I

    .line 120053
    .line 120054
    iget-object v0, p1, Lcom/sankuai/magicpage/model/c;->m:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->lastShowTimeList:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    iget-boolean v0, p1, Lcom/sankuai/magicpage/model/c;->d:Z

    .line 120059
    .line 120060
    iput-boolean v0, p0, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->needCalPageTimes:Z

    .line 120061
    .line 120062
    iget-boolean p1, p1, Lcom/sankuai/magicpage/model/c;->e:Z

    .line 120063
    .line 120064
    iput-boolean p1, p0, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->needCalTimes:Z

    .line 120065
    .line 120066
    return-void
.end method
