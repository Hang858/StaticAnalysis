.class public Lcom/meituan/android/train/request/bean/Login12306Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isLogin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_login"
    .end annotation
.end field

.field public isLogout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_logout"
    .end annotation
.end field

.field public mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field public needVerifyMobile:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needVerifyMobile"
    .end annotation
.end field

.field public operationType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation_type"
    .end annotation
.end field

.field public passengerList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;",
            ">;"
        }
    .end annotation
.end field

.field public recommandPassengerList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listCp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;",
            ">;"
        }
    .end annotation
.end field

.field public requestType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77c26e38cdfa46c1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsLogin()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/Login12306Result;->isLogin:I

    return v0
.end method

.method public getIsLogout()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/Login12306Result;->isLogout:I

    return v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/Login12306Result;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/Login12306Result;->operationType:I

    return v0
.end method

.method public getPassengerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/Login12306Result;->passengerList:Ljava/util/List;

    return-object v0
.end method

.method public getRecommandPassengerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/Login12306Result;->recommandPassengerList:Ljava/util/List;

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/Login12306Result;->requestType:I

    return v0
.end method

.method public isNeedVerifyMobile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/Login12306Result;->needVerifyMobile:Z

    return v0
.end method

.method public setIsLogin(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/request/bean/Login12306Result;->isLogin:I

    return-void
.end method

.method public setIsLogout(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/request/bean/Login12306Result;->isLogout:I

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/Login12306Result;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setNeedVerifyMobile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/bean/Login12306Result;->needVerifyMobile:Z

    return-void
.end method

.method public setOperationType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/request/bean/Login12306Result;->operationType:I

    return-void
.end method

.method public setPassengerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/Login12306Result;->passengerList:Ljava/util/List;

    return-void
.end method

.method public setRecommandPassengerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/passenger/TrainPassenger;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/Login12306Result;->recommandPassengerList:Ljava/util/List;

    return-void
.end method

.method public setRequestType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/request/bean/Login12306Result;->requestType:I

    return-void
.end method
