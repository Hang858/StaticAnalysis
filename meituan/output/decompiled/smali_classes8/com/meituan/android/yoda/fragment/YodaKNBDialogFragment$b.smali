.class public final Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$b;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$b;->a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBusinessPlugin()Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$b;->a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;

    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->w:Lcom/meituan/android/yoda/knb/plugin/a;

    return-object v0
.end method

.method public final getWebViewBackgroundColor(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$b;->a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;

    iget p1, p1, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->t:I

    return p1
.end method

.method public final h5UrlParameterName()Ljava/lang/String;
    .locals 1

    const-string v0, "wenview_url"

    return-object v0
.end method

.method public final scheme()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final showDebugBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showTitleBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
