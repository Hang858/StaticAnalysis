.class public Lcom/meituan/android/cashier/bean/CashierParamRuleDetailItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static TYPE_JSON_STRING:Ljava/lang/String; = null

.field public static TYPE_STRING:Ljava/lang/String; = null

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x299366469cf963d3L


# instance fields
.field public abandon:Z

.field public maxSize:J

.field public paramName:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5dd20dab46b3a9bdL    # -4.796447375603464E-144

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "string"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailItemBean;->TYPE_STRING:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "jsonString"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailItemBean;->TYPE_JSON_STRING:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxSize()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailItemBean;->maxSize:J

    return-wide v0
.end method

.method public getParamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailItemBean;->paramName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailItemBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isAbandon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailItemBean;->abandon:Z

    return v0
.end method

.method public setAbandon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailItemBean;->abandon:Z

    return-void
.end method

.method public setMaxSize(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailItemBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6a3a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailItemBean;->maxSize:J

    return-void
.end method

.method public setParamName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailItemBean;->paramName:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailItemBean;->type:Ljava/lang/String;

    return-void
.end method
