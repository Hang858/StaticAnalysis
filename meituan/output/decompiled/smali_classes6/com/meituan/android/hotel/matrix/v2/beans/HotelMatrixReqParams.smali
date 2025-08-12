.class public Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final failCode:Ljava/lang/Integer;

.field public final failMsg:Ljava/lang/String;

.field public final hasDisplay:Ljava/lang/Integer;

.field public final msgId:Ljava/lang/String;

.field public final planId:Ljava/lang/String;

.field public final planSetId:Ljava/lang/String;

.field public final templateId:Ljava/lang/String;

.field public final userId:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44e73ec1ae2ed6ceL    # -5.119184479716115E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xb34a02

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;->a:Ljava/lang/Long;

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;->userId:Ljava/lang/Long;

    .line 130027
    .line 130028
    iget-object v0, p1, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;->b:Ljava/lang/String;

    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;->msgId:Ljava/lang/String;

    .line 130031
    .line 130032
    iget-object v0, p1, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;->c:Ljava/lang/String;

    .line 130033
    .line 130034
    iput-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;->templateId:Ljava/lang/String;

    .line 130035
    .line 130036
    iget-object v0, p1, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;->d:Ljava/lang/String;

    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;->planId:Ljava/lang/String;

    .line 130039
    .line 130040
    iget-object v0, p1, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;->e:Ljava/lang/String;

    .line 130041
    .line 130042
    iput-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;->planSetId:Ljava/lang/String;

    .line 130043
    .line 130044
    iget-object v0, p1, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;->f:Ljava/lang/Integer;

    .line 130045
    .line 130046
    iput-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;->hasDisplay:Ljava/lang/Integer;

    .line 130047
    .line 130048
    iget-object v0, p1, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;->g:Ljava/lang/Integer;

    .line 130049
    .line 130050
    iput-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;->failCode:Ljava/lang/Integer;

    .line 130051
    .line 130052
    iget-object p1, p1, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;->h:Ljava/lang/String;

    .line 130053
    .line 130054
    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;->failMsg:Ljava/lang/String;

    .line 130055
    .line 130056
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$a;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;-><init>(Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method


# virtual methods
.method public getHasDisplay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;->hasDisplay:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanIdSet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;->planSetId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;->userId:Ljava/lang/Long;

    return-object v0
.end method
