.class public Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;
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
    name = "BizTypeResWapperData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizType:I

.field public poiId:Ljava/lang/String;

.field public show:Z

.field public showConfig:Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;
    .annotation build Lcom/sankuai/magicpage/SuppressFBWarnings;
        value = {
            "NP_UNWRITTEN_PUBLIC_OR_PROTECTED_FIELD"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/meituan/android/order/aihelper/BizTypeRes;


# direct methods
.method public constructor <init>(Lcom/meituan/android/order/aihelper/BizTypeRes;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;->this$0:Lcom/meituan/android/order/aihelper/BizTypeRes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5a569b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9177d4

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
    iget-boolean v1, p0, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;->show:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;->poiId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;->bizType:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;->showConfig:Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResData;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
