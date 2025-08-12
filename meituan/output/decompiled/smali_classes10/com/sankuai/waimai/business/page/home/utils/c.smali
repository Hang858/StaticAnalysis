.class public final Lcom/sankuai/waimai/business/page/home/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/utils/c$b;,
        Lcom/sankuai/waimai/business/page/home/utils/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/sankuai/waimai/business/page/home/utils/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7005bd2f33f00363L    # -1.057193738249695E-231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaa31b4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/utils/c$b;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/page/home/utils/c$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/c;->a:Lcom/sankuai/waimai/business/page/home/utils/c$b;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;ILcom/sankuai/waimai/business/page/home/utils/c$c;)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v3, 0x2

    .line 250020
    aput-object v2, v0, v3

    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object p4, v0, v2

    .line 250024
    .line 250025
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v3, 0x8ce798

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v4

    .line 250034
    if-eqz v4, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/utils/c$a;

    .line 250041
    .line 250042
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/sankuai/waimai/business/page/home/utils/c$a;-><init>(Lcom/sankuai/waimai/business/page/home/utils/c;ILandroid/view/ViewGroup;Lcom/sankuai/waimai/business/page/home/utils/c$c;)V

    .line 250043
    .line 250044
    .line 250045
    if-ne p3, v1, :cond_1

    .line 250046
    .line 250047
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/s;->a(Ljava/lang/Runnable;)V

    .line 250048
    .line 250049
    .line 250050
    goto :goto_0

    .line 250051
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/s;->b(Ljava/lang/Runnable;)V

    .line 250052
    .line 250053
    .line 250054
    :goto_0
    return-void
.end method
