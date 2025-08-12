.class public Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$WeChatBindInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WeChatBindInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatarUrl"
    .end annotation
.end field

.field public bindStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bindStatus"
    .end annotation
.end field

.field public bindType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bindType"
    .end annotation
.end field

.field public mgcId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mgcId"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

.field public wechatNickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wechatNickName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$WeChatBindInfo;->this$0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
