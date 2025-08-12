.class public final Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;Landroid/app/Activity;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$b;->b:Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;

    .line 150001
    .line 150002
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x25b58e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 150030
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x679491

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 150025
    .line 150026
    .line 150027
    new-array p1, v2, [Ljava/lang/Object;

    .line 150028
    .line 150029
    const-string v0, "onPageFinished : "

    .line 150030
    .line 150031
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p2

    .line 150035
    aput-object p2, p1, v1

    .line 150036
    .line 150037
    const-string p2, "NetoMonitorTag"

    .line 150038
    .line 150039
    invoke-static {p2, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150040
    .line 150041
    .line 150042
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$b;->b:Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;

    .line 150043
    .line 150044
    iget-object p2, p1, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->c:Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$b$a;

    .line 150045
    .line 150046
    if-nez p2, :cond_1

    .line 150047
    .line 150048
    new-instance p2, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$b$a;

    .line 150049
    .line 150050
    invoke-direct {p2, p0}, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$b$a;-><init>(Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$b;)V

    .line 150051
    .line 150052
    .line 150053
    iput-object p2, p1, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->c:Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$b$a;

    .line 150054
    .line 150055
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->b:Lcom/meituan/android/pin/bosswifi/net/a;

    .line 150056
    .line 150057
    invoke-interface {p1, p2}, Lcom/meituan/android/pin/bosswifi/net/a;->a(Lcom/meituan/android/pin/bosswifi/net/c$b;)V

    .line 150058
    .line 150059
    .line 150060
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment$b;->b:Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;

    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/portal/PortalFragment;->b:Lcom/meituan/android/pin/bosswifi/net/a;

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, v2, v3}, Lcom/meituan/android/pin/bosswifi/net/a;->d(ZJ)V

    return-void
.end method
