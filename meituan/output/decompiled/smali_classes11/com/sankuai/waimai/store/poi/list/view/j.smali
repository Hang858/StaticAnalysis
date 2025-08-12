.class public final Lcom/sankuai/waimai/store/poi/list/view/j;
.super Lcom/sankuai/waimai/store/poi/list/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Ljava/util/Random;

.field public C:Lcom/sankuai/waimai/store/poi/list/view/j$b;

.field public f:I

.field public g:I

.field public h:Ljava/util/Random;

.field public i:Ljava/util/Random;

.field public j:Ljava/util/Random;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:F

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x767a350080316779L    # 5.157677577182932E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/sankuai/waimai/store/repository/model/c;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/view/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    const/4 p2, 0x2

    .line 240013
    aput-object p3, v0, p2

    .line 240014
    .line 240015
    const/4 v2, 0x3

    .line 240016
    aput-object p4, v0, v2

    .line 240017
    .line 240018
    sget-object p4, Lcom/sankuai/waimai/store/poi/list/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0xf91d9a

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance p4, Lcom/sankuai/waimai/store/poi/list/view/j$b;

    .line 240034
    .line 240035
    invoke-direct {p4, p0}, Lcom/sankuai/waimai/store/poi/list/view/j$b;-><init>(Lcom/sankuai/waimai/store/poi/list/view/j;)V

    .line 240036
    .line 240037
    .line 240038
    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->C:Lcom/sankuai/waimai/store/poi/list/view/j$b;

    .line 240039
    .line 240040
    iget p4, p0, Lcom/sankuai/waimai/store/poi/list/view/a;->c:I

    .line 240041
    .line 240042
    int-to-float p4, p4

    .line 240043
    iget v0, p3, Lcom/sankuai/waimai/store/repository/model/c;->m:F

    .line 240044
    .line 240045
    mul-float/2addr v0, p4

    .line 240046
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->w:F

    .line 240047
    .line 240048
    const/4 v2, 0x0

    .line 240049
    cmpg-float v2, v0, v2

    .line 240050
    .line 240051
    if-lez v2, :cond_1

    .line 240052
    .line 240053
    cmpl-float v0, v0, p4

    .line 240054
    .line 240055
    if-ltz v0, :cond_2

    .line 240056
    .line 240057
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 240058
    .line 240059
    .line 240060
    mul-float/2addr p4, v0

    .line 240061
    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->w:F

    .line 240062
    .line 240063
    :cond_2
    iget p4, p3, Lcom/sankuai/waimai/store/repository/model/c;->n:I

    .line 240064
    .line 240065
    if-ne p4, p1, :cond_3

    .line 240066
    .line 240067
    const/4 p4, 0x1

    .line 240068
    goto :goto_0

    .line 240069
    :cond_3
    const/4 p4, 0x0

    .line 240070
    :goto_0
    iput-boolean p4, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->v:Z

    .line 240071
    .line 240072
    iget p4, p3, Lcom/sankuai/waimai/store/repository/model/c;->l:I

    .line 240073
    .line 240074
    mul-int/lit8 p4, p4, 0x2

    .line 240075
    .line 240076
    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->t:I

    .line 240077
    .line 240078
    iget p4, p3, Lcom/sankuai/waimai/store/repository/model/c;->k:I

    .line 240079
    .line 240080
    mul-int/lit8 p4, p4, 0x2

    .line 240081
    .line 240082
    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->s:I

    .line 240083
    .line 240084
    iget p4, p3, Lcom/sankuai/waimai/store/repository/model/c;->i:I

    .line 240085
    .line 240086
    mul-int/lit16 p4, p4, 0x3e8

    .line 240087
    .line 240088
    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->u:I

    .line 240089
    .line 240090
    iget p4, p3, Lcom/sankuai/waimai/store/repository/model/c;->r:F

    .line 240091
    .line 240092
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 240093
    .line 240094
    mul-float/2addr p4, v0

    .line 240095
    float-to-int p4, p4

    .line 240096
    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->g:I

    .line 240097
    .line 240098
    iget p4, p3, Lcom/sankuai/waimai/store/repository/model/c;->o:I

    .line 240099
    .line 240100
    mul-int/lit16 p4, p4, 0x3e8

    .line 240101
    .line 240102
    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->f:I

    .line 240103
    .line 240104
    iget p4, p3, Lcom/sankuai/waimai/store/repository/model/c;->q:I

    .line 240105
    .line 240106
    mul-int/lit16 p4, p4, 0x3e8

    .line 240107
    .line 240108
    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->z:I

    .line 240109
    .line 240110
    if-lez p4, :cond_4

    .line 240111
    .line 240112
    iget p3, p3, Lcom/sankuai/waimai/store/repository/model/c;->p:I

    .line 240113
    .line 240114
    if-ne p3, p2, :cond_4

    .line 240115
    .line 240116
    const/4 v1, 0x1

    .line 240117
    :cond_4
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->A:Z

    .line 240118
    .line 240119
    return-void
