.class public final Lcom/sankuai/waimai/store/mach/kingkongscroller/g;
.super Lcom/sankuai/waimai/store/mach/kingkongscroller/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:F

.field public h:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/sankuai/waimai/mach/parser/e;

.field public o:Lcom/sankuai/waimai/mach/parser/e;

.field public p:Lcom/sankuai/waimai/mach/parser/e;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ccdcc7e8b7f6c1L    # -4.342330484293671E280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/mach/kingkongscroller/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfdafd4

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
    const-string v0, "horizontal"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    const v0, -0x74600

    .line 100026
    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->h:I

    .line 100029
    .line 100030
    const/16 v0, 0x12

    .line 100031
    .line 100032
    iput v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->i:I

    .line 100033
    .line 100034
    const/4 v0, 0x2

    .line 100035
    iput v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->j:I

    .line 100036
    .line 100037
    const/16 v0, 0xc

    .line 100038
    .line 100039
    iput v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->l:I

    .line 100040
    .line 100041
    iput v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->m:I

    .line 100042
    .line 100043
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
    sget-object v2, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd95611

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
    const-string v1, "horizontal"

    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->d:Z

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->e:I

    .line 100025
    return-void
.end method
