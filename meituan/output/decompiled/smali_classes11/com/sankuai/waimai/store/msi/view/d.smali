.class public final Lcom/sankuai/waimai/store/msi/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/store/base/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3eec0fa4b8718fc9L    # -326678.81987929664

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/msi/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x13226e

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/view/d;->a:Ljava/util/Map;

    .line 160028
    .line 160029
    new-instance p2, Lcom/sankuai/waimai/store/base/h;

    .line 160030
    .line 160031
    const-string v0, ""

    .line 160032
    .line 160033
    invoke-direct {p2, p1, v0, v0}, Lcom/sankuai/waimai/store/base/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 160034
    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/view/d;->b:Lcom/sankuai/waimai/store/base/h;

    .line 160037
    .line 160038
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    new-instance v1, Ljava/util/HashMap;

    .line 160047
    .line 160048
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/base/h;->w(Ljava/util/Map;)V

    .line 160052
    .line 160053
    .line 160054
    new-instance v1, Lcom/sankuai/waimai/store/msi/view/a;

    .line 160055
    .line 160056
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/msi/view/a;-><init>(Lcom/sankuai/waimai/store/msi/view/d;)V

    .line 160057
    .line 160058
    .line 160059
    new-instance v2, Lcom/sankuai/waimai/store/msi/view/b;

    .line 160060
    .line 160061
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/msi/view/b;-><init>(I)V

    .line 160062
    .line 160063
    .line 160064
    new-instance v0, Lcom/sankuai/waimai/store/msi/view/c;

    .line 160065
    .line 160066
    invoke-direct {v0, v2, p1}, Lcom/sankuai/waimai/store/msi/view/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160067
    .line 160068
    .line 160069
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 160070
    .line 160071
    .line 160072
    iput-object v1, p2, Lcom/sankuai/waimai/store/base/h;->f:Lcom/sankuai/waimai/store/mach/event/b;

    .line 160073
    .line 160074
    return-void
.end method
