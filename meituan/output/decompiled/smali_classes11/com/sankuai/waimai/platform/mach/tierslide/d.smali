.class public final Lcom/sankuai/waimai/platform/mach/tierslide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:F

.field public e:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

.field public f:J

.field public g:J

.field public h:J

.field public i:Lcom/sankuai/waimai/mach/parser/e;

.field public j:F

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:I

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6d83d3ea0461f1a4L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "item-enter-animation"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->p:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "fadeIn"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->q:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "fadeOut"

    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->r:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "from"

    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->s:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "to"

    .line 100025
    .line 100026
    sput-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->t:Ljava/lang/String;

    .line 100027
    .line 100028
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfc5afd

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->b:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->c:Z

    .line 100025
    .line 100026
    const v0, 0x3f666666    # 0.9f

    .line 100027
    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->d:F

    .line 100030
    .line 100031
    sget-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;->c:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->e:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    .line 100034
    .line 100035
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100036
    .line 100037
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->j:F

    .line 100038
    .line 100039
    const-class v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->k:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->d:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe1ccf4

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->c:Z

    .line 100020
    .line 100021
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->b:Z

    .line 100022
    .line 100023
    const v1, 0x3f666666    # 0.9f

    .line 100024
    .line 100025
    .line 100026
    iput v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->d:F

    .line 100027
    .line 100028
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100029
    .line 100030
    iput v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->j:F

    .line 100031
    .line 100032
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->a:I

    .line 100033
    .line 100034
    const-class v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->k:Ljava/lang/Class;

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->l:Z

    .line 100039
    .line 100040
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->m:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x70099f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;->b:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    .line 120029
    .line 120030
    iget-object v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->e:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;->c:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    .line 120042
    .line 120043
    iget-object v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_3

    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->e:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    .line 120052
    .line 120053
    :cond_3
    return-void
.end method
