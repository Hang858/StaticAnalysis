.class public Lcom/meituan/msi/api/cipher/EncryptFileParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/cipher/EncryptFileParam$EncryptConfig;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public encryptConfig:Lcom/meituan/msi/api/cipher/EncryptFileParam$EncryptConfig;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public encryptType:Ljava/lang/String;

.field public outputFileName:Ljava/lang/String;

.field public path:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2dbe8e31495348c2L    # 2.399992138081078E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
