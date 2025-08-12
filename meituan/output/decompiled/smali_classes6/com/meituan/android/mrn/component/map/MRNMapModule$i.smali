.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule;->addDynamicMapImage(Landroid/content/Context;Lcom/meituan/android/mrn/component/map/view/map/k;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/mrn/component/map/MRNMapModule$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/mrn/component/map/view/map/k;

.field public final synthetic f:Lcom/meituan/android/mrn/component/map/MRNMapModule$t;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/component/map/view/map/k;Lcom/meituan/android/mrn/component/map/MRNMapModule$t;)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->a:I

    iput p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->b:I

    iput-object p3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->e:Lcom/meituan/android/mrn/component/map/view/map/k;

    iput-object p6, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->f:Lcom/meituan/android/mrn/component/map/MRNMapModule$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->f:Lcom/meituan/android/mrn/component/map/MRNMapModule$t;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->d:Ljava/lang/String;

    check-cast p1, Lcom/meituan/android/mrn/component/map/MRNMapModule$h$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/component/map/MRNMapModule$h$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 6

    .line 170000
    iget p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->a:I

    .line 170001
    .line 170002
    if-lez p2, :cond_1

    .line 170003
    .line 170004
    iget v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->b:I

    .line 170005
    .line 170006
    if-gtz v0, :cond_0

    .line 170007
    .line 170008
    goto :goto_0

    .line 170009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->c:Landroid/content/Context;

    .line 170010
    .line 170011
    int-to-float p2, p2

    .line 170012
    invoke-static {v0, p2}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 170013
    .line 170014
    .line 170015
    move-result p2

    .line 170016
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->c:Landroid/content/Context;

    .line 170017
    .line 170018
    iget v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->b:I

    .line 170019
    .line 170020
    goto :goto_1

    .line 170021
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->c:Landroid/content/Context;

    .line 170022
    .line 170023
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170024
    .line 170025
    .line 170026
    move-result v0

    .line 170027
    int-to-float v0, v0

    .line 170028
    invoke-static {p2, v0}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 170029
    .line 170030
    .line 170031
    move-result p2

    .line 170032
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->c:Landroid/content/Context;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    :goto_1
    int-to-float v1, v1

    .line 170039
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    invoke-static {p1, p2, v0}, Lcom/meituan/android/mrn/component/map/utils/c;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const/4 p2, 0x0

    .line 170048
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->d:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->e:Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 170055
    .line 170056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    const/4 v1, 0x1

    .line 170060
    new-array v2, v1, [Ljava/lang/Object;

    .line 170061
    .line 170062
    aput-object p1, v2, p2

    .line 170063
    .line 170064
    sget-object v3, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170065
    .line 170066
    const v4, 0x9513b7

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v5

    .line 170073
    if-eqz v5, :cond_2

    .line 170074
    .line 170075
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    goto :goto_2

    .line 170079
    :cond_2
    if-nez p1, :cond_3

    .line 170080
    .line 170081
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170082
    .line 170083
    const-string v0, "addDynamicMapImage bitmapDescriptor is null"

    .line 170084
    .line 170085
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    const-string v0, "param"

    .line 170089
    .line 170090
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_2

    .line 170094
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->N:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 170095
    .line 170096
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/component/map/view/map/k;->d(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    if-nez v0, :cond_4

    .line 170101
    .line 170102
    goto :goto_2

    .line 170103
    :cond_4
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->addDynamicMapImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 170104
    .line 170105
    .line 170106
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->f:Lcom/meituan/android/mrn/component/map/MRNMapModule$t;

    .line 170107
    .line 170108
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->d:Ljava/lang/String;

    .line 170109
    .line 170110
    check-cast p1, Lcom/meituan/android/mrn/component/map/MRNMapModule$h$a;

    .line 170111
    .line 170112
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/component/map/MRNMapModule$h$a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170113
    .line 170114
    .line 170115
    goto :goto_3

    .line 170116
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->f:Lcom/meituan/android/mrn/component/map/MRNMapModule$t;

    .line 170117
    .line 170118
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$i;->d:Ljava/lang/String;

    .line 170119
    .line 170120
    check-cast p1, Lcom/meituan/android/mrn/component/map/MRNMapModule$h$a;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/mrn/component/map/MRNMapModule$h$a;->a(Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
