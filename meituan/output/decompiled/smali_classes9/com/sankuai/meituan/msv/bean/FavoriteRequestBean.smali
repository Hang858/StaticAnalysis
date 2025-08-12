.class public Lcom/sankuai/meituan/msv/bean/FavoriteRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cateId:Ljava/lang/String;

.field public collectBodys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public deleteIds:Ljava/lang/String;

.field public ids:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public type:I

.field public userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52f734e1f3899fa1L    # -9.508847791184848E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 370000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    new-instance v1, Ljava/lang/Integer;

    .line 370010
    .line 370011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v2, 0x1

    .line 370015
    aput-object v1, v0, v2

    .line 370016
    .line 370017
    const/4 v1, 0x2

    .line 370018
    aput-object p3, v0, v1

    .line 370019
    .line 370020
    const/4 v1, 0x3

    .line 370021
    aput-object p4, v0, v1

    .line 370022
    .line 370023
    const/4 v1, 0x4

    .line 370024
    aput-object p5, v0, v1

    .line 370025
    .line 370026
    sget-object v1, Lcom/sankuai/meituan/msv/bean/FavoriteRequestBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370027
    .line 370028
    const v2, 0xfcc1fd

    .line 370029
    .line 370030
    .line 370031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370032
    .line 370033
    .line 370034
    move-result v3

    .line 370035
    if-eqz v3, :cond_0

    .line 370036
    .line 370037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370038
    .line 370039
    .line 370040
    return-void

    .line 370041
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/FavoriteRequestBean;->token:Ljava/lang/String;

    .line 370042
    .line 370043
    iput p2, p0, Lcom/sankuai/meituan/msv/bean/FavoriteRequestBean;->type:I

    .line 370044
    .line 370045
    iput-object p3, p0, Lcom/sankuai/meituan/msv/bean/FavoriteRequestBean;->ids:Ljava/lang/String;

    .line 370046
    .line 370047
    iput-object p4, p0, Lcom/sankuai/meituan/msv/bean/FavoriteRequestBean;->source:Ljava/lang/String;

    .line 370048
    .line 370049
    iput-object p5, p0, Lcom/sankuai/meituan/msv/bean/FavoriteRequestBean;->cateId:Ljava/lang/String;

    .line 370050
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/sankuai/meituan/msv/bean/FavoriteRequestBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xa99f92

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/FavoriteRequestBean;->token:Ljava/lang/String;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/sankuai/meituan/msv/bean/FavoriteRequestBean;->deleteIds:Ljava/lang/String;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/sankuai/meituan/msv/bean/FavoriteRequestBean;->ids:Ljava/lang/String;

    .line 220035
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/meituan/msv/bean/FavoriteRequestBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0xc85d

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/FavoriteRequestBean;->token:Ljava/lang/String;

    .line 230031
    .line 230032
    iput-object p2, p0, Lcom/sankuai/meituan/msv/bean/FavoriteRequestBean;->userId:Ljava/lang/String;

    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/meituan/msv/bean/FavoriteRequestBean;->collectBodys:Ljava/util/List;

    .line 230035
    return-void
.end method
