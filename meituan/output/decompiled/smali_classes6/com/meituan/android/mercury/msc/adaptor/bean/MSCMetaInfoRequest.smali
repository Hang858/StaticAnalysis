.class public Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;
.super Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appId:Ljava/lang/String;

.field public cacheMscVersion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;",
            ">;"
        }
    .end annotation
.end field

.field public cacheToPersistImmediately:Z

.field public callback:Lcom/meituan/android/mercury/msc/adaptor/callback/b;

.field public extraParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;",
            ">;"
        }
    .end annotation
.end field

.field public forceUpdate:Z

.field public metaInfoTestUrl:Ljava/lang/String;

.field public mscAppIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public needVip:Z

.field public preloadTag:I

.field public trace:Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;

.field public validTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53657b016922ff9aL    # 5.60083602948413E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;",
            ">;",
            "Lcom/meituan/android/mercury/msc/adaptor/callback/b;",
            ")V"
        }
    .end annotation

    .line 300000
    const-string v0, "msc"

    .line 300001
    .line 300002
    invoke-direct {p0, v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;-><init>(Ljava/lang/String;)V

    .line 300003
    .line 300004
    .line 300005
    const/4 v0, 0x6

    .line 300006
    new-array v0, v0, [Ljava/lang/Object;

    .line 300007
    .line 300008
    const/4 v1, 0x0

    .line 300009
    aput-object p1, v0, v1

    .line 300010
    .line 300011
    new-instance v1, Ljava/lang/Long;

    .line 300012
    .line 300013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 300014
    .line 300015
    .line 300016
    const/4 v2, 0x1

    .line 300017
    aput-object v1, v0, v2

    .line 300018
    .line 300019
    new-instance v1, Ljava/lang/Byte;

    .line 300020
    .line 300021
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 300022
    .line 300023
    .line 300024
    const/4 v3, 0x2

    .line 300025
    aput-object v1, v0, v3

    .line 300026
    .line 300027
    const/4 v1, 0x3

    .line 300028
    aput-object p5, v0, v1

    .line 300029
    .line 300030
    const/4 v1, 0x4

    .line 300031
    aput-object p6, v0, v1

    .line 300032
    .line 300033
    const/4 v1, 0x5

    .line 300034
    aput-object p7, v0, v1

    .line 300035
    .line 300036
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300037
    .line 300038
    const v3, 0xe3cca3

    .line 300039
    .line 300040
    .line 300041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300042
    .line 300043
    .line 300044
    move-result v4

    .line 300045
    if-eqz v4, :cond_0

    .line 300046
    .line 300047
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300048
    .line 300049
    .line 300050
    return-void

    .line 300051
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->cacheToPersistImmediately:Z

    .line 300052
    .line 300053
    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->appId:Ljava/lang/String;

    .line 300054
    .line 300055
    iput-boolean p4, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->forceUpdate:Z

    .line 300056
    .line 300057
    iput-object p7, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->callback:Lcom/meituan/android/mercury/msc/adaptor/callback/b;

    .line 300058
    .line 300059
    iput-wide p2, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->validTime:J

    .line 300060
    .line 300061
    iput-object p5, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->metaInfoTestUrl:Ljava/lang/String;

    .line 300062
    .line 300063
    iput-object p6, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->extraParams:Ljava/util/List;

    .line 300064
    .line 300065
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;",
            ">;",
            "Lcom/meituan/android/mercury/msc/adaptor/callback/b;",
            ")V"
        }
    .end annotation

    .line 280000
    const-string v0, "msc"

    .line 280001
    .line 280002
    invoke-direct {p0, v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;-><init>(Ljava/lang/String;)V

    .line 280003
    .line 280004
    .line 280005
    const/4 v0, 0x5

    .line 280006
    new-array v0, v0, [Ljava/lang/Object;

    .line 280007
    .line 280008
    const/4 v1, 0x0

    .line 280009
    aput-object p1, v0, v1

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Byte;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    const/4 v1, 0x2

    .line 280020
    aput-object p3, v0, v1

    .line 280021
    .line 280022
    const/4 v1, 0x3

    .line 280023
    aput-object p4, v0, v1

    .line 280024
    .line 280025
    const/4 v1, 0x4

    .line 280026
    aput-object p5, v0, v1

    .line 280027
    .line 280028
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v3, 0x555372

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v4

    .line 280037
    if-eqz v4, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->cacheToPersistImmediately:Z

    .line 280044
    .line 280045
    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->appId:Ljava/lang/String;

    .line 280046
    .line 280047
    iput-boolean p2, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->forceUpdate:Z

    .line 280048
    .line 280049
    iput-object p5, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->callback:Lcom/meituan/android/mercury/msc/adaptor/callback/b;

    .line 280050
    .line 280051
    iput-object p3, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->metaInfoTestUrl:Ljava/lang/String;

    .line 280052
    .line 280053
    iput-object p4, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->extraParams:Ljava/util/List;

    .line 280054
    .line 280055
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;ILcom/meituan/android/mercury/msc/adaptor/callback/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/mercury/msc/adaptor/callback/b;",
            ")V"
        }
    .end annotation

    const-string v0, "msc"

    .line 16
    invoke-direct {p0, v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7266a9

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->cacheToPersistImmediately:Z

    .line 18
    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->mscAppIds:Ljava/util/List;

    .line 19
    iput-boolean p2, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->forceUpdate:Z

    .line 20
    iput-object p5, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->callback:Lcom/meituan/android/mercury/msc/adaptor/callback/b;

    .line 21
    iput-object p3, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->metaInfoTestUrl:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->preloadTag:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;Ljava/util/List;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;",
            ">;",
            "Lcom/meituan/android/mercury/msc/adaptor/callback/b;",
            ")V"
        }
    .end annotation

    const-string v0, "msc"

    .line 8
    invoke-direct {p0, v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v3, 0x6a0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->cacheToPersistImmediately:Z

    .line 10
    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->mscAppIds:Ljava/util/List;

    .line 11
    iput-boolean p2, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->forceUpdate:Z

    .line 12
    iput-object p6, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->callback:Lcom/meituan/android/mercury/msc/adaptor/callback/b;

    .line 13
    iput-object p4, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->metaInfoTestUrl:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->needVip:Z

    .line 15
    iput-object p5, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->extraParams:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public beginTrace(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa46b49

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->appId:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    const-string v0, "multiIds"

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->appId:Ljava/lang/String;

    .line 130033
    .line 130034
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->forceUpdate:Z

    .line 130035
    .line 130036
    invoke-static {v0, p1, v1}, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->trace:Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;

    .line 130041
    .line 130042
    if-eqz p1, :cond_2

    .line 130043
    .line 130044
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->c()V

    .line 130045
    .line 130046
    .line 130047
    :cond_2
    return-void
.end method

.method public getExtraParams()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->extraParams:Ljava/util/List;

    return-object v0
.end method

.method public onCallbackEnd()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfed0cf

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->trace:Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    const/4 v2, 0x0

    .line 100024
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->b(ZLcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public onCallbackStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x732c1e

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->trace:Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, -0x1

    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->d(I)V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onWorkEnd(ZLjava/lang/Exception;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x848136

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->trace:Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;

    .line 170030
    .line 170031
    if-eqz v0, :cond_2

    .line 170032
    .line 170033
    if-eqz p2, :cond_1

    .line 170034
    .line 170035
    invoke-static {p2}, Lcom/meituan/android/mercury/msc/adaptor/core/k;->a(Ljava/lang/Exception;)Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->b(ZLcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    const/4 p2, 0x0

    .line 170044
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->b(ZLcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 170045
    .line 170046
    .line 170047
    :cond_2
    :goto_0
    return-void
.end method

.method public onWorkStart(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x849103

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->trace:Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->d(I)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd6ddc

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
    const-string v0, "MSCMetaInfoRequest{appId=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->appId:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", forceUpdate="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-boolean v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->forceUpdate:Z

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", mscAppIds="

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->mscAppIds:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", cacheMscVersion="

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->cacheMscVersion:Ljava/util/List;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", callback="

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->callback:Lcom/meituan/android/mercury/msc/adaptor/callback/b;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, ", validTime="

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-wide v3, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->validTime:J

    .line 100077
    .line 100078
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    const-string v1, ", metaInfoTestUrl=\'"

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->metaInfoTestUrl:Ljava/lang/String;

    .line 100087
    .line 100088
    const-string v3, ", needVip=\'"

    .line 100089
    .line 100090
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    iget-boolean v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->needVip:Z

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
