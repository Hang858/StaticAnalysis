.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:F

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lcom/sankuai/waimai/mach/parser/e;

.field public g:Ljava/lang/String;

.field public h:Lcom/sankuai/waimai/mach/parser/e;

.field public i:Lcom/sankuai/waimai/mach/Mach;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26802bb483c264efL    # 3.057744719992005E-123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9a7fd8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x7

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->a:I

    .line 100023
    .line 100024
    const v0, 0x3f666666    # 0.9f

    .line 100025
    .line 100026
    .line 100027
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->b:F

    .line 100028
    .line 100029
    const/16 v0, 0x36

    .line 100030
    .line 100031
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->d:I

    .line 100032
    .line 100033
    const/16 v0, 0x54

    .line 100034
    .line 100035
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x43f4bb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x7

    .line 100019
    iput v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->a:I

    .line 100020
    .line 100021
    const v1, 0x3f666666    # 0.9f

    .line 100022
    .line 100023
    .line 100024
    iput v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->b:F

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->c:Z

    .line 100027
    .line 100028
    const/16 v0, 0x36

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->d:I

    .line 100031
    .line 100032
    const/16 v0, 0x54

    .line 100033
    .line 100034
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->e:I

    .line 100035
    return-void
.end method
