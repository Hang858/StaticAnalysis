.class public Lcom/meituan/msi/addapter/invoicetitle/InvoiceTitleResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bankAccount:Ljava/lang/String;

.field public bankName:Ljava/lang/String;

.field public companyAddress:Ljava/lang/String;

.field public errMsg:Ljava/lang/String;

.field public taxNumber:Ljava/lang/String;

.field public telephone:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32ef6cdbb6d7e565L    # -1.7046164728123386E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
