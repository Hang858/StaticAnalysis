.class public Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$Extra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Extra"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonText"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public final synthetic this$1:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;

.field public tierText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tierText"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$Extra;->this$1:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$Extra;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1e6e3b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
