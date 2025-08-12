.class public final Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d$a;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d;->getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d$a;->a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
    .locals 2

    .line 120000
    const-string v0, "qcs_popup_fullscreenwebview_delegate_success_key"

    .line 120001
    .line 120002
    const-string v1, "1"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-super {p0, p1}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 190000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;ILjava/lang/String;)V

    .line 190001
    .line 190002
    .line 190003
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d$a;->a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d;

    .line 190004
    .line 190005
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d;->a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;

    .line 190006
    .line 190007
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->U8()V

    .line 190008
    .line 190009
    .line 190010
    const-string p1, "qcs_popup_fullscreenwebview_delegate_failed_key"

    .line 190011
    .line 190012
    const-string p2, "1"

    .line 190013
    .line 190014
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 190015
    return-void
.end method

.method public final onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d$a;->a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d;->a:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;

    .line 170003
    .line 170004
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->U8()V

    .line 170005
    .line 170006
    .line 170007
    const-string v0, "qcs_popup_fullscreenwebview_delegate_failed_key"

    .line 170008
    .line 170009
    const-string v1, "1"

    .line 170010
    .line 170011
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170012
    .line 170013
    .line 170014
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z

    .line 170015
    move-result p1

    return p1
.end method
