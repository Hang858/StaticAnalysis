.class public final Lcom/meituan/retail/elephant/initimpl/router/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/newhome/main2/popup/switchpoi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/elephant/initimpl/router/b;->f(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/router/core/i;

.field public final synthetic b:Lcom/sankuai/waimai/router/core/g;

.field public final synthetic c:Lcom/meituan/retail/elephant/initimpl/router/b;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/elephant/initimpl/router/b;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/elephant/initimpl/router/b$a;->c:Lcom/meituan/retail/elephant/initimpl/router/b;

    iput-object p2, p0, Lcom/meituan/retail/elephant/initimpl/router/b$a;->a:Lcom/sankuai/waimai/router/core/i;

    iput-object p3, p0, Lcom/meituan/retail/elephant/initimpl/router/b$a;->b:Lcom/sankuai/waimai/router/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/retail/elephant/initimpl/router/b$a;->a:Lcom/sankuai/waimai/router/core/i;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/d;->a(Lcom/sankuai/waimai/router/core/i;)Landroid/os/Bundle;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/meituan/retail/elephant/initimpl/router/b$a;->c:Lcom/meituan/retail/elephant/initimpl/router/b;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    new-array v1, v1, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    aput-object p1, v1, v2

    .line 120018
    .line 120019
    sget-object v2, Lcom/meituan/retail/c/android/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0x1fffc0

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    const/4 v0, 0x4

    .line 120035
    const-string v1, "main_open_mode"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    iget-object v0, p0, Lcom/meituan/retail/elephant/initimpl/router/b$a;->a:Lcom/sankuai/waimai/router/core/i;

    .line 120041
    .line 120042
    const-string v1, "com.sankuai.waimai.router.activity.intent_extra"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    iget-object p1, p0, Lcom/meituan/retail/elephant/initimpl/router/b$a;->b:Lcom/sankuai/waimai/router/core/g;

    .line 120048
    .line 120049
    invoke-interface {p1}, Lcom/sankuai/waimai/router/core/g;->a()V

    .line 120050
    return-void
.end method
