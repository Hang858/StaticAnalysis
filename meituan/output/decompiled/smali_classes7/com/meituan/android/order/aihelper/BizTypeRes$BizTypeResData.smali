.class public Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/order/aihelper/BizTypeRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BizTypeResData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizType:I

.field public bottom:I

.field public closeIcon:Ljava/lang/String;

.field public closeRight:I

.field public closeTop:I

.field public height:I

.field public icon:Ljava/lang/String;

.field public right:I

.field public final synthetic this$0:Lcom/meituan/android/order/aihelper/BizTypeRes;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/order/aihelper/BizTypeRes;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;->this$0:Lcom/meituan/android/order/aihelper/BizTypeRes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8fc103

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;->bizType:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
