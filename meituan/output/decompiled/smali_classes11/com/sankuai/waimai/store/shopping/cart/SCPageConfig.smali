.class public final Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig$SourcePage;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x2d293188f0630cf8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v2}, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 4

    .line 200000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200001
    .line 200002
    .line 200003
    const/4 v0, 0x3

    .line 200004
    new-array v0, v0, [Ljava/lang/Object;

    .line 200005
    .line 200006
    new-instance v1, Ljava/lang/Integer;

    .line 200007
    .line 200008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 200009
    .line 200010
    .line 200011
    const/4 v2, 0x0

    .line 200012
    aput-object v1, v0, v2

    .line 200013
    .line 200014
    new-instance v1, Ljava/lang/Integer;

    .line 200015
    .line 200016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 200017
    .line 200018
    .line 200019
    const/4 v2, 0x1

    .line 200020
    aput-object v1, v0, v2

    .line 200021
    .line 200022
    const/4 v1, 0x2

    .line 200023
    aput-object p3, v0, v1

    .line 200024
    .line 200025
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 200026
    .line 200027
    const v2, 0x4c471

    .line 200028
    .line 200029
    .line 200030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 200031
    .line 200032
    .line 200033
    move-result v3

    .line 200034
    if-eqz v3, :cond_0

    .line 200035
    .line 200036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 200037
    .line 200038
    .line 200039
    return-void

    .line 200040
    :cond_0
    const/4 v0, -0x1

    .line 200041
    iput v0, p0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->e:I

    .line 200042
    .line 200043
    iput p1, p0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->c:I

    .line 200044
    .line 200045
    iput p2, p0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->d:I

    .line 200046
    .line 200047
    iput-object p3, p0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 200048
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    const/16 v2, 0x21

    .line 190017
    .line 190018
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190019
    .line 190020
    .line 190021
    const/4 v3, 0x1

    .line 190022
    aput-object v1, v0, v3

    .line 190023
    .line 190024
    const/4 v1, 0x2

    .line 190025
    aput-object p2, v0, v1

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Long;

    .line 190028
    .line 190029
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v3, 0x3

    .line 190033
    aput-object v1, v0, v3

    .line 190034
    .line 190035
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v3, 0x27dcb9

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v4

    .line 190044
    if-eqz v4, :cond_0

    .line 190045
    .line 190046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    const/4 v0, -0x1

    .line 190051
    iput v0, p0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->e:I

    .line 190052
    .line 190053
    iput p1, p0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->c:I

    .line 190054
    .line 190055
    iput v2, p0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->d:I

    .line 190056
    .line 190057
    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 190058
    .line 190059
    iput-wide p3, p0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a:J

    .line 190060
    return-void
.end method

.method public static a(IILjava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbc3c76

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;J)Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb24fd6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method
