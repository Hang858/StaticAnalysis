.class public Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x57368a1093bc2cb0L


# instance fields
.field public idNumber:Ljava/lang/String;

.field public idPoliceSta:Ljava/lang/String;

.field public idValiddate:Ljava/lang/String;

.field public userAddress:Ljava/lang/String;

.field public userBirth:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public userNation:Ljava/lang/String;

.field public userSex:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x719f231410c08597L    # -2.0231479995086317E-239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;->idNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getIdPoliceSta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;->idPoliceSta:Ljava/lang/String;

    return-object v0
.end method

.method public getIdValiddate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;->idValiddate:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;->userAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getUserBirth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;->userBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserNation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;->userNation:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;->userSex:Ljava/lang/String;

    return-object v0
.end method

.method public setIdNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;->idNumber:Ljava/lang/String;

    return-void
.end method

.method public setIdPoliceSta(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;->idPoliceSta:Ljava/lang/String;

    return-void
.end method

.method public setIdValiddate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;->idValiddate:Ljava/lang/String;

    return-void
.end method

.method public setUserAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;->userAddress:Ljava/lang/String;

    return-void
.end method

.method public setUserBirth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;->userBirth:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;->userName:Ljava/lang/String;

    return-void
.end method

.method public setUserNation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;->userNation:Ljava/lang/String;

    return-void
.end method

.method public setUserSex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;->userSex:Ljava/lang/String;

    return-void
.end method
