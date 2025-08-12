.class public final Lcom/sankuai/meituan/mbc/business/item/dynamic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/n;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:F

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b01e658062df4f7L    # -2.6334690642970386E101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xd7e9f5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 170038
    .line 170039
    iput p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a;->b:F

    .line 170040
    .line 170041
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a;->c:Ljava/lang/String;

    .line 170042
    .line 170043
    return-void
.end method


# virtual methods
.method public final loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 3

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    new-instance p2, Ljava/lang/Integer;

    .line 370010
    .line 370011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v1, 0x2

    .line 370015
    aput-object p2, v0, v1

    .line 370016
    .line 370017
    new-instance p2, Ljava/lang/Integer;

    .line 370018
    .line 370019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370020
    .line 370021
    .line 370022
    const/4 v1, 0x3

    .line 370023
    aput-object p2, v0, v1

    .line 370024
    .line 370025
    const/4 p2, 0x4

    .line 370026
    aput-object p5, v0, p2

    .line 370027
    .line 370028
    sget-object p2, Lcom/sankuai/meituan/mbc/business/item/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const v1, 0x56305a

    .line 370031
    .line 370032
    .line 370033
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370034
    .line 370035
    .line 370036
    move-result v2

    .line 370037
    if-eqz v2, :cond_0

    .line 370038
    .line 370039
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370040
    .line 370041
    .line 370042
    return-void

    .line 370043
    :cond_0
    const/high16 p2, 0x40400000    # 3.0f

    .line 370044
    .line 370045
    if-lez p3, :cond_1

    .line 370046
    .line 370047
    int-to-float p3, p3

    .line 370048
    iget v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a;->b:F

    .line 370049
    .line 370050
    invoke-static {p3, v0, p2, p3}, Landroid/support/constraint/solver/b;->D(FFFF)F

    .line 370051
    .line 370052
    .line 370053
    move-result p3

    .line 370054
    float-to-int p3, p3

    .line 370055
    :cond_1
    if-lez p4, :cond_2

    .line 370056
    .line 370057
    int-to-float p4, p4

    .line 370058
    iget v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a;->b:F

    .line 370059
    .line 370060
    invoke-static {p4, v0, p2, p4}, Landroid/support/constraint/solver/b;->D(FFFF)F

    .line 370061
    .line 370062
    .line 370063
    move-result p2

    .line 370064
    float-to-int p4, p2

    .line 370065
    :cond_2
    new-instance p2, Lcom/sankuai/meituan/mbc/business/item/dynamic/a$a;

    .line 370066
    .line 370067
    invoke-direct {p2, p5}, Lcom/sankuai/meituan/mbc/business/item/dynamic/a$a;-><init>(Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    .line 370068
    .line 370069
    .line 370070
    iget-object p5, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a;->a:Landroid/content/Context;

    .line 370071
    .line 370072
    invoke-static {p5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 370073
    .line 370074
    .line 370075
    move-result-object p5

    .line 370076
    invoke-virtual {p5, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 370077
    .line 370078
    .line 370079
    move-result-object p1

    .line 370080
    iget-object p5, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a;->c:Ljava/lang/String;

    .line 370081
    .line 370082
    invoke-virtual {p1, p5}, Lcom/squareup/picasso/RequestCreator;->r0(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 370083
    .line 370084
    .line 370085
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->c()Lcom/squareup/picasso/RequestCreator;

    .line 370086
    .line 370087
    .line 370088
    if-lez p3, :cond_3

    .line 370089
    .line 370090
    if-lez p4, :cond_3

    .line 370091
    .line 370092
    invoke-virtual {p1, p2, p3, p4}, Lcom/squareup/picasso/RequestCreator;->O(Lcom/squareup/picasso/Target;II)V

    .line 370093
    .line 370094
    .line 370095
    goto :goto_0

    .line 370096
    :cond_3
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 370097
    .line 370098
    .line 370099
    :goto_0
    return-void
.end method

.method public final synthetic loadImage([BLandroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 0

    return-void
.end method

.method public final loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V
    .locals 2

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x2

    .line 410010
    aput-object p3, v0, v1

    .line 410011
    .line 410012
    new-instance v1, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 p4, 0x3

    .line 410018
    aput-object v1, v0, p4

    .line 410019
    .line 410020
    new-instance p4, Ljava/lang/Integer;

    .line 410021
    .line 410022
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 410023
    .line 410024
    .line 410025
    const/4 p5, 0x4

    .line 410026
    aput-object p4, v0, p5

    .line 410027
    .line 410028
    new-instance p4, Ljava/lang/Integer;

    .line 410029
    .line 410030
    invoke-direct {p4, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 410031
    .line 410032
    .line 410033
    const/4 p5, 0x5

    .line 410034
    aput-object p4, v0, p5

    .line 410035
    .line 410036
    sget-object p4, Lcom/sankuai/meituan/mbc/business/item/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410037
    .line 410038
    const p5, 0x3c3194

    .line 410039
    .line 410040
    .line 410041
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410042
    .line 410043
    .line 410044
    move-result v1

    .line 410045
    if-eqz v1, :cond_0

    .line 410046
    .line 410047
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    return-void

    .line 410051
    :cond_0
    iget-object p4, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a;->a:Landroid/content/Context;

    .line 410052
    .line 410053
    invoke-static {p4}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p4

    .line 410057
    invoke-virtual {p4, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p1

    .line 410061
    iget-object p4, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a;->c:Ljava/lang/String;

    .line 410062
    .line 410063
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->r0(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/RequestCreator;->a0(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 410067
    .line 410068
    .line 410069
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/RequestCreator;->r(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->o()Lcom/squareup/picasso/RequestCreator;

    .line 410073
    .line 410074
    .line 410075
    invoke-virtual {p1, p2, p6}, Lcom/squareup/picasso/RequestCreator;->F(Landroid/widget/ImageView;I)V

    .line 410076
    .line 410077
    .line 410078
    return-void
.end method
