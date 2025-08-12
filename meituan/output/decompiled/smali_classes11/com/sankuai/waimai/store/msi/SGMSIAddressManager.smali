.class public Lcom/sankuai/waimai/store/msi/SGMSIAddressManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/net/msi/MSIAddressManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/msi/SGMSIAddressManager$OrderAddressChangeListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10763f7817d62786L    # -1.9521758031856501E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerOrderAddressChangeListener(Landroid/app/Activity;Lcom/meituan/msi/api/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/sankuai/waimai/platform/net/msi/model/OnAddressChangeResponse;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/msi/SGMSIAddressManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x77c364

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_2

    .line 160025
    .line 160026
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-nez v0, :cond_2

    .line 160031
    .line 160032
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/msi/SGMSIAddressManager$OrderAddressChangeListener;

    .line 160040
    .line 160041
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/msi/SGMSIAddressManager$OrderAddressChangeListener;-><init>(Lcom/meituan/msi/api/m;)V

    .line 160042
    .line 160043
    .line 160044
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/listener/a;->b(Landroid/content/Context;)Lcom/sankuai/waimai/store/msi/listener/a;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p2

    .line 160048
    new-instance v1, Lcom/sankuai/waimai/store/msi/SGMSIAddressManager$a;

    .line 160049
    .line 160050
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/msi/SGMSIAddressManager$a;-><init>(Lcom/sankuai/waimai/store/msi/SGMSIAddressManager$OrderAddressChangeListener;)V

    invoke-virtual {p2, p1, v1}, Lcom/sankuai/waimai/store/msi/listener/a;->c(Landroid/app/Activity;Lcom/sankuai/waimai/store/msi/listener/a$c;)V

    :cond_2
    :goto_0
    return-void
.end method