.end method

.method private getLocationX()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x29327c

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->k:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/view/j;->g()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->B:Ljava/util/Random;

    .line 100037
    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    new-instance v0, Ljava/util/Random;

    .line 100041
    .line 100042
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->B:Ljava/util/Random;

    .line 100046
    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->B:Ljava/util/Random;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->k:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->k:Ljava/util/ArrayList;

    .line 100060
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getSnowSize()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x562d76

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->l:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/view/j;->f()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->i:Ljava/util/Random;

    .line 100037
    .line 100038
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    new-instance v1, Ljava/util/Random;

    .line 100041
    .line 100042
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->i:Ljava/util/Random;

    .line 100046
    .line 100047
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->i:Ljava/util/Random;

    .line 100048
    .line 100049
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->y:I

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    const/4 v2, -0x1

    .line 100056
    const/4 v3, 0x0

    .line 100057
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->m:Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    if-ge v0, v4, :cond_4

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->m:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    check-cast v4, Ljava/lang/Integer;

    .line 100072
    .line 100073
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    add-int/2addr v3, v4

    .line 100078
    if-lt v3, v1, :cond_3

    .line 100079
    .line 100080
    move v2, v0

    .line 100081
    goto :goto_1

    .line 100082
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_4
    :goto_1
    if-ltz v2, :cond_5

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->m:Ljava/util/ArrayList;

    .line 100088
    .line 100089
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Ljava/lang/Integer;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100096
    .line 100097
    .line 100098
    move-result v0

    .line 100099
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->y:I

    .line 100100
    .line 100101
    sub-int/2addr v1, v0

    .line 100102
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->y:I

    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->l:Ljava/util/ArrayList;

    .line 100105
    .line 100106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    check-cast v0, Ljava/lang/Float;

    .line 100111
    .line 100112
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    return v0

    .line 100117
    :cond_5
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->t:I

    .line 100118
    .line 100119
    int-to-float v0, v0

    .line 100120
    return v0
.end method

