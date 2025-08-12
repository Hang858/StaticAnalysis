.class public Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public baoZhuang:[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

.field public changShang:[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

.field public qiTa:[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

.field public sessionId:Ljava/lang/String;

.field public shangPinMing:[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

.field public tongYongMing:[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

.field public traceId:Ljava/lang/String;

.field public wenHao:[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cb29116b4954c70L    # 2.225242294568362E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaoZhuang()[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->baoZhuang:[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

    return-object v0
.end method

.method public getChangShang()[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->changShang:[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

    return-object v0
.end method

.method public getQiTa()[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->qiTa:[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getShangPinMing()[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->shangPinMing:[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

    return-object v0
.end method

.method public getTongYongMing()[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->tongYongMing:[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public getWenHao()[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->wenHao:[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

    return-object v0
.end method

.method public setBaoZhuang([Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->baoZhuang:[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

    return-void
.end method

.method public setChangShang([Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->changShang:[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

    return-void
.end method

.method public setQiTa([Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->qiTa:[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setShangPinMing([Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->shangPinMing:[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

    return-void
.end method

.method public setTongYongMing([Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->tongYongMing:[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->traceId:Ljava/lang/String;

    return-void
.end method

.method public setWenHao([Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->wenHao:[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

    return-void
.end method
