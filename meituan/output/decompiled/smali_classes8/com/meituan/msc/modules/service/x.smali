.class public final synthetic Lcom/meituan/msc/modules/service/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final a:Lcom/meituan/msc/modules/service/y;

.field public final b:Lcom/meituan/msc/modules/page/render/webview/m0;

.field public final c:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/service/y;Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/modules/service/x;->a:Lcom/meituan/msc/modules/service/y;

    iput-object p2, p0, Lcom/meituan/msc/modules/service/x;->b:Lcom/meituan/msc/modules/page/render/webview/m0;

    iput-object p3, p0, Lcom/meituan/msc/modules/service/x;->c:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/service/x;->a:Lcom/meituan/msc/modules/service/y;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/msc/modules/service/x;->b:Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/msc/modules/service/x;->c:Landroid/webkit/ValueCallback;

    .line 120005
    .line 120006
    check-cast p1, Ljava/lang/String;

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x4

    .line 120011
    new-array v3, v3, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    aput-object v0, v3, v4

    .line 120015
    .line 120016
    const/4 v5, 0x1

    .line 120017
    aput-object v1, v3, v5

    .line 120018
    .line 120019
    const/4 v6, 0x2

    .line 120020
    aput-object v2, v3, v6

    .line 120021
    .line 120022
    const/4 v7, 0x3

    .line 120023
    aput-object p1, v3, v7

    .line 120024
    .line 120025
    sget-object v7, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const/4 v8, 0x0

    .line 120028
    const v9, 0xd7a5c0

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v10

    .line 120035
    if-eqz v10, :cond_0

    .line 120036
    .line 120037
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    new-array v3, v6, [Ljava/lang/Object;

    .line 120042
    .line 120043
    const-string v7, "evaluateJavascript, script:"

    .line 120044
    .line 120045
    aput-object v7, v3, v4

    .line 120046
    .line 120047
    aput-object v1, v3, v5

    .line 120048
    .line 120049
    invoke-virtual {v0, v3}, Lcom/meituan/msc/modules/service/y;->e([Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    new-array v1, v6, [Ljava/lang/Object;

    .line 120053
    .line 120054
    const-string v3, "evaluateJavascript, value:"

    .line 120055
    .line 120056
    aput-object v3, v1, v4

    .line 120057
    .line 120058
    aput-object p1, v1, v5

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/service/y;->e([Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    if-eqz v2, :cond_1

    .line 120064
    .line 120065
    invoke-interface {v2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    :goto_0
    return-void
.end method
