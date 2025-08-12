.class public final Lcom/meituan/android/mgc/container/web/core/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/mtwebkit/MTWebView;

.field public final synthetic c:Lcom/meituan/android/mgc/container/comm/g;

.field public final synthetic d:Lcom/meituan/android/mgc/container/web/core/client/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/core/client/d;Ljava/lang/String;Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/android/mgc/container/comm/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/core/client/c;->d:Lcom/meituan/android/mgc/container/web/core/client/d;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/core/client/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/web/core/client/c;->b:Lcom/meituan/mtwebkit/MTWebView;

    iput-object p4, p0, Lcom/meituan/android/mgc/container/web/core/client/c;->c:Lcom/meituan/android/mgc/container/comm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/client/c;->d:Lcom/meituan/android/mgc/container/web/core/client/d;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/client/c;->a:Ljava/lang/String;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/core/client/c;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 130005
    .line 130006
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/MTWebView;->getMTWebViewType()Ljava/lang/String;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v1

    .line 130010
    const-string v2, "CloseAlertClicked"

    .line 130011
    .line 130012
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/mgc/container/web/core/client/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130013
    .line 130014
    .line 130015
    const-string p1, "MGCWebViewClientNew"

    .line 130016
    .line 130017
    const-string v0, "showForceCloseAlert, user click confirm to exit game"

    .line 130018
    .line 130019
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/client/c;->c:Lcom/meituan/android/mgc/container/comm/g;

    .line 130023
    .line 130024
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/client/c;->a:Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->F0(Ljava/lang/String;)V

    .line 130029
    .line 130030
    return-void
.end method