.method private getSnowX()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9504a7

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->h:Ljava/util/Random;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/Random;

    .line 100030
    .line 100031
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->h:Ljava/util/Random;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->h:Ljava/util/Random;

    .line 100037
    .line 100038
    const/16 v1, 0x9

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a224

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
    const-string v1, "destroyInternal"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/view/a;->b(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->o:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-lez v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->o:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->o:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->n:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-lez v1, :cond_4

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->n:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-eqz v2, :cond_3

    .line 100083
    .line 100084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 100089
    .line 100090
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->n:Ljava/util/ArrayList;

    .line 100101
    .line 100102
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100103
    .line 100104
    .line 100105
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->p:Ljava/util/ArrayList;

    .line 100106
    .line 100107
    if-eqz v1, :cond_5

    .line 100108
    .line 100109
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100110
    .line 100111
    .line 100112
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->r:Ljava/util/ArrayList;

    .line 100113
    .line 100114
    if-eqz v1, :cond_6

    .line 100115
    .line 100116
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100117
    .line 100118
    .line 100119
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->q:Ljava/util/ArrayList;

    .line 100120
    .line 100121
    if-eqz v1, :cond_7

    .line 100122
    .line 100123
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100124
    .line 100125
    .line 100126
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->k:Ljava/util/ArrayList;

    .line 100127
    .line 100128
    if-eqz v1, :cond_8

    .line 100129
    .line 100130
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100131
    .line 100132
    .line 100133
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->l:Ljava/util/ArrayList;

    .line 100134
    .line 100135
    if-eqz v1, :cond_9

    .line 100136
    .line 100137
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100138
    .line 100139
    .line 100140
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->m:Ljava/util/ArrayList;

    .line 100141
    .line 100142
    if-eqz v1, :cond_a

    .line 100143
    .line 100144
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100145
    .line 100146
    .line 100147
    :cond_a
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->y:I

    .line 100148
    .line 100149
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90edce

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->x:Z

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/view/j;->g()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/view/j;->f()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/a;->d:Landroid/os/Handler;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->C:Lcom/sankuai/waimai/store/poi/list/view/j$b;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100031
    .line 100032
    .line 100033
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->A:Z

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/a;->d:Landroid/os/Handler;

    .line 100038
    .line 100039
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/view/j$a;

    .line 100040
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/view/j$a;-><init>(Lcom/sankuai/waimai/store/poi/list/view/j;)V

    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->z:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->x:Z

    return-void
.end method

.method public final e()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd59877

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
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/view/j;->getLocationX()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/view/j;->getSnowSize()F

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->p:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    if-eqz v3, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-lez v3, :cond_1

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->p:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    check-cast v3, Landroid/widget/ImageView;

    .line 100043
    .line 100044
    const/4 v4, 0x0

    .line 100045
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 100046
    .line 100047
    .line 100048
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100049
    .line 100050
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    new-instance v3, Landroid/widget/ImageView;

    .line 100055
    .line 100056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100061
    .line 100062
    .line 100063
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 100072
    .line 100073
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/view/a;->a:Landroid/graphics/Bitmap;

    .line 100077
    .line 100078
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100079
    .line 100080
    .line 100081
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 100082
    .line 100083
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100084
    .line 100085
    .line 100086
    int-to-float v1, v1

    .line 100087
    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    .line 100088
    .line 100089
    .line 100090
    neg-int v1, v2

    .line 100091
    int-to-float v1, v1

    .line 100092
    const/high16 v2, 0x3f400000    # 0.75f

    .line 100093
    .line 100094
    mul-float/2addr v1, v2

    .line 100095
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->j:Ljava/util/Random;

    .line 100102
    .line 100103
    if-nez v2, :cond_2

    .line 100104
    .line 100105
    new-instance v2, Ljava/util/Random;

    .line 100106
    .line 100107
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->j:Ljava/util/Random;

    .line 100111
    .line 100112
    :cond_2
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->v:Z

    .line 100113
    .line 100114
    const/4 v4, 0x1

    .line 100115
    const/4 v5, 0x2

    .line 100116
    if-eqz v2, :cond_4

    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->q:Ljava/util/ArrayList;

    .line 100119
    .line 100120
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100121
    .line 100122
    .line 100123
    move-result v2

    .line 100124
    if-lez v2, :cond_3

    .line 100125
    .line 100126
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->q:Ljava/util/ArrayList;

    .line 100127
    .line 100128
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 100133
    .line 100134
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100138
    .line 100139
    .line 100140
    new-array v6, v5, [F

    .line 100141
    .line 100142
    fill-array-data v6, :array_0

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_3
    new-array v2, v5, [F

    .line 100150
    .line 100151
    fill-array-data v2, :array_1

    .line 100152
    .line 100153
    .line 100154
    const-string v6, "rotation"

    .line 100155
    .line 100156
    invoke-static {v3, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    :goto_1
    iget v6, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->f:I

    .line 100161
    .line 100162
    int-to-long v6, v6

    .line 100163
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100164
    .line 100165
    .line 100166
    const/4 v6, -0x1

    .line 100167
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 100171
    .line 100172
    .line 100173
    goto :goto_2

    .line 100174
    :cond_4
    const/4 v2, 0x0

    .line 100175
    :goto_2
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 100176
    .line 100177
    .line 100178
    iget v6, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->w:F

    .line 100179
    .line 100180
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/view/a;->e:Landroid/content/Context;

    .line 100181
    .line 100182
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->j:Ljava/util/Random;

    .line 100183
    .line 100184
    const/16 v9, 0xa

    .line 100185
    .line 100186
    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    .line 100187
    .line 100188
    .line 100189
    move-result v8

    .line 100190
    add-int/2addr v8, v4

    .line 100191
    mul-int/lit8 v8, v8, 0x14

    .line 100192
    .line 100193
    int-to-float v8, v8

    .line 100194
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100195
    .line 100196
    .line 100197
    move-result v7

    .line 100198
    int-to-float v7, v7

    .line 100199
    add-float/2addr v6, v7

    .line 100200
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->r:Ljava/util/ArrayList;

    .line 100201
    .line 100202
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100203
    .line 100204
    .line 100205
    move-result v7

    .line 100206
    if-lez v7, :cond_5

    .line 100207
    .line 100208
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->r:Ljava/util/ArrayList;

    .line 100209
    .line 100210
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v7

    .line 100214
    check-cast v7, Landroid/animation/ObjectAnimator;

    .line 100215
    .line 100216
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v7}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100220
    .line 100221
    .line 100222
    new-array v5, v5, [F

    .line 100223
    .line 100224
    aput v1, v5, v0

    .line 100225
    .line 100226
    aput v6, v5, v4

    .line 100227
    .line 100228
    invoke-virtual {v7, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 100229
    .line 100230
    .line 100231
    goto :goto_3

    .line 100232
    :cond_5
    new-array v5, v5, [F

    .line 100233
    .line 100234
    aput v1, v5, v0

    .line 100235
    .line 100236
    aput v6, v5, v4

    .line 100237
    .line 100238
    const-string v0, "translationY"

    .line 100239
    .line 100240
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v7

    .line 100244
    :goto_3
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/view/l;

    .line 100245
    .line 100246
    invoke-direct {v0, p0, v6, v3}, Lcom/sankuai/waimai/store/poi/list/view/l;-><init>(Lcom/sankuai/waimai/store/poi/list/view/j;FLandroid/widget/ImageView;)V

    .line 100247
    .line 100248
    .line 100249
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100250
    .line 100251
    .line 100252
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->u:I

    .line 100253
    .line 100254
    int-to-long v0, v0

    .line 100255
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100256
    .line 100257
    .line 100258
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 100259
    .line 100260
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100264
    .line 100265
    .line 100266
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/view/k;

    .line 100267
    .line 100268
    invoke-direct {v0, p0, v2, v3, v7}, Lcom/sankuai/waimai/store/poi/list/view/k;-><init>(Lcom/sankuai/waimai/store/poi/list/view/j;Landroid/animation/ObjectAnimator;Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)V

    .line 100269
    .line 100270
    .line 100271
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100272
    .line 100273
    .line 100274
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->n:Ljava/util/ArrayList;

    .line 100275
    .line 100276
    if-nez v0, :cond_6

    .line 100277
    .line 100278
    new-instance v0, Ljava/util/ArrayList;

    .line 100279
    .line 100280
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100281
    .line 100282
    .line 100283
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->n:Ljava/util/ArrayList;

    .line 100284
    .line 100285
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->n:Ljava/util/ArrayList;

    .line 100286
    .line 100287
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100288
    .line 100289
    .line 100290
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->o:Ljava/util/ArrayList;

    .line 100291
    .line 100292
    if-nez v0, :cond_7

    .line 100293
    .line 100294
    new-instance v0, Ljava/util/ArrayList;

    .line 100295
    .line 100296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100297
    .line 100298
    .line 100299
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->o:Ljava/util/ArrayList;

    .line 100300
    .line 100301
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->o:Ljava/util/ArrayList;

    .line 100302
    .line 100303
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 100307
    .line 100308
    .line 100309
    return-void

    .line 100310
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 100311
    .line 100312
    .line 100313
    .line 100314
    .line 100315
    .line 100316
    .line 100317
    .line 100318
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final f()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf7d2e1

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->l:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->l:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100031
    .line 100032
    .line 100033
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->m:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    new-instance v1, Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->m:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100046
    .line 100047
    .line 100048
    :goto_1
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->s:I

    .line 100049
    .line 100050
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->t:I

    .line 100051
    .line 100052
    sub-int/2addr v1, v2

    .line 100053
    int-to-float v1, v1

    .line 100054
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100055
    .line 100056
    mul-float/2addr v1, v2

    .line 100057
    const/high16 v3, 0x41200000    # 10.0f

    .line 100058
    .line 100059
    div-float/2addr v1, v3

    .line 100060
    cmpg-float v3, v1, v2

    .line 100061
    .line 100062
    if-gez v3, :cond_3

    .line 100063
    .line 100064
    goto :goto_2

    .line 100065
    :cond_3
    move v2, v1

    .line 100066
    :goto_2
    const/16 v1, 0xa

    .line 100067
    .line 100068
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->y:I

    .line 100069
    .line 100070
    :goto_3
    if-ge v0, v1, :cond_8

    .line 100071
    .line 100072
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->l:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->t:I

    .line 100075
    .line 100076
    int-to-float v4, v4

    .line 100077
    int-to-float v5, v0

    .line 100078
    mul-float/2addr v5, v2

    .line 100079
    add-float/2addr v5, v4

    .line 100080
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    const/4 v3, 0x1

    .line 100088
    if-eqz v0, :cond_7

    .line 100089
    .line 100090
    const/16 v4, 0x9

    .line 100091
    .line 100092
    if-ne v0, v4, :cond_4

    .line 100093
    .line 100094
    goto :goto_5

    .line 100095
    :cond_4
    if-eq v0, v3, :cond_6

    .line 100096
    .line 100097
    const/16 v3, 0x8

    .line 100098
    .line 100099
    if-ne v0, v3, :cond_5

    .line 100100
    .line 100101
    goto :goto_4

    .line 100102
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->m:Ljava/util/ArrayList;

    .line 100103
    .line 100104
    const/16 v4, 0x14

    .line 100105
    .line 100106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v5

    .line 100110
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100111
    .line 100112
    .line 100113
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->y:I

    .line 100114
    .line 100115
    add-int/2addr v3, v4

    .line 100116
    iput v3, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->y:I

    .line 100117
    .line 100118
    goto :goto_6

    .line 100119
    :cond_6
    :goto_4
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->m:Ljava/util/ArrayList;

    .line 100120
    .line 100121
    const/4 v4, 0x5

    .line 100122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v5

    .line 100126
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->y:I

    .line 100130
    .line 100131
    add-int/2addr v3, v4

    .line 100132
    iput v3, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->y:I

    .line 100133
    .line 100134
    goto :goto_6

    .line 100135
    :cond_7
    :goto_5
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->m:Ljava/util/ArrayList;

    .line 100136
    .line 100137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v5

    .line 100141
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100142
    .line 100143
    .line 100144
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->y:I

    .line 100145
    .line 100146
    add-int/2addr v4, v3

    .line 100147
    iput v4, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->y:I

    .line 100148
    .line 100149
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 100150
    goto :goto_3

    :cond_8
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x45e934

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->k:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->k:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100031
    .line 100032
    .line 100033
    :goto_0
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/view/j;->getSnowX()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/view/a;->b:I

    .line 100038
    .line 100039
    div-int/2addr v1, v0

    .line 100040
    move v0, v1

    .line 100041
    :goto_1
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/view/a;->b:I

    .line 100042
    .line 100043
    if-ge v0, v2, :cond_2

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/j;->k:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-static {v0, v2, v0, v1}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    goto :goto_1

    :cond_2
    return-void
.end method
