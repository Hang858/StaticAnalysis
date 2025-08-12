.class public Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0xe568aabe61e72ecL


# instance fields
.field public birthday:Ljava/lang/String;

.field public cardExpired:Ljava/lang/String;

.field public cardIssuePlace:Ljava/lang/String;

.field public cardNum:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public nationality:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public userSex:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38931c1872592325L    # -1.2000541165092474E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCardExpired()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;->cardExpired:Ljava/lang/String;

    return-object v0
.end method

.method public getCardIssuePlace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;->cardIssuePlace:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;->cardNum:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getNationality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;->nationality:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;->userSex:Ljava/lang/String;

    return-object v0
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setCardExpired(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;->cardExpired:Ljava/lang/String;

    return-void
.end method

.method public setCardIssuePlace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;->cardIssuePlace:Ljava/lang/String;

    return-void
.end method

.method public setCardNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;->cardNum:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setNationality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;->nationality:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;->userName:Ljava/lang/String;

    return-void
.end method

.method public setUserSex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;->userSex:Ljava/lang/String;

    return-void
.end method
