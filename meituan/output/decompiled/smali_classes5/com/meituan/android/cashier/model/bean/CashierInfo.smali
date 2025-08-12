.class public Lcom/meituan/android/cashier/model/bean/CashierInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x4e48e432d6f801abL


# instance fields
.field public common:Lcom/meituan/android/cashier/model/bean/Cashier;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "common"
    .end annotation
.end field

.field public wallet:Lcom/meituan/android/cashier/model/bean/Cashier;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wallet"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bdb09a587f5c5aL    # -1.532771705372705E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommon()Lcom/meituan/android/cashier/model/bean/Cashier;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/CashierInfo;->common:Lcom/meituan/android/cashier/model/bean/Cashier;

    return-object v0
.end method

.method public getWallet()Lcom/meituan/android/cashier/model/bean/Cashier;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/CashierInfo;->wallet:Lcom/meituan/android/cashier/model/bean/Cashier;

    return-object v0
.end method

.method public setCommon(Lcom/meituan/android/cashier/model/bean/Cashier;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/CashierInfo;->common:Lcom/meituan/android/cashier/model/bean/Cashier;

    return-void
.end method

.method public setWallet(Lcom/meituan/android/cashier/model/bean/Cashier;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/CashierInfo;->wallet:Lcom/meituan/android/cashier/model/bean/Cashier;

    return-void
.end method
