.class public Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public collectDetail:Lcom/sankuai/android/favorite/rx/model/CollectDetail;

.field public id:J

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x563b22dc6435ee83L    # 2.489471229533429E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/sankuai/android/favorite/rx/model/CollectDetail;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x1

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p4, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0xab72c9

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;->id:J

    .line 220036
    .line 220037
    iput-object p3, p0, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;->type:Ljava/lang/String;

    .line 220038
    .line 220039
    iput-object p4, p0, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;->collectDetail:Lcom/sankuai/android/favorite/rx/model/CollectDetail;

    .line 220040
    return-void
.end method
