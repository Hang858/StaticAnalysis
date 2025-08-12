.class public Lcom/meituan/android/identifycardrecognizer/bean/ImageOcrResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x46bc0bda33befbc3L


# instance fields
.field public identifyInfo:Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;

.field public passportInfo:Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ea7bf9180948369L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdentifyInfo()Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/ImageOcrResult;->identifyInfo:Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;

    return-object v0
.end method

.method public getPassportInfo()Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/ImageOcrResult;->passportInfo:Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;

    return-object v0
.end method

.method public setIdentifyInfo(Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/ImageOcrResult;->identifyInfo:Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;

    return-void
.end method

.method public setPassportInfo(Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/ImageOcrResult;->passportInfo:Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;

    return-void
.end method
