.class public Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayAgreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x711aa3afa19f9435L


# instance fields
.field public agreementLink:Ljava/lang/String;

.field public agreementName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f0d87001a5b88fcL    # -4.873630390543213E-227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgreementLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayAgreement;->agreementLink:Ljava/lang/String;

    return-object v0
.end method

.method public getAgreementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayAgreement;->agreementName:Ljava/lang/String;

    return-object v0
.end method

.method public setAgreementLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayAgreement;->agreementLink:Ljava/lang/String;

    return-void
.end method

.method public setAgreementName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayAgreement;->agreementName:Ljava/lang/String;

    return-void
.end method
