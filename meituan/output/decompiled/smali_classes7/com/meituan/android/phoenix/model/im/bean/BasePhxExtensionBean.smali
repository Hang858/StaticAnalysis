.class public Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;,
        Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public PHXExtensionCheckinDate:Ljava/lang/String;

.field public PHXExtensionCheckoutDate:Ljava/lang/String;

.field public PHXExtensionOrderStatus:I

.field public PHXExtensionProductID:J

.field public PHXExtensionSenderRole:I

.field public PHXExtensionSourceType:I

.field public PHXExtensionType:Ljava/lang/String;

.field public PHXReceiverEventInfoText:Ljava/lang/String;

.field public PHXSenderEventInfoText:Ljava/lang/String;

.field public bannerButtonTitle:Ljava/lang/String;

.field public bannerContent:Ljava/lang/String;

.field public bannerTitle:Ljava/lang/String;

.field public bannerType:I

.field public bannerUrl:Ljava/lang/String;

.field public phxMsgType:Ljava/lang/String;

.field public pubSenderAvatarUrl:Ljava/lang/String;

.field public pubSenderDxUid:J

.field public pubSenderNickname:Ljava/lang/String;

.field public pubSenderRole:Ljava/lang/String;

.field public pubSenderUserId:J

.field public sessionRedirectUrl:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ba5f5f29afa5870L    # 2.00806728424197E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method
