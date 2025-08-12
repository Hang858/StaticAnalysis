.class public Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public innerCategory:Ljava/lang/String;

.field public innerSource:Ljava/lang/String;

.field public lch:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public mtUserid:Ljava/lang/Long;

.field public queryTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fc6b6edcbfbac48L    # -2.9278532311341158E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 350000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350001
    .line 350002
    .line 350003
    const/16 v0, 0x8

    .line 350004
    .line 350005
    new-array v0, v0, [Ljava/lang/Object;

    .line 350006
    .line 350007
    const/4 v1, 0x0

    .line 350008
    aput-object p1, v0, v1

    .line 350009
    .line 350010
    const/4 v1, 0x1

    .line 350011
    aput-object p2, v0, v1

    .line 350012
    .line 350013
    const/4 v1, 0x2

    .line 350014
    aput-object p3, v0, v1

    .line 350015
    .line 350016
    const/4 v1, 0x3

    .line 350017
    aput-object p4, v0, v1

    .line 350018
    .line 350019
    const/4 v1, 0x4

    .line 350020
    aput-object p5, v0, v1

    .line 350021
    .line 350022
    const/4 v1, 0x5

    .line 350023
    aput-object p6, v0, v1

    .line 350024
    .line 350025
    new-instance v1, Ljava/lang/Integer;

    .line 350026
    .line 350027
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 350028
    .line 350029
    .line 350030
    const/4 v2, 0x6

    .line 350031
    aput-object v1, v0, v2

    .line 350032
    .line 350033
    const/4 v1, 0x7

    .line 350034
    aput-object p8, v0, v1

    .line 350035
    .line 350036
    sget-object v1, Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 350037
    .line 350038
    const v2, 0x8e0803

    .line 350039
    .line 350040
    .line 350041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 350042
    .line 350043
    .line 350044
    move-result v3

    .line 350045
    if-eqz v3, :cond_0

    .line 350046
    .line 350047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 350048
    .line 350049
    .line 350050
    return-void

    .line 350051
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoRequest;->queryTypeList:Ljava/util/List;

    .line 350052
    .line 350053
    iput-object p4, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoRequest;->innerSource:Ljava/lang/String;

    .line 350054
    .line 350055
    iput-object p6, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoRequest;->lch:Ljava/lang/String;

    .line 350056
    .line 350057
    iput-object p5, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoRequest;->innerCategory:Ljava/lang/String;

    .line 350058
    .line 350059
    iput-object p3, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoRequest;->model:Ljava/lang/String;

    .line 350060
    .line 350061
    iput-object p2, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoRequest;->mtUserid:Ljava/lang/Long;

    .line 350062
    .line 350063
    iput p7, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoRequest;->tag:I

    .line 350064
    .line 350065
    iput-object p8, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoRequest;->extraData:Ljava/util/Map;

    .line 350066
    .line 350067
    return-void
.end method
