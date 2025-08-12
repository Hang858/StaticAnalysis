.class public Lcom/meituan/android/legwork/bean/im/IMInitializeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessType:I

.field public ext:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fetchAddress:Lcom/meituan/android/legwork/bean/im/OrderAddressView;

.field public funcConf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public imTemplate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/bean/im/IMMsgTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public informMsg:Ljava/lang/String;

.field public notSupportSendLocationToast:Ljava/lang/String;

.field public opMsg:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public orderStatus:I

.field public peerAppId:S

.field public peerId:J

.field public peerSendReceiptLocationSupport:Z

.field public recipientAddress:Lcom/meituan/android/legwork/bean/im/OrderAddressView;

.field public riderName:Ljava/lang/String;

.field public showTips:Z

.field public tips:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a6f053764522139L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
