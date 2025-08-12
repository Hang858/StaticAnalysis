.class public final Lcom/sankuai/meituan/search/view/skeleton/views/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x61369b88b8416cb2L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x9

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/c;->d:I

    .line 100015
    .line 100016
    const/4 v0, 0x6

    .line 100017
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/c;->e:I

    .line 100022
    .line 100023
    const/16 v0, 0x8

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/c;->f:I

    .line 100030
    .line 100031
    const/16 v0, 0xa

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/c;->g:I

    .line 100038
    .line 100039
    const/16 v0, 0xe

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/c;->h:I

    .line 100046
    .line 100047
    const/4 v0, 0x3

    .line 100048
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100049
    .line 100050
    move-result v0

    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/c;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/search/view/skeleton/views/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb76c53

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
    new-instance v0, Landroid/graphics/Paint;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/views/c;->a:Landroid/graphics/Paint;

    .line 120030
    .line 120031
    new-instance v0, Landroid/graphics/Paint;

    .line 120032
    .line 120033
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/views/c;->b:Landroid/graphics/Paint;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/skeleton/views/c;->c:Landroid/view/View;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/view/skeleton/views/c;->b()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/view/skeleton/views/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31228b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/views/c;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/view/skeleton/views/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89bd6

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/views/c;->a:Landroid/graphics/Paint;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/view/skeleton/views/c;->a()Landroid/content/res/Resources;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const v2, 0x7f060df1

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/views/c;->b:Landroid/graphics/Paint;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/view/skeleton/views/c;->a()Landroid/content/res/Resources;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/view/skeleton/views/c;->a()Landroid/content/res/Resources;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const v2, 0x7f060e06

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/views/c;->c:Landroid/view/View;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 100069
    .line 100070
    return-void
.end method
