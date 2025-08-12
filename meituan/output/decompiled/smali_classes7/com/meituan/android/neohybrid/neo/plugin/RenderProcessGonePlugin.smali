.class public final Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;
.super Lcom/meituan/android/neohybrid/neo/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60216656e741f23cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/view/View;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x85b0a8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->p()Lcom/meituan/android/neohybrid/neo/adapter/b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->j()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    new-instance v0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;

    .line 120043
    .line 120044
    invoke-direct {v0, p0}, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;-><init>(Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/meituan/android/neohybrid/neo/adapter/b;->b(Landroid/webkit/WebViewClient;)V

    .line 120048
    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->n()V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6be566

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "render_process_gone_plugin"

    return-object v0
.end method
