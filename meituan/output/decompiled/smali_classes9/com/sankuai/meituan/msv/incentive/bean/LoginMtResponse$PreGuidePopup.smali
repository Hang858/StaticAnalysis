.class public Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreGuidePopup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;
    }
.end annotation


# static fields
.field public static final CONSUMER_TYPE_NATIVE:I = 0x1

.field public static final POPUP_TYPE_AMOUNT_PACKET:I = 0x4

.field public static final POPUP_TYPE_NEW_USER_RED_PACKET:I = 0x1

.field public static final POPUP_TYPE_RETURN_USER_FIRST_RED_PACKET:I = 0x2

.field public static final POPUP_TYPE_SIGN_RED_PACKET:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public consumerType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consumerType"
    .end annotation
.end field

.field public extProps:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extProps"
    .end annotation
.end field

.field public popupType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popupType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
