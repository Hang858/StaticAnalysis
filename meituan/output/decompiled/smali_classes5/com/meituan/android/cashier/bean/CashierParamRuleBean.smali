.class public Lcom/meituan/android/cashier/bean/CashierParamRuleBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x3fbd546baee0093L


# instance fields
.field public extraData:Lcom/meituan/android/cashier/bean/CashierParamRuleDetailBean;

.field public extraStatics:Lcom/meituan/android/cashier/bean/CashierParamRuleDetailBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b5c7c52a0ff4510L    # 1.6943448843376907E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraData()Lcom/meituan/android/cashier/bean/CashierParamRuleDetailBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParamRuleBean;->extraData:Lcom/meituan/android/cashier/bean/CashierParamRuleDetailBean;

    return-object v0
.end method

.method public getExtraStatics()Lcom/meituan/android/cashier/bean/CashierParamRuleDetailBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParamRuleBean;->extraStatics:Lcom/meituan/android/cashier/bean/CashierParamRuleDetailBean;

    return-object v0
.end method

.method public setExtraData(Lcom/meituan/android/cashier/bean/CashierParamRuleDetailBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParamRuleBean;->extraData:Lcom/meituan/android/cashier/bean/CashierParamRuleDetailBean;

    return-void
.end method

.method public setExtraStatics(Lcom/meituan/android/cashier/bean/CashierParamRuleDetailBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParamRuleBean;->extraStatics:Lcom/meituan/android/cashier/bean/CashierParamRuleDetailBean;

    return-void
.end method
