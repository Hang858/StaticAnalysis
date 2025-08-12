.class public Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x268e0aa90efd925L


# instance fields
.field public cashierType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashier_type"
    .end annotation
.end field

.field public degradeMessage:Ljava/lang/String;

.field public degradeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "degrade_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a8abc9a2187fb8eL    # -3.067552286225358E-128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCashierType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;->cashierType:Ljava/lang/String;

    return-object v0
.end method

.method public getDegradeMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;->degradeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getDegradeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;->degradeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCashierType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;->cashierType:Ljava/lang/String;

    return-void
.end method

.method public setDegradeMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;->degradeMessage:Ljava/lang/String;

    return-void
.end method

.method public setDegradeUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;->degradeUrl:Ljava/lang/String;

    return-void
.end method
