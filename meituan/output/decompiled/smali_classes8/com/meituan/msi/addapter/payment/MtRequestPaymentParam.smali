.class public Lcom/meituan/msi/addapter/payment/MtRequestPaymentParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public callbackUrl:Ljava/lang/String;

.field public cashier_type:Ljava/lang/String;

.field public extra_data:Ljava/lang/Object;

.field public extra_statics:Ljava/lang/Object;

.field public merchant_no:Ljava/lang/String;

.field public payToken:Ljava/lang/String;

.field public tradeno:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10060e1e45826978L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
