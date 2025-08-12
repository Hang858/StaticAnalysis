.class public final synthetic Lcom/meituan/msc/modules/service/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final a:Lcom/meituan/msc/modules/service/y;

.field public final b:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/service/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/modules/service/u;->a:Lcom/meituan/msc/modules/service/y;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/u;->b:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/service/u;->a:Lcom/meituan/msc/modules/service/y;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/msc/modules/service/u;->b:Landroid/webkit/ValueCallback;

    .line 120003
    .line 120004
    check-cast p1, Ljava/lang/String;

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x3

    .line 120009
    new-array v2, v2, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v0, v2, v3

    .line 120013
    .line 120014
    const/4 v4, 0x1

    .line 120015
    aput-object v1, v2, v4

    .line 120016
    .line 120017
    const/4 v4, 0x2

    .line 120018
    aput-object p1, v2, v4

    .line 120019
    .line 120020
    sget-object v4, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v5, 0x0

    .line 120023
    const v6, 0xdcebbc

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object v1, v0, Lcom/meituan/msc/modules/service/y;->j:Lcom/meituan/msc/modules/service/k;

    .line 120042
    .line 120043
    new-instance v2, Lcom/meituan/msc/modules/service/r;

    .line 120044
    .line 120045
    invoke-direct {v2, v0, p1, v3}, Lcom/meituan/msc/modules/service/r;-><init>(Lcom/meituan/msc/modules/service/y;Ljava/lang/String;I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/service/k;->c(Ljava/lang/Runnable;)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method
