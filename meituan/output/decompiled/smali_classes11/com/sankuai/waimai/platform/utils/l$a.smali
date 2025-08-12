.class public final Lcom/sankuai/waimai/platform/utils/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/utils/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 160000
    if-eqz p1, :cond_1

    .line 160001
    .line 160002
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160003
    .line 160004
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p1

    .line 160008
    const/4 v0, 0x2

    .line 160009
    new-array v0, v0, [Ljava/lang/Object;

    .line 160010
    .line 160011
    const/4 v1, 0x0

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    const/4 v1, 0x1

    .line 160015
    aput-object p2, v0, v1

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/router/set_id/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const/4 v2, 0x0

    .line 160020
    const v3, 0xa3bf80

    .line 160021
    .line 160022
    .line 160023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v4

    .line 160027
    if-eqz v4, :cond_0

    .line 160028
    .line 160029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    goto :goto_0

    .line 160033
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/waimai/router/set_id/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 160034
    .line 160035
    :cond_1
    :goto_0
    return-void
.end method
