.class public final Lcom/meituan/android/mgc/utils/image/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12f660e1eef9ce27L    # -1.766494677342727E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/utils/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x4ae957

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/graphics/Bitmap;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170040
    return-object p0

    .line 170041
    :catch_0
    move-exception p0

    .line 170042
    const-string p1, "loadImage failed: "

    .line 170043
    .line 170044
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    const-string v0, "MGCImageLoaderUtils"

    .line 170049
    .line 170050
    invoke-static {p0, p1, v0}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/mgc/utils/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v2, 0x0

    .line 250028
    const v3, 0xd93ce

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v4

    .line 250035
    if-eqz v4, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p0

    .line 250041
    check-cast p0, Landroid/graphics/Bitmap;

    .line 250042
    .line 250043
    return-object p0

    .line 250044
    :cond_0
    if-eqz p3, :cond_1

    .line 250045
    .line 250046
    if-eqz p2, :cond_1

    .line 250047
    .line 250048
    :try_start_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p0

    .line 250052
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p0

    .line 250056
    invoke-virtual {p0, p2, p3}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 250057
    .line 250058
    .line 250059
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p0

    .line 250063
    return-object p0

    .line 250064
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/mgc/utils/image/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 250065
    .line 250066
    .line 250067
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250068
    return-object p0

    .line 250069
    :catch_0
    move-exception p0

    .line 250070
    const-string p1, "loadImage failed: "

    .line 250071
    .line 250072
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250073
    .line 250074
    .line 250075
    move-result-object p1

    .line 250076
    const-string p2, "MGCImageLoaderUtils"

    .line 250077
    .line 250078
    invoke-static {p0, p1, p2}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 250079
    .line 250080
    return-object v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v1, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v2, 0x0

    .line 280004
    aput-object p0, v1, v2

    .line 280005
    .line 280006
    const/4 v3, 0x1

    .line 280007
    aput-object p1, v1, v3

    .line 280008
    .line 280009
    new-instance v4, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v5, 0x2

    .line 280015
    aput-object v4, v1, v5

    .line 280016
    .line 280017
    new-instance v4, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v6, 0x3

    .line 280023
    aput-object v4, v1, v6

    .line 280024
    .line 280025
    const/4 v4, 0x4

    .line 280026
    aput-object p4, v1, v4

    .line 280027
    .line 280028
    sget-object v7, Lcom/meituan/android/mgc/utils/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const/4 v8, 0x0

    .line 280031
    const v9, 0x2fbb7c

    .line 280032
    .line 280033
    .line 280034
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v10

    .line 280038
    if-eqz v10, :cond_0

    .line 280039
    .line 280040
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    return-void

    .line 280044
    :cond_0
    sget-object v1, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 280045
    .line 280046
    const/4 v7, 0x6

    .line 280047
    new-array v7, v7, [Ljava/lang/Object;

    .line 280048
    .line 280049
    aput-object p0, v7, v2

    .line 280050
    .line 280051
    aput-object p1, v7, v3

    .line 280052
    .line 280053
    aput-object v1, v7, v5

    .line 280054
    .line 280055
    new-instance v2, Ljava/lang/Integer;

    .line 280056
    .line 280057
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280058
    .line 280059
    .line 280060
    aput-object v2, v7, v6

    .line 280061
    .line 280062
    new-instance v2, Ljava/lang/Integer;

    .line 280063
    .line 280064
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280065
    .line 280066
    .line 280067
    aput-object v2, v7, v4

    .line 280068
    .line 280069
    aput-object p4, v7, v0

    .line 280070
    .line 280071
    sget-object v0, Lcom/meituan/android/mgc/utils/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280072
    .line 280073
    const v2, 0x8f8ca8

    .line 280074
    .line 280075
    .line 280076
    invoke-static {v7, v8, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280077
    .line 280078
    .line 280079
    move-result v3

    .line 280080
    if-eqz v3, :cond_1

    .line 280081
    .line 280082
    invoke-static {v7, v8, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280083
    .line 280084
    .line 280085
    goto :goto_0

    .line 280086
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 280087
    .line 280088
    .line 280089
    move-result-object p0

    .line 280090
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 280091
    .line 280092
    .line 280093
    move-result-object p0

    .line 280094
    invoke-virtual {p0, v1}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 280095
    .line 280096
    .line 280097
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 280098
    .line 280099
    .line 280100
    invoke-virtual {p0, p3}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 280101
    .line 280102
    .line 280103
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->v()Lcom/squareup/picasso/RequestCreator;

    .line 280104
    .line 280105
    .line 280106
    invoke-virtual {p0, p4}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280107
    .line 280108
    .line 280109
    goto :goto_0

    .line 280110
    :catch_0
    move-exception p0

    .line 280111
    const-string p1, "loadImage failed: "

    .line 280112
    .line 280113
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280114
    .line 280115
    .line 280116
    move-result-object p1

    .line 280117
    const-string p2, "MGCImageLoaderUtils"

    .line 280118
    .line 280119
    invoke-static {p0, p1, p2}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
