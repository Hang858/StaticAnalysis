.class public Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x4eddde9e62db8812L


# instance fields
.field public dealType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deal_type"
    .end annotation
.end field

.field public leftButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_button"
    .end annotation
.end field

.field public rightButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_button"
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18f1f58d0864901L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDealType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->dealType:I

    return v0
.end method

.method public getLeftButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->leftButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getRightButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->rightButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDealType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->dealType:I

    return-void
.end method

.method public setLeftButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->leftButtonText:Ljava/lang/String;

    return-void
.end method

.method public setRightButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->rightButtonText:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->title:Ljava/lang/String;

    return-void
.end method
