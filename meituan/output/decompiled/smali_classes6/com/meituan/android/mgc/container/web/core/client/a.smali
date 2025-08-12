.class public final Lcom/meituan/android/mgc/container/web/core/client/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/g;

.field public final synthetic c:Lcom/meituan/android/mgc/container/web/core/client/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/core/client/b;Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/core/client/a;->c:Lcom/meituan/android/mgc/container/web/core/client/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/core/client/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/web/core/client/a;->b:Lcom/meituan/android/mgc/container/comm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/client/a;->c:Lcom/meituan/android/mgc/container/web/core/client/b;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/client/a;->a:Ljava/lang/String;

    .line 130003
    .line 130004
    const-string v1, "CloseAlertClicked"

    .line 130005
    .line 130006
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mgc/container/web/core/client/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130007
    .line 130008
    .line 130009
    const-string p1, "MGCWebViewClient"

    .line 130010
    .line 130011
    const-string v0, "showForceCloseAlert, user click confirm to exit game"

    .line 130012
    .line 130013
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130014
    .line 130015
    .line 130016
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/client/a;->b:Lcom/meituan/android/mgc/container/comm/g;

    .line 130017
    .line 130018
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130019
    .line 130020
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/client/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->F0(Ljava/lang/String;)V

    return-void
.end method
