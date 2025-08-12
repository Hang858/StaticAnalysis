.class public Lcom/sankuai/waimai/mach/render/b;
.super Lcom/sankuai/waimai/mach/render/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x427f2d43a3c47182L    # -1.9125748906205528E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/render/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/waimai/mach/component/base/e;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d66f7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-class v1, Lcom/sankuai/waimai/mach/component/swiper/b;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    const-class v1, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    return-object v0
.end method

.method public final l(Lcom/sankuai/waimai/mach/model/b;II)V
    .locals 4

    .line 190000
    check-cast p1, Lcom/sankuai/waimai/mach/render/RenderNodeTask$a;

    .line 190001
    .line 190002
    const/4 v0, 0x2

    .line 190003
    new-array v0, v0, [Ljava/lang/Object;

    .line 190004
    .line 190005
    new-instance v1, Ljava/lang/Integer;

    .line 190006
    .line 190007
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190008
    .line 190009
    .line 190010
    const/4 v2, 0x0

    .line 190011
    aput-object v1, v0, v2

    .line 190012
    .line 190013
    new-instance v1, Ljava/lang/Integer;

    .line 190014
    .line 190015
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190016
    .line 190017
    .line 190018
    const/4 v2, 0x1

    .line 190019
    aput-object v1, v0, v2

    .line 190020
    .line 190021
    sget-object v1, Lcom/sankuai/waimai/mach/render/RenderNodeTask$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const v2, 0x7ab46f

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v3

    .line 190030
    if-eqz v3, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    goto :goto_2

    .line 190036
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/mach/render/RenderNodeTask$a;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 190037
    .line 190038
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 190039
    .line 190040
    if-eqz v0, :cond_3

    .line 190041
    .line 190042
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 190043
    .line 190044
    if-nez p2, :cond_1

    .line 190045
    .line 190046
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 190047
    .line 190048
    goto :goto_0

    .line 190049
    :cond_1
    int-to-float p2, p2

    .line 190050
    :goto_0
    if-nez p3, :cond_2

    .line 190051
    .line 190052
    goto :goto_1

    .line 190053
    :cond_2
    int-to-float v1, p3

    .line 190054
    :goto_1
    invoke-virtual {v0, p2, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->b(FF)V

    .line 190055
    .line 190056
    .line 190057
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/mach/render/RenderNodeTask$a;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 190058
    .line 190059
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->c()V

    .line 190060
    :goto_2
    return-void
.end method
