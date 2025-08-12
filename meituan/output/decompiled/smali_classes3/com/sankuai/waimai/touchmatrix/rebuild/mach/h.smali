.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/mach/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/factory/TypeViewFactory;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a4d60741a87c69bL    # 7.415739724009313E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/touchmatrix/data/a;Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;)V
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    const/4 v2, 0x2

    .line 430010
    aput-object p3, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x167817

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;

    .line 430028
    .line 430029
    invoke-interface {p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->getActivity()Landroid/app/Activity;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v2

    .line 430033
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;-><init>(Landroid/content/Context;)V

    .line 430034
    .line 430035
    .line 430036
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/h;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    .line 430037
    .line 430038
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;->a(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;)V

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;->setMessage(Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;->setControler(Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;)V

    .line 430045
    .line 430046
    .line 430047
    check-cast p3, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;

    .line 430048
    .line 430049
    invoke-virtual {p3, v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->a(Landroid/view/View;Z)V

    .line 430050
    return-void
.end method
