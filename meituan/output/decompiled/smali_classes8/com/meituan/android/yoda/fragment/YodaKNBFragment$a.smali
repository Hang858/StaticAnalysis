.class public final Lcom/meituan/android/yoda/fragment/YodaKNBFragment$a;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/YodaKNBFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/YodaKNBFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$a;->a:Lcom/meituan/android/yoda/fragment/YodaKNBFragment;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBusinessPlugin()Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$a;->a:Lcom/meituan/android/yoda/fragment/YodaKNBFragment;

    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->C:Lcom/meituan/android/yoda/knb/plugin/a;

    return-object v0
.end method

.method public final getWebViewBackgroundColor(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$a;->a:Lcom/meituan/android/yoda/fragment/YodaKNBFragment;

    iget p1, p1, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->z:I

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

.method public final showTitleBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
