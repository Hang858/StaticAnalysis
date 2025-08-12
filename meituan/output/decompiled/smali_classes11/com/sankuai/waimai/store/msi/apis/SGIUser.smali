.class public Lcom/sankuai/waimai/store/msi/apis/SGIUser;
.super Lcom/meituan/msi/api/extension/sgc/user/IUser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/msi/apis/SGIUser$UserListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x120272756fa6eb5bL    # -6.6766231680485996E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/api/extension/sgc/user/IUser;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/api/extension/sgc/user/OnUserStateChangeResponse;",
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
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGIUser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x2988b2

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
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/msi/apis/SGIUser$UserListener;

    .line 160032
    .line 160033
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/store/msi/apis/SGIUser$UserListener;-><init>(Lcom/sankuai/waimai/store/msi/apis/SGIUser;Lcom/meituan/msi/api/m;)V

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    invoke-static {p2}, Lcom/sankuai/waimai/store/msi/listener/a;->b(Landroid/content/Context;)Lcom/sankuai/waimai/store/msi/listener/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lcom/sankuai/waimai/store/msi/apis/SGIUser$a;

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/msi/apis/SGIUser$a;-><init>(Lcom/sankuai/waimai/store/msi/apis/SGIUser$UserListener;)V

    invoke-virtual {p2, p1, v1}, Lcom/sankuai/waimai/store/msi/listener/a;->c(Landroid/app/Activity;Lcom/sankuai/waimai/store/msi/listener/a$c;)V

    return-void
.end method
