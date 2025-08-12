.class public Lcom/meituan/android/pay/model/bean/PointDeductAlert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x42ed71a963a33636L


# instance fields
.field public content:Ljava/lang/String;

.field public leftButton:Ljava/lang/String;

.field public rightButton:Ljava/lang/String;

.field public ruleContentUrl:Ljava/lang/String;

.field public rulePreName:Ljava/lang/String;

.field public ruleSufName:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31911f5a0247a272L    # 6.202222711671333E-70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->leftButton:Ljava/lang/String;

    return-object v0
.end method

.method public getRightButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->rightButton:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->ruleContentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRulePreName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->rulePreName:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleSufName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->ruleSufName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->content:Ljava/lang/String;

    return-void
.end method

.method public setLeftButton(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->leftButton:Ljava/lang/String;

    return-void
.end method

.method public setRightButton(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->rightButton:Ljava/lang/String;

    return-void
.end method

.method public setRuleContentUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->ruleContentUrl:Ljava/lang/String;

    return-void
.end method

.method public setRulePreName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->rulePreName:Ljava/lang/String;

    return-void
.end method

.method public setRuleSufName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->ruleSufName:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->title:Ljava/lang/String;

    return-void
.end method
