.class public abstract Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;
.super Lcom/sankuai/waimai/platform/widget/tag/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/waimai/platform/widget/tag/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:Lcom/sankuai/waimai/platform/widget/tag/virtualview/g$a;


# instance fields
.field public b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Landroid/graphics/LinearGradient;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/BitmapShader;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Z

.field public j:I

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/RectF;

.field public m:Lcom/sankuai/waimai/platform/widget/tag/virtualview/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualview/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x356a3a

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
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualview/g$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;

    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->j:I

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g$b;-><init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;)V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->m:Lcom/sankuai/waimai/platform/widget/tag/virtualview/g$b;

    return-void
.end method

.method public static d(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c<",
            "*>;)",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/g<",
            "*>;"
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
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x10f6bd

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->e:Ljava/lang/Object;

    .line 160029
    .line 160030
    instance-of v2, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;

    .line 160031
    .line 160032
    if-eqz v2, :cond_1

    .line 160033
    .line 160034
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->h(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p0

    .line 160038
    return-object p0

    .line 160039
    :cond_1
    instance-of v2, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 160040
    .line 160041
    if-eqz v2, :cond_2

    .line 160042
    .line 160043
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;->h(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p0

    .line 160047
    return-object p0

    .line 160048
    :cond_2
    instance-of v2, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 160049
    .line 160050
    if-eqz v2, :cond_3

    .line 160051
    .line 160052
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/e;->h(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/e;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p0

    .line 160056
    return-object p0

    .line 160057
    :cond_3
    instance-of v2, v0, Ljava/util/List;

    .line 160058
    .line 160059
    if-eqz v2, :cond_7

    .line 160060
    .line 160061
    check-cast v0, Ljava/util/List;

    .line 160062
    .line 160063
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160064
    .line 160065
    .line 160066
    move-result v2

    .line 160067
    if-nez v2, :cond_5

    .line 160068
    .line 160069
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v0

    .line 160073
    instance-of v0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 160074
    .line 160075
    if-eqz v0, :cond_4

    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :cond_4
    return-object v3

    .line 160079
    :cond_5
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;->p:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 160080
    .line 160081
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v0

    .line 160085
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;

    .line 160086
    .line 160087
    if-nez v0, :cond_6

    .line 160088
    .line 160089
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;

    .line 160090
    .line 160091
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;-><init>()V

    .line 160092
    .line 160093
    .line 160094
    :cond_6
    iput-object p0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;

    .line 160095
    .line 160096
    iput-object p1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 160097
    .line 160098
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/tag/b;->a:Z

    .line 160099
    .line 160100
    return-object v0

    .line 160101
    :cond_7
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/b;->h(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/b;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p0

    .line 160105
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36bf28

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
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualview/g$a;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 100031
    .line 100032
    :cond_1
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->d:Landroid/graphics/LinearGradient;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->f:Landroid/graphics/Bitmap;

    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->g:Landroid/graphics/BitmapShader;

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->h:Landroid/graphics/drawable/Drawable;

    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->e:Ljava/lang/String;

    .line 100041
    .line 100042
    const/4 v0, -0x1

    .line 100043
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->j:I

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->k:Landroid/graphics/Path;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->l:Landroid/graphics/RectF;

    .line 100053
    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 160003
    .line 160004
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 39

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p2

    .line 190005
    .line 190006
    move-object/from16 v3, p3

    .line 190007
    .line 190008
    const/4 v4, 0x3

    .line 190009
    new-array v5, v4, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v6, 0x0

    .line 190012
    aput-object v1, v5, v6

    .line 190013
    .line 190014
    const/4 v7, 0x1

    .line 190015
    aput-object v2, v5, v7

    .line 190016
    .line 190017
    const/4 v8, 0x2

    .line 190018
    aput-object v3, v5, v8

    .line 190019
    .line 190020
    sget-object v9, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v10, 0x82d6a

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v11

    .line 190029
    if-eqz v11, :cond_0

    .line 190030
    .line 190031
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 190036
    .line 190037
    if-nez v5, :cond_1

    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_1
    iget-object v9, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 190041
    .line 190042
    iget-object v10, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->e:Ljava/lang/Object;

    .line 190043
    .line 190044
    const/4 v11, 0x0

    .line 190045
    const/high16 v12, 0x3f000000    # 0.5f

    .line 190046
    .line 190047
    const/4 v13, 0x4

    .line 190048
    if-eqz v9, :cond_8

    .line 190049
    .line 190050
    iget-object v14, v9, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 190051
    .line 190052
    if-eqz v14, :cond_8

    .line 190053
    .line 190054
    iget-object v11, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d:[F

    .line 190055
    .line 190056
    iget-object v15, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 190057
    .line 190058
    iget v4, v15, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 190059
    .line 190060
    iget v15, v15, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    .line 190061
    .line 190062
    iget v14, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->c:F

    .line 190063
    .line 190064
    mul-float/2addr v14, v12

    .line 190065
    new-array v12, v13, [Ljava/lang/Object;

    .line 190066
    .line 190067
    aput-object v11, v12, v6

    .line 190068
    .line 190069
    new-instance v6, Ljava/lang/Integer;

    .line 190070
    .line 190071
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 190072
    .line 190073
    .line 190074
    aput-object v6, v12, v7

    .line 190075
    .line 190076
    new-instance v6, Ljava/lang/Integer;

    .line 190077
    .line 190078
    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 190079
    .line 190080
    .line 190081
    aput-object v6, v12, v8

    .line 190082
    .line 190083
    new-instance v6, Ljava/lang/Float;

    .line 190084
    .line 190085
    invoke-direct {v6, v14}, Ljava/lang/Float;-><init>(F)V

    .line 190086
    .line 190087
    .line 190088
    const/16 v16, 0x3

    .line 190089
    .line 190090
    aput-object v6, v12, v16

    .line 190091
    .line 190092
    sget-object v6, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190093
    .line 190094
    const v8, 0xe93d5a

    .line 190095
    .line 190096
    .line 190097
    invoke-static {v12, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190098
    .line 190099
    .line 190100
    move-result v17

    .line 190101
    if-eqz v17, :cond_2

    .line 190102
    .line 190103
    invoke-static {v12, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190104
    .line 190105
    .line 190106
    move-result-object v4

    .line 190107
    check-cast v4, Landroid/graphics/Path;

    .line 190108
    .line 190109
    :goto_0
    move-object v11, v4

    .line 190110
    goto/16 :goto_4

    .line 190111
    .line 190112
    :cond_2
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->k:Landroid/graphics/Path;

    .line 190113
    .line 190114
    if-nez v6, :cond_3

    .line 190115
    .line 190116
    new-instance v6, Landroid/graphics/Path;

    .line 190117
    .line 190118
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 190119
    .line 190120
    .line 190121
    iput-object v6, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->k:Landroid/graphics/Path;

    .line 190122
    .line 190123
    :cond_3
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->k:Landroid/graphics/Path;

    .line 190124
    .line 190125
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 190126
    .line 190127
    .line 190128
    if-eqz v11, :cond_7

    .line 190129
    .line 190130
    array-length v6, v11

    .line 190131
    if-ge v6, v13, :cond_4

    .line 190132
    .line 190133
    goto/16 :goto_2

    .line 190134
    .line 190135
    :cond_4
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->k:Landroid/graphics/Path;

    .line 190136
    .line 190137
    int-to-float v4, v4

    .line 190138
    sub-float/2addr v4, v14

    .line 190139
    int-to-float v8, v15

    .line 190140
    sub-float/2addr v8, v14

    .line 190141
    new-array v12, v13, [Ljava/lang/Object;

    .line 190142
    .line 190143
    new-instance v15, Ljava/lang/Float;

    .line 190144
    .line 190145
    invoke-direct {v15, v14}, Ljava/lang/Float;-><init>(F)V

    .line 190146
    .line 190147
    .line 190148
    const/16 v17, 0x0

    .line 190149
    .line 190150
    aput-object v15, v12, v17

    .line 190151
    .line 190152
    new-instance v15, Ljava/lang/Float;

    .line 190153
    .line 190154
    invoke-direct {v15, v14}, Ljava/lang/Float;-><init>(F)V

    .line 190155
    .line 190156
    .line 190157
    aput-object v15, v12, v7

    .line 190158
    .line 190159
    new-instance v15, Ljava/lang/Float;

    .line 190160
    .line 190161
    invoke-direct {v15, v4}, Ljava/lang/Float;-><init>(F)V

    .line 190162
    .line 190163
    .line 190164
    const/16 v17, 0x2

    .line 190165
    .line 190166
    aput-object v15, v12, v17

    .line 190167
    .line 190168
    new-instance v15, Ljava/lang/Float;

    .line 190169
    .line 190170
    invoke-direct {v15, v8}, Ljava/lang/Float;-><init>(F)V

    .line 190171
    .line 190172
    .line 190173
    const/16 v16, 0x3

    .line 190174
    .line 190175
    aput-object v15, v12, v16

    .line 190176
    .line 190177
    sget-object v15, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190178
    .line 190179
    const v13, 0x841ac4

    .line 190180
    .line 190181
    .line 190182
    invoke-static {v12, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190183
    .line 190184
    .line 190185
    move-result v17

    .line 190186
    if-eqz v17, :cond_5

    .line 190187
    .line 190188
    invoke-static {v12, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190189
    .line 190190
    .line 190191
    move-result-object v4

    .line 190192
    check-cast v4, Landroid/graphics/RectF;

    .line 190193
    .line 190194
    goto :goto_1

    .line 190195
    :cond_5
    iget-object v12, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->l:Landroid/graphics/RectF;

    .line 190196
    .line 190197
    if-nez v12, :cond_6

    .line 190198
    .line 190199
    new-instance v12, Landroid/graphics/RectF;

    .line 190200
    .line 190201
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 190202
    .line 190203
    .line 190204
    iput-object v12, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->l:Landroid/graphics/RectF;

    .line 190205
    .line 190206
    :cond_6
    iget-object v12, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->l:Landroid/graphics/RectF;

    .line 190207
    .line 190208
    invoke-virtual {v12, v14, v14, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190209
    .line 190210
    .line 190211
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->l:Landroid/graphics/RectF;

    .line 190212
    .line 190213
    :goto_1
    const/16 v8, 0x8

    .line 190214
    .line 190215
    new-array v8, v8, [F

    .line 190216
    .line 190217
    const/4 v12, 0x0

    .line 190218
    aget v13, v11, v12

    .line 190219
    .line 190220
    sub-float/2addr v13, v14

    .line 190221
    aput v13, v8, v12

    .line 190222
    .line 190223
    aget v13, v11, v12

    .line 190224
    .line 190225
    sub-float/2addr v13, v14

    .line 190226
    aput v13, v8, v7

    .line 190227
    .line 190228
    aget v12, v11, v7

    .line 190229
    .line 190230
    sub-float/2addr v12, v14

    .line 190231
    const/4 v13, 0x2

    .line 190232
    aput v12, v8, v13

    .line 190233
    .line 190234
    aget v12, v11, v7

    .line 190235
    .line 190236
    sub-float/2addr v12, v14

    .line 190237
    const/4 v15, 0x3

    .line 190238
    aput v12, v8, v15

    .line 190239
    .line 190240
    aget v12, v11, v13

    .line 190241
    .line 190242
    sub-float/2addr v12, v14

    .line 190243
    const/16 v16, 0x4

    .line 190244
    .line 190245
    aput v12, v8, v16

    .line 190246
    .line 190247
    const/4 v12, 0x5

    .line 190248
    aget v16, v11, v13

    .line 190249
    .line 190250
    sub-float v16, v16, v14

    .line 190251
    .line 190252
    aput v16, v8, v12

    .line 190253
    .line 190254
    const/4 v12, 0x6

    .line 190255
    aget v13, v11, v15

    .line 190256
    .line 190257
    sub-float/2addr v13, v14

    .line 190258
    aput v13, v8, v12

    .line 190259
    .line 190260
    const/4 v12, 0x7

    .line 190261
    aget v11, v11, v15

    .line 190262
    .line 190263
    sub-float/2addr v11, v14

    .line 190264
    aput v11, v8, v12

    .line 190265
    .line 190266
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 190267
    .line 190268
    invoke-virtual {v6, v4, v8, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 190269
    .line 190270
    .line 190271
    goto :goto_3

    .line 190272
    :cond_7
    :goto_2
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->k:Landroid/graphics/Path;

    .line 190273
    .line 190274
    int-to-float v4, v4

    .line 190275
    sub-float v20, v4, v14

    .line 190276
    .line 190277
    int-to-float v4, v15

    .line 190278
    sub-float v21, v4, v14

    .line 190279
    .line 190280
    sget-object v22, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 190281
    .line 190282
    move-object/from16 v17, v6

    .line 190283
    .line 190284
    move/from16 v18, v14

    .line 190285
    .line 190286
    move/from16 v19, v14

    .line 190287
    .line 190288
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 190289
    .line 190290
    .line 190291
    :goto_3
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->k:Landroid/graphics/Path;

    .line 190292
    .line 190293
    goto/16 :goto_0

    .line 190294
    .line 190295
    :cond_8
    :goto_4
    if-eqz v3, :cond_a

    .line 190296
    .line 190297
    if-nez v11, :cond_9

    .line 190298
    .line 190299
    goto :goto_5

    .line 190300
    :cond_9
    iget-object v4, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

    .line 190301
    .line 190302
    iget v6, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->b:I

    .line 190303
    .line 190304
    int-to-float v6, v6

    .line 190305
    iget v4, v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->c:I

    .line 190306
    .line 190307
    int-to-float v4, v4

    .line 190308
    invoke-virtual {v11, v6, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 190309
    .line 190310
    .line 190311
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 190312
    .line 190313
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 190314
    .line 190315
    .line 190316
    iget-object v3, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

    .line 190317
    .line 190318
    iget v4, v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->b:I

    .line 190319
    .line 190320
    neg-int v4, v4

    .line 190321
    int-to-float v4, v4

    .line 190322
    iget v3, v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->c:I

    .line 190323
    .line 190324
    neg-int v3, v3

    .line 190325
    int-to-float v3, v3

    .line 190326
    invoke-virtual {v11, v4, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 190327
    .line 190328
    .line 190329
    :cond_a
    move-object v3, v11

    .line 190330
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 190331
    .line 190332
    .line 190333
    move-result v4

    .line 190334
    iget-object v5, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;

    .line 190335
    .line 190336
    iget v6, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->b:I

    .line 190337
    .line 190338
    int-to-float v6, v6

    .line 190339
    iget v5, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/b;->c:I

    .line 190340
    .line 190341
    int-to-float v5, v5

    .line 190342
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190343
    .line 190344
    .line 190345
    if-eqz v9, :cond_18

    .line 190346
    .line 190347
    iget-object v5, v9, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 190348
    .line 190349
    if-eqz v5, :cond_18

    .line 190350
    .line 190351
    iget-boolean v6, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->h:Z

    .line 190352
    .line 190353
    if-eqz v6, :cond_18

    .line 190354
    .line 190355
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    .line 190356
    .line 190357
    .line 190358
    const/4 v6, 0x4

    .line 190359
    new-array v8, v6, [Ljava/lang/Object;

    .line 190360
    .line 190361
    const/4 v6, 0x0

    .line 190362
    aput-object v1, v8, v6

    .line 190363
    .line 190364
    aput-object v2, v8, v7

    .line 190365
    .line 190366
    const/4 v6, 0x2

    .line 190367
    aput-object v5, v8, v6

    .line 190368
    .line 190369
    const/4 v6, 0x3

    .line 190370
    aput-object v3, v8, v6

    .line 190371
    .line 190372
    sget-object v6, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190373
    .line 190374
    const v11, 0x56bba9

    .line 190375
    .line 190376
    .line 190377
    invoke-static {v8, v0, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190378
    .line 190379
    .line 190380
    move-result v12

    .line 190381
    if-eqz v12, :cond_b

    .line 190382
    .line 190383
    invoke-static {v8, v0, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190384
    .line 190385
    .line 190386
    goto/16 :goto_a

    .line 190387
    .line 190388
    :cond_b
    iget-object v6, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->b:Ljava/lang/String;

    .line 190389
    .line 190390
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190391
    .line 190392
    .line 190393
    move-result v6

    .line 190394
    if-eqz v6, :cond_f

    .line 190395
    .line 190396
    iget-object v6, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->c:Ljava/lang/Integer;

    .line 190397
    .line 190398
    if-eqz v6, :cond_c

    .line 190399
    .line 190400
    goto :goto_6

    .line 190401
    :cond_c
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->e()Z

    .line 190402
    .line 190403
    .line 190404
    move-result v6

    .line 190405
    if-eqz v6, :cond_d

    .line 190406
    .line 190407
    const/4 v6, 0x2

    .line 190408
    iput v6, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->j:I

    .line 190409
    .line 190410
    goto :goto_7

    .line 190411
    :cond_d
    iget-object v6, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 190412
    .line 190413
    if-eqz v6, :cond_e

    .line 190414
    .line 190415
    iput v7, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->j:I

    .line 190416
    .line 190417
    goto :goto_7

    .line 190418
    :cond_e
    const/4 v6, -0x1

    .line 190419
    iput v6, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->j:I

    .line 190420
    .line 190421
    goto :goto_7

    .line 190422
    :cond_f
    :goto_6
    const/4 v6, 0x0

    .line 190423
    iput v6, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->j:I

    .line 190424
    .line 190425
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 190426
    .line 190427
    iget-object v6, v6, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 190428
    .line 190429
    iget v8, v6, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 190430
    .line 190431
    int-to-float v8, v8

    .line 190432
    const/high16 v11, 0x3f000000    # 0.5f

    .line 190433
    .line 190434
    add-float/2addr v8, v11

    .line 190435
    float-to-int v8, v8

    .line 190436
    iget v6, v6, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    .line 190437
    .line 190438
    int-to-float v6, v6

    .line 190439
    add-float/2addr v6, v11

    .line 190440
    float-to-int v6, v6

    .line 190441
    iget-object v11, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->f:Landroid/graphics/Bitmap;

    .line 190442
    .line 190443
    if-nez v11, :cond_11

    .line 190444
    .line 190445
    iget-object v11, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->b:Ljava/lang/String;

    .line 190446
    .line 190447
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190448
    .line 190449
    .line 190450
    move-result v11

    .line 190451
    if-nez v11, :cond_10

    .line 190452
    .line 190453
    iget-object v11, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->b:Ljava/lang/String;

    .line 190454
    .line 190455
    iput-object v11, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->e:Ljava/lang/String;

    .line 190456
    .line 190457
    const/4 v12, 0x0

    .line 190458
    iput-boolean v12, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->i:Z

    .line 190459
    .line 190460
    iget-object v12, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;

    .line 190461
    .line 190462
    iget-object v13, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->m:Lcom/sankuai/waimai/platform/widget/tag/virtualview/g$b;

    .line 190463
    .line 190464
    invoke-interface {v12, v11, v8, v6, v13}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;->a(Ljava/lang/String;IILcom/sankuai/waimai/platform/widget/tag/virtualview/c$a;)V

    .line 190465
    .line 190466
    .line 190467
    iput-boolean v7, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->i:Z

    .line 190468
    .line 190469
    goto :goto_7

    .line 190470
    :cond_10
    iget-object v11, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;

    .line 190471
    .line 190472
    iget-object v12, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->c:Ljava/lang/Integer;

    .line 190473
    .line 190474
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 190475
    .line 190476
    .line 190477
    move-result v12

    .line 190478
    invoke-interface {v11, v12, v8, v6}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;->b(III)Landroid/graphics/drawable/Drawable;

    .line 190479
    .line 190480
    .line 190481
    move-result-object v6

    .line 190482
    iput-object v6, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->h:Landroid/graphics/drawable/Drawable;

    .line 190483
    .line 190484
    :cond_11
    :goto_7
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 190485
    .line 190486
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190487
    .line 190488
    .line 190489
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190490
    .line 190491
    .line 190492
    iget v6, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->j:I

    .line 190493
    .line 190494
    if-nez v6, :cond_13

    .line 190495
    .line 190496
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->g:Landroid/graphics/BitmapShader;

    .line 190497
    .line 190498
    if-eqz v5, :cond_12

    .line 190499
    .line 190500
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 190501
    .line 190502
    .line 190503
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190504
    .line 190505
    .line 190506
    goto/16 :goto_a

    .line 190507
    .line 190508
    :cond_12
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->h:Landroid/graphics/drawable/Drawable;

    .line 190509
    .line 190510
    if-eqz v5, :cond_18

    .line 190511
    .line 190512
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 190513
    .line 190514
    iget-object v6, v6, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 190515
    .line 190516
    iget v8, v6, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 190517
    .line 190518
    iget v6, v6, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    .line 190519
    .line 190520
    const/4 v11, 0x0

    .line 190521
    invoke-virtual {v5, v11, v11, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190522
    .line 190523
    .line 190524
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->h:Landroid/graphics/drawable/Drawable;

    .line 190525
    .line 190526
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190527
    .line 190528
    .line 190529
    goto/16 :goto_a

    .line 190530
    .line 190531
    :cond_13
    const/4 v8, 0x2

    .line 190532
    const/4 v11, 0x0

    .line 190533
    if-ne v6, v8, :cond_17

    .line 190534
    .line 190535
    new-array v6, v7, [Ljava/lang/Object;

    .line 190536
    .line 190537
    aput-object v5, v6, v11

    .line 190538
    .line 190539
    sget-object v8, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190540
    .line 190541
    const v11, 0x4cb4ba

    .line 190542
    .line 190543
    .line 190544
    invoke-static {v6, v0, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190545
    .line 190546
    .line 190547
    move-result v12

    .line 190548
    if-eqz v12, :cond_14

    .line 190549
    .line 190550
    invoke-static {v6, v0, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190551
    .line 190552
    .line 190553
    move-result-object v5

    .line 190554
    check-cast v5, Landroid/graphics/LinearGradient;

    .line 190555
    .line 190556
    goto :goto_9

    .line 190557
    :cond_14
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->d:Landroid/graphics/LinearGradient;

    .line 190558
    .line 190559
    if-nez v6, :cond_16

    .line 190560
    .line 190561
    iget v6, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f:I

    .line 190562
    .line 190563
    if-nez v6, :cond_15

    .line 190564
    .line 190565
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 190566
    .line 190567
    const/16 v24, 0x0

    .line 190568
    .line 190569
    const/16 v25, 0x0

    .line 190570
    .line 190571
    iget-object v8, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 190572
    .line 190573
    iget-object v8, v8, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 190574
    .line 190575
    iget v8, v8, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 190576
    .line 190577
    int-to-float v8, v8

    .line 190578
    const/16 v27, 0x0

    .line 190579
    .line 190580
    iget-object v11, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->d:Ljava/lang/Integer;

    .line 190581
    .line 190582
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 190583
    .line 190584
    .line 190585
    move-result v28

    .line 190586
    iget-object v5, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->e:Ljava/lang/Integer;

    .line 190587
    .line 190588
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 190589
    .line 190590
    .line 190591
    move-result v29

    .line 190592
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 190593
    .line 190594
    move-object/from16 v23, v6

    .line 190595
    .line 190596
    move/from16 v26, v8

    .line 190597
    .line 190598
    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 190599
    .line 190600
    .line 190601
    iput-object v6, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->d:Landroid/graphics/LinearGradient;

    .line 190602
    .line 190603
    goto :goto_8

    .line 190604
    :cond_15
    if-ne v6, v7, :cond_16

    .line 190605
    .line 190606
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 190607
    .line 190608
    const/16 v32, 0x0

    .line 190609
    .line 190610
    const/16 v33, 0x0

    .line 190611
    .line 190612
    const/16 v34, 0x0

    .line 190613
    .line 190614
    iget-object v8, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 190615
    .line 190616
    iget-object v8, v8, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 190617
    .line 190618
    iget v8, v8, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    .line 190619
    .line 190620
    int-to-float v8, v8

    .line 190621
    iget-object v11, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->d:Ljava/lang/Integer;

    .line 190622
    .line 190623
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 190624
    .line 190625
    .line 190626
    move-result v36

    .line 190627
    iget-object v5, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->e:Ljava/lang/Integer;

    .line 190628
    .line 190629
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 190630
    .line 190631
    .line 190632
    move-result v37

    .line 190633
    sget-object v38, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 190634
    .line 190635
    move-object/from16 v31, v6

    .line 190636
    .line 190637
    move/from16 v35, v8

    .line 190638
    .line 190639
    invoke-direct/range {v31 .. v38}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 190640
    .line 190641
    .line 190642
    iput-object v6, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->d:Landroid/graphics/LinearGradient;

    .line 190643
    .line 190644
    :cond_16
    :goto_8
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->d:Landroid/graphics/LinearGradient;

    .line 190645
    .line 190646
    :goto_9
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 190647
    .line 190648
    .line 190649
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190650
    .line 190651
    .line 190652
    goto :goto_a

    .line 190653
    :cond_17
    if-ne v6, v7, :cond_18

    .line 190654
    .line 190655
    iget-object v5, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 190656
    .line 190657
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 190658
    .line 190659
    .line 190660
    move-result v5

    .line 190661
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 190662
    .line 190663
    .line 190664
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190665
    .line 190666
    .line 190667
    :cond_18
    :goto_a
    if-eqz v10, :cond_19

    .line 190668
    .line 190669
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    .line 190670
    .line 190671
    .line 190672
    invoke-virtual {v0, v1, v2, v10, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/Object;Landroid/graphics/Path;)V

    .line 190673
    .line 190674
    .line 190675
    :cond_19
    if-eqz v9, :cond_1c

    .line 190676
    .line 190677
    iget-object v5, v9, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 190678
    .line 190679
    if-eqz v5, :cond_1c

    .line 190680
    .line 190681
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    .line 190682
    .line 190683
    .line 190684
    const/4 v6, 0x4

    .line 190685
    new-array v6, v6, [Ljava/lang/Object;

    .line 190686
    .line 190687
    const/4 v8, 0x0

    .line 190688
    aput-object v1, v6, v8

    .line 190689
    .line 190690
    aput-object v2, v6, v7

    .line 190691
    .line 190692
    const/4 v8, 0x2

    .line 190693
    aput-object v5, v6, v8

    .line 190694
    .line 190695
    const/4 v8, 0x3

    .line 190696
    aput-object v3, v6, v8

    .line 190697
    .line 190698
    sget-object v8, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190699
    .line 190700
    const v9, 0x66f6ba

    .line 190701
    .line 190702
    .line 190703
    invoke-static {v6, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190704
    .line 190705
    .line 190706
    move-result v10

    .line 190707
    if-eqz v10, :cond_1a

    .line 190708
    .line 190709
    invoke-static {v6, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190710
    .line 190711
    .line 190712
    goto :goto_b

    .line 190713
    :cond_1a
    iget-object v6, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->b:Ljava/lang/Integer;

    .line 190714
    .line 190715
    if-nez v6, :cond_1b

    .line 190716
    .line 190717
    goto :goto_b

    .line 190718
    :cond_1b
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFlags(I)V

    .line 190719
    .line 190720
    .line 190721
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 190722
    .line 190723
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190724
    .line 190725
    .line 190726
    iget v6, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->c:F

    .line 190727
    .line 190728
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190729
    .line 190730
    .line 190731
    iget-object v5, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->b:Ljava/lang/Integer;

    .line 190732
    .line 190733
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 190734
    .line 190735
    .line 190736
    move-result v5

    .line 190737
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 190738
    .line 190739
    .line 190740
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190741
    .line 190742
    .line 190743
    :cond_1c
    :goto_b
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 190744
    .line 190745
    .line 190746
    return-void
.end method

.method public abstract g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/Object;Landroid/graphics/Path;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "TT;",
            "Landroid/graphics/Path;",
            ")V"
        }
    .end annotation
.end method
