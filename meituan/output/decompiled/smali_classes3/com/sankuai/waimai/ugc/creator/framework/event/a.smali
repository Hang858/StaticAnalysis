.class public final Lcom/sankuai/waimai/ugc/creator/framework/event/a;
.super Lcom/sankuai/waimai/ugc/creator/framework/event/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d0a64429478c87aL    # 1.3571114195308048E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 4

    .line 430000
    const/16 v0, 0x3ea

    .line 430001
    .line 430002
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/event/b;-><init>(I)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x3

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    new-instance v1, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v2, 0x0

    .line 430014
    aput-object v1, v0, v2

    .line 430015
    .line 430016
    new-instance v1, Ljava/lang/Integer;

    .line 430017
    .line 430018
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430019
    .line 430020
    .line 430021
    const/4 v2, 0x1

    .line 430022
    aput-object v1, v0, v2

    .line 430023
    .line 430024
    const/4 v1, 0x2

    .line 430025
    aput-object p3, v0, v1

    .line 430026
    .line 430027
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v2, 0x8d382

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v3

    .line 430036
    if-eqz v3, :cond_0

    .line 430037
    .line 430038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/framework/event/a;->c:I

    .line 430043
    .line 430044
    iput p2, p0, Lcom/sankuai/waimai/ugc/creator/framework/event/a;->b:I

    .line 430045
    .line 430046
    iput-object p3, p0, Lcom/sankuai/waimai/ugc/creator/framework/event/a;->d:Landroid/content/Intent;

    .line 430047
    .line 430048
    return-void
.end method
