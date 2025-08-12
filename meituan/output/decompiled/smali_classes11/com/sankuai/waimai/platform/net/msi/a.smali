.class public final Lcom/sankuai/waimai/platform/net/msi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic c:Lcom/sankuai/waimai/platform/net/msi/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/net/msi/b;Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/net/msi/a;->c:Lcom/sankuai/waimai/platform/net/msi/b;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/net/msi/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/net/msi/a;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 1

    .line 160000
    if-gtz p2, :cond_1

    .line 160001
    .line 160002
    const/16 p1, -0xa

    .line 160003
    .line 160004
    if-ne p2, p1, :cond_0

    .line 160005
    .line 160006
    goto :goto_0

    .line 160007
    :cond_0
    const/4 p1, 0x0

    .line 160008
    goto :goto_1

    .line 160009
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 160010
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/msi/a;->c:Lcom/sankuai/waimai/platform/net/msi/b;

    .line 160011
    .line 160012
    iget-object v0, v0, Lcom/sankuai/waimai/platform/net/msi/b;->e:Lcom/sankuai/waimai/platform/net/msi/b$c;

    .line 160013
    .line 160014
    check-cast v0, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$f;

    .line 160015
    .line 160016
    iget-object v0, v0, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$f;->a:Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;

    .line 160017
    .line 160018
    iput-boolean p1, v0, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->a:Z

    .line 160019
    .line 160020
    if-lez p2, :cond_3

    .line 160021
    .line 160022
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160023
    .line 160024
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/utils/c;->a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    sget-object p2, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 160029
    .line 160030
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result p1

    .line 160034
    if-eqz p1, :cond_2

    .line 160035
    .line 160036
    iget-object p1, p0, Lcom/sankuai/waimai/platform/net/msi/a;->c:Lcom/sankuai/waimai/platform/net/msi/b;

    .line 160037
    .line 160038
    iget-object p2, p0, Lcom/sankuai/waimai/platform/net/msi/a;->a:Ljava/lang/String;

    .line 160039
    .line 160040
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/msi/a;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 160041
    .line 160042
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/platform/net/msi/b;->d(Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 160043
    .line 160044
    .line 160045
    goto :goto_2

    .line 160046
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/net/msi/a;->c:Lcom/sankuai/waimai/platform/net/msi/b;

    .line 160047
    .line 160048
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/net/msi/b;->b()V

    .line 160049
    .line 160050
    :cond_3
    :goto_2
    return-void
.end method
