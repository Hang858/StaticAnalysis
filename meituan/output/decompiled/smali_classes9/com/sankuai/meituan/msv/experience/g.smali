.class public final Lcom/sankuai/meituan/msv/experience/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1d95a49b6f6b0556L    # 3.670285064587337E-166

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/sankuai/meituan/msv/experience/g;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/meituan/msv/experience/g;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v0, Landroid/os/Handler;

    .line 100017
    .line 100018
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100019
    .line 100020
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sankuai/meituan/msv/experience/g;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    sget-object v1, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v2, 0x0

    .line 280028
    const v3, 0xb712ca

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v4

    .line 280035
    if-eqz v4, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p0

    .line 280041
    check-cast p0, Ljava/lang/String;

    .line 280042
    .line 280043
    return-object p0

    .line 280044
    :cond_0
    :try_start_0
    const-string v0, "utf-8"

    .line 280045
    .line 280046
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280047
    .line 280048
    .line 280049
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280050
    goto :goto_0

    .line 280051
    :catch_0
    move-object v0, p1

    .line 280052
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280053
    .line 280054
    .line 280055
    move-result v1

    .line 280056
    if-nez v1, :cond_3

    .line 280057
    .line 280058
    const-string v1, "@"

    .line 280059
    .line 280060
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280061
    .line 280062
    .line 280063
    move-result v2

    .line 280064
    if-nez v2, :cond_3

    .line 280065
    .line 280066
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280067
    .line 280068
    .line 280069
    move-result v1

    .line 280070
    if-eqz v1, :cond_1

    .line 280071
    .line 280072
    goto :goto_1

    .line 280073
    :cond_1
    if-eqz p0, :cond_2

    .line 280074
    .line 280075
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280076
    .line 280077
    .line 280078
    move-result-object v1

    .line 280079
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280080
    .line 280081
    .line 280082
    move-result-object v1

    .line 280083
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 280084
    .line 280085
    int-to-float p2, p2

    .line 280086
    invoke-static {p0, p2}, Lcom/sankuai/meituan/msv/utils/q1;->l(Landroid/content/Context;F)I

    .line 280087
    .line 280088
    .line 280089
    move-result p2

    .line 280090
    int-to-float p3, p3

    .line 280091
    invoke-static {p0, p3}, Lcom/sankuai/meituan/msv/utils/q1;->l(Landroid/content/Context;F)I

    .line 280092
    .line 280093
    .line 280094
    move-result p0

    .line 280095
    const/high16 p3, 0x40400000    # 3.0f

    .line 280096
    .line 280097
    invoke-static {p1, p2, p0, v1, p3}, Lcom/meituan/android/base/util/m;->b(Ljava/lang/String;IIFF)Ljava/lang/String;

    .line 280098
    .line 280099
    .line 280100
    move-result-object p1

    .line 280101
    goto :goto_1

    .line 280102
    :cond_2
    const-string p1, ""

    .line 280103
    .line 280104
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280105
    .line 280106
    .line 280107
    move-result p0

    .line 280108
    if-eqz p0, :cond_4

    .line 280109
    .line 280110
    return-object v0

    .line 280111
    :cond_4
    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;",
            ">;II)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    sget-object v1, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v2, 0x0

    .line 280028
    const v3, 0xa9b0e8

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v4

    .line 280035
    if-eqz v4, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    if-eqz p0, :cond_2

    .line 280042
    .line 280043
    if-eqz p1, :cond_2

    .line 280044
    .line 280045
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 280046
    .line 280047
    .line 280048
    move-result v0

    .line 280049
    if-lez v0, :cond_2

    .line 280050
    .line 280051
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 280052
    .line 280053
    .line 280054
    move-result v0

    .line 280055
    add-int/2addr p3, p2

    .line 280056
    if-lt p3, v0, :cond_1

    .line 280057
    .line 280058
    goto :goto_0

    .line 280059
    :cond_1
    move v0, p3

    .line 280060
    :goto_0
    move p3, p2

    .line 280061
    :goto_1
    if-ge p3, v0, :cond_2

    .line 280062
    .line 280063
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v1

    .line 280067
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 280068
    .line 280069
    invoke-static {p0, p2, p3, v1}, Lcom/sankuai/meituan/msv/experience/g;->i(Landroid/content/Context;IILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 280070
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object v2, v0, v3

    .line 280019
    .line 280020
    sget-object v2, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v3, 0x0

    .line 280023
    const v4, 0xaa8c51

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v5

    .line 280030
    if-eqz v5, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v0

    .line 280040
    if-eqz v0, :cond_1

    .line 280041
    .line 280042
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 280043
    .line 280044
    .line 280045
    move-result-object p1

    .line 280046
    const v0, 0x7f080e9d

    .line 280047
    .line 280048
    .line 280049
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280050
    .line 280051
    .line 280052
    move-result v0

    .line 280053
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 280054
    .line 280055
    .line 280056
    move-result-object p1

    .line 280057
    goto :goto_0

    .line 280058
    :cond_1
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 280059
    .line 280060
    .line 280061
    move-result-object v0

    .line 280062
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 280063
    .line 280064
    .line 280065
    move-result-object p1

    .line 280066
    :goto_0
    sget-object v0, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 280067
    .line 280068
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 280069
    .line 280070
    .line 280071
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->l0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 280072
    .line 280073
    .line 280074
    const v0, 0x7f0801b5

    .line 280075
    .line 280076
    .line 280077
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280078
    .line 280079
    .line 280080
    move-result v0

    .line 280081
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 280082
    .line 280083
    .line 280084
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->m0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 280085
    .line 280086
    .line 280087
    const v0, 0x7f07053c

    .line 280088
    .line 280089
    .line 280090
    invoke-virtual {p1, v0, v0}, Lcom/squareup/picasso/RequestCreator;->k0(II)Lcom/squareup/picasso/RequestCreator;

    .line 280091
    .line 280092
    .line 280093
    new-instance v0, Lcom/sankuai/meituan/msv/experience/g$e;

    .line 280094
    .line 280095
    invoke-direct {v0, p3, p0, p2}, Lcom/sankuai/meituan/msv/experience/g$e;-><init>(ZLandroid/content/Context;Landroid/widget/ImageView;)V

    .line 280096
    .line 280097
    .line 280098
    invoke-virtual {p1, p2, v0}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 280099
    .line 280100
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/squareup/picasso/Callback;)V
    .locals 5

    .line 410000
    const/4 v0, 0x7

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    const/4 v3, 0x2

    .line 410010
    aput-object p2, v0, v3

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Byte;

    .line 410013
    .line 410014
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v2, 0x3

    .line 410018
    aput-object v3, v0, v2

    .line 410019
    .line 410020
    new-instance v2, Ljava/lang/Integer;

    .line 410021
    .line 410022
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410023
    .line 410024
    .line 410025
    const/4 v3, 0x4

    .line 410026
    aput-object v2, v0, v3

    .line 410027
    .line 410028
    new-instance v2, Ljava/lang/Integer;

    .line 410029
    .line 410030
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 410031
    .line 410032
    .line 410033
    const/4 p4, 0x5

    .line 410034
    aput-object v2, v0, p4

    .line 410035
    .line 410036
    const/4 p4, 0x6

    .line 410037
    aput-object p5, v0, p4

    .line 410038
    .line 410039
    sget-object p4, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410040
    .line 410041
    const/4 v2, 0x0

    .line 410042
    const v3, 0xd50a56

    .line 410043
    .line 410044
    .line 410045
    invoke-static {v0, v2, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410046
    .line 410047
    .line 410048
    move-result v4

    .line 410049
    if-eqz v4, :cond_0

    .line 410050
    .line 410051
    invoke-static {v0, v2, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410052
    .line 410053
    .line 410054
    return-void

    .line 410055
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410056
    .line 410057
    .line 410058
    move-result p4

    .line 410059
    if-eqz p4, :cond_1

    .line 410060
    .line 410061
    return-void

    .line 410062
    :cond_1
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p4

    .line 410066
    invoke-virtual {p4, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p4

    .line 410070
    new-array v0, v1, [Lcom/squareup/picasso/Transformation;

    .line 410071
    .line 410072
    invoke-virtual {p4, v0}, Lcom/squareup/picasso/RequestCreator;->v0([Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 410073
    .line 410074
    .line 410075
    sget-object v0, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 410076
    .line 410077
    iput-object v0, p4, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 410078
    .line 410079
    iput-boolean v1, p4, Lcom/squareup/picasso/RequestCreator;->q:Z

    .line 410080
    .line 410081
    iput-boolean v1, p4, Lcom/squareup/picasso/RequestCreator;->r:Z

    .line 410082
    .line 410083
    invoke-virtual {p4, p3, p3}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 410084
    .line 410085
    .line 410086
    new-instance p3, Lcom/sankuai/meituan/msv/experience/f;

    .line 410087
    .line 410088
    invoke-direct {p3, p5, p0, p1, p2}, Lcom/sankuai/meituan/msv/experience/f;-><init>(Lcom/squareup/picasso/Callback;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 410089
    .line 410090
    .line 410091
    invoke-virtual {p4, p2, p3}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 410092
    .line 410093
    .line 410094
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object v2, v0, v3

    .line 280019
    .line 280020
    sget-object v2, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v3, 0x0

    .line 280023
    const v4, 0xfc9bd9

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v5

    .line 280030
    if-eqz v5, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v0

    .line 280040
    if-eqz v0, :cond_1

    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_1
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 280044
    .line 280045
    .line 280046
    move-result-object v0

    .line 280047
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 280048
    .line 280049
    .line 280050
    move-result-object v0

    .line 280051
    new-array v2, v1, [Lcom/squareup/picasso/Transformation;

    .line 280052
    .line 280053
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->v0([Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 280054
    .line 280055
    .line 280056
    sget-object v2, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 280057
    .line 280058
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 280059
    .line 280060
    .line 280061
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->l0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 280062
    .line 280063
    .line 280064
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->m0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 280065
    .line 280066
    .line 280067
    new-instance v1, Lcom/sankuai/meituan/msv/experience/g$g;

    .line 280068
    .line 280069
    invoke-direct {v1, p3, p0, p1, p2}, Lcom/sankuai/meituan/msv/experience/g$g;-><init>(ZLandroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 280070
    .line 280071
    .line 280072
    invoke-virtual {v0, p2, v1}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 280073
    .line 280074
    .line 280075
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZII)V
    .locals 10

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    const/4 v3, 0x2

    .line 410010
    aput-object p2, v0, v3

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Byte;

    .line 410013
    .line 410014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x3

    .line 410018
    aput-object v3, v0, v4

    .line 410019
    .line 410020
    new-instance v3, Ljava/lang/Integer;

    .line 410021
    .line 410022
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 410023
    .line 410024
    .line 410025
    const/4 v4, 0x4

    .line 410026
    aput-object v3, v0, v4

    .line 410027
    .line 410028
    new-instance v3, Ljava/lang/Integer;

    .line 410029
    .line 410030
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 410031
    .line 410032
    .line 410033
    const/4 v4, 0x5

    .line 410034
    aput-object v3, v0, v4

    .line 410035
    .line 410036
    sget-object v3, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410037
    .line 410038
    const/4 v4, 0x0

    .line 410039
    const v5, 0xe19157

    .line 410040
    .line 410041
    .line 410042
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v6

    .line 410046
    if-eqz v6, :cond_0

    .line 410047
    .line 410048
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    return-void

    .line 410052
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410053
    .line 410054
    .line 410055
    move-result v0

    .line 410056
    if-eqz v0, :cond_1

    .line 410057
    .line 410058
    return-void

    .line 410059
    :cond_1
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v0

    .line 410063
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v0

    .line 410067
    new-array v1, v1, [Lcom/squareup/picasso/Transformation;

    .line 410068
    .line 410069
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->v0([Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 410070
    .line 410071
    .line 410072
    sget-object v1, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 410073
    .line 410074
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 410075
    .line 410076
    .line 410077
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->l0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->m0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 410081
    .line 410082
    .line 410083
    invoke-virtual {v0, p4, p5}, Lcom/squareup/picasso/RequestCreator;->k0(II)Lcom/squareup/picasso/RequestCreator;

    .line 410084
    .line 410085
    .line 410086
    new-instance v1, Lcom/sankuai/meituan/msv/experience/g$f;

    .line 410087
    .line 410088
    move-object v3, v1

    .line 410089
    move v4, p3

    .line 410090
    move-object v5, p0

    .line 410091
    move-object v6, p1

    .line 410092
    move-object v7, p2

    .line 410093
    move v8, p4

    .line 410094
    move v9, p5

    .line 410095
    invoke-direct/range {v3 .. v9}, Lcom/sankuai/meituan/msv/experience/g$f;-><init>(ZLandroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 410096
    .line 410097
    .line 410098
    invoke-virtual {v0, p2, v1}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 410099
    .line 410100
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x361610

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/msv/experience/g;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZIILcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZIILcom/squareup/picasso/Callback;)V
    .locals 12

    .line 440000
    move-object v4, p1

    .line 440001
    move-object v8, p2

    .line 440002
    move/from16 v6, p4

    .line 440003
    .line 440004
    move/from16 v7, p5

    .line 440005
    .line 440006
    const/4 v0, 0x7

    .line 440007
    new-array v0, v0, [Ljava/lang/Object;

    .line 440008
    .line 440009
    const/4 v1, 0x0

    .line 440010
    aput-object p0, v0, v1

    .line 440011
    .line 440012
    const/4 v2, 0x1

    .line 440013
    aput-object v4, v0, v2

    .line 440014
    .line 440015
    const/4 v3, 0x2

    .line 440016
    aput-object v8, v0, v3

    .line 440017
    .line 440018
    new-instance v3, Ljava/lang/Byte;

    .line 440019
    .line 440020
    move v5, p3

    .line 440021
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 440022
    .line 440023
    .line 440024
    const/4 v9, 0x3

    .line 440025
    aput-object v3, v0, v9

    .line 440026
    .line 440027
    new-instance v3, Ljava/lang/Integer;

    .line 440028
    .line 440029
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 440030
    .line 440031
    .line 440032
    const/4 v9, 0x4

    .line 440033
    aput-object v3, v0, v9

    .line 440034
    .line 440035
    new-instance v3, Ljava/lang/Integer;

    .line 440036
    .line 440037
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 440038
    .line 440039
    .line 440040
    const/4 v9, 0x5

    .line 440041
    aput-object v3, v0, v9

    .line 440042
    .line 440043
    const/4 v3, 0x6

    .line 440044
    aput-object p6, v0, v3

    .line 440045
    .line 440046
    sget-object v3, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440047
    .line 440048
    const/4 v9, 0x0

    .line 440049
    const v10, 0xc81876

    .line 440050
    .line 440051
    .line 440052
    invoke-static {v0, v9, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440053
    .line 440054
    .line 440055
    move-result v11

    .line 440056
    if-eqz v11, :cond_0

    .line 440057
    .line 440058
    invoke-static {v0, v9, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440059
    .line 440060
    .line 440061
    return-void

    .line 440062
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440063
    .line 440064
    .line 440065
    move-result v0

    .line 440066
    if-eqz v0, :cond_1

    .line 440067
    .line 440068
    return-void

    .line 440069
    :cond_1
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 440070
    .line 440071
    .line 440072
    move-result-object v0

    .line 440073
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 440074
    .line 440075
    .line 440076
    move-result-object v9

    .line 440077
    new-array v0, v1, [Lcom/squareup/picasso/Transformation;

    .line 440078
    .line 440079
    invoke-virtual {v9, v0}, Lcom/squareup/picasso/RequestCreator;->v0([Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 440080
    .line 440081
    .line 440082
    sget-object v0, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 440083
    .line 440084
    invoke-virtual {v9, v0}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 440085
    .line 440086
    .line 440087
    invoke-virtual {v9, v2}, Lcom/squareup/picasso/RequestCreator;->l0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 440088
    .line 440089
    .line 440090
    const v0, 0x7f0801b5

    .line 440091
    .line 440092
    .line 440093
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 440094
    .line 440095
    .line 440096
    move-result v0

    .line 440097
    invoke-virtual {v9, v0}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 440098
    .line 440099
    .line 440100
    invoke-virtual {v9, v2}, Lcom/squareup/picasso/RequestCreator;->m0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 440101
    .line 440102
    .line 440103
    invoke-virtual {v9, v6, v7}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 440104
    .line 440105
    .line 440106
    new-instance v10, Lcom/sankuai/meituan/msv/experience/g$a;

    .line 440107
    .line 440108
    move-object v0, v10

    .line 440109
    move-object/from16 v1, p6

    .line 440110
    .line 440111
    move v2, p3

    .line 440112
    move-object v3, p0

    .line 440113
    move-object v4, p1

    .line 440114
    move-object v5, p2

    .line 440115
    move/from16 v6, p4

    .line 440116
    .line 440117
    move/from16 v7, p5

    .line 440118
    .line 440119
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/meituan/msv/experience/g$a;-><init>(Lcom/squareup/picasso/Callback;ZLandroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 440120
    .line 440121
    .line 440122
    invoke-virtual {v9, p2, v10}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 440123
    .line 440124
    .line 440125
    return-void
.end method

.method public static i(Landroid/content/Context;IILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 9

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v4, 0x2

    .line 280020
    aput-object v2, v0, v4

    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object p3, v0, v2

    .line 280024
    .line 280025
    sget-object v2, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v5, 0x0

    .line 280028
    const v6, 0xe60b34

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v7

    .line 280035
    if-eqz v7, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    if-eqz p3, :cond_5

    .line 280042
    .line 280043
    iget-object v0, p3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 280044
    .line 280045
    if-eqz v0, :cond_5

    .line 280046
    .line 280047
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 280048
    .line 280049
    if-eqz v0, :cond_5

    .line 280050
    .line 280051
    iget-boolean v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->preloadedImage:Z

    .line 280052
    .line 280053
    if-nez v2, :cond_5

    .line 280054
    .line 280055
    iget-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->authorIcon:Ljava/lang/String;

    .line 280056
    .line 280057
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->firstFrame:Ljava/lang/String;

    .line 280058
    .line 280059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280060
    .line 280061
    .line 280062
    move-result v6

    .line 280063
    if-nez v6, :cond_3

    .line 280064
    .line 280065
    new-array v6, v4, [Ljava/lang/Object;

    .line 280066
    .line 280067
    aput-object p0, v6, v1

    .line 280068
    .line 280069
    aput-object v2, v6, v3

    .line 280070
    .line 280071
    sget-object v1, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280072
    .line 280073
    const v7, 0x459ba0

    .line 280074
    .line 280075
    .line 280076
    invoke-static {v6, v5, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280077
    .line 280078
    .line 280079
    move-result v8

    .line 280080
    if-eqz v8, :cond_1

    .line 280081
    .line 280082
    invoke-static {v6, v5, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280083
    .line 280084
    .line 280085
    goto :goto_0

    .line 280086
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280087
    .line 280088
    .line 280089
    move-result v1

    .line 280090
    if-nez v1, :cond_2

    .line 280091
    .line 280092
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 280093
    .line 280094
    .line 280095
    move-result-object v1

    .line 280096
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 280097
    .line 280098
    .line 280099
    move-result-object v1

    .line 280100
    sget-object v2, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 280101
    .line 280102
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 280103
    .line 280104
    .line 280105
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->l0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 280106
    .line 280107
    .line 280108
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->m0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 280109
    .line 280110
    .line 280111
    const v2, 0x7f07053c

    .line 280112
    .line 280113
    .line 280114
    invoke-virtual {v1, v2, v2}, Lcom/squareup/picasso/RequestCreator;->k0(II)Lcom/squareup/picasso/RequestCreator;

    .line 280115
    .line 280116
    .line 280117
    new-instance v2, Lcom/sankuai/meituan/msv/experience/h;

    .line 280118
    .line 280119
    invoke-direct {v2}, Lcom/sankuai/meituan/msv/experience/h;-><init>()V

    .line 280120
    .line 280121
    .line 280122
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->u(Lcom/squareup/picasso/Callback;)V

    .line 280123
    .line 280124
    .line 280125
    :cond_2
    :goto_0
    iget-object v1, p3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 280126
    .line 280127
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 280128
    .line 280129
    iput-boolean v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->preloadedImage:Z

    .line 280130
    .line 280131
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280132
    .line 280133
    .line 280134
    move-result v1

    .line 280135
    if-nez v1, :cond_5

    .line 280136
    .line 280137
    add-int/2addr p1, v4

    .line 280138
    if-ge p2, p1, :cond_4

    .line 280139
    .line 280140
    iget-object p1, p3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 280141
    .line 280142
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 280143
    .line 280144
    iget p2, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->firstFrameCompressionWidth:I

    .line 280145
    .line 280146
    iget p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->firstFrameCompressionHeight:I

    .line 280147
    .line 280148
    invoke-static {p0, v0, p3, p2, p1}, Lcom/sankuai/meituan/msv/experience/g;->j(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;II)V

    .line 280149
    .line 280150
    .line 280151
    iget-object p0, p3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 280152
    .line 280153
    iget-object p0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 280154
    .line 280155
    iput-boolean v3, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->preloadedImage:Z

    .line 280156
    .line 280157
    goto :goto_1

    .line 280158
    :cond_4
    sget-object p1, Lcom/sankuai/meituan/msv/experience/g;->b:Landroid/os/Handler;

    .line 280159
    .line 280160
    new-instance p2, Lcom/sankuai/meituan/msv/experience/g$b;

    .line 280161
    .line 280162
    invoke-direct {p2, p0, v0, p3}, Lcom/sankuai/meituan/msv/experience/g$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 280163
    .line 280164
    .line 280165
    const-wide/16 v0, 0x21

    .line 280166
    .line 280167
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280168
    .line 280169
    .line 280170
    :cond_5
    :goto_1
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;II)V
    .locals 9

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v2, 0x1

    .line 370007
    aput-object p1, v0, v2

    .line 370008
    .line 370009
    const/4 v3, 0x2

    .line 370010
    aput-object p2, v0, v3

    .line 370011
    .line 370012
    new-instance v4, Ljava/lang/Integer;

    .line 370013
    .line 370014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370015
    .line 370016
    .line 370017
    const/4 v5, 0x3

    .line 370018
    aput-object v4, v0, v5

    .line 370019
    .line 370020
    new-instance v4, Ljava/lang/Integer;

    .line 370021
    .line 370022
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370023
    .line 370024
    .line 370025
    const/4 v6, 0x4

    .line 370026
    aput-object v4, v0, v6

    .line 370027
    .line 370028
    sget-object v4, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v6, 0x0

    .line 370031
    const v7, 0x3220a0

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v8

    .line 370038
    if-eqz v8, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    return-void

    .line 370044
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370045
    .line 370046
    .line 370047
    move-result v0

    .line 370048
    if-nez v0, :cond_8

    .line 370049
    .line 370050
    new-array v0, v5, [Ljava/lang/Object;

    .line 370051
    .line 370052
    aput-object p0, v0, v1

    .line 370053
    .line 370054
    aput-object p1, v0, v2

    .line 370055
    .line 370056
    aput-object p2, v0, v3

    .line 370057
    .line 370058
    sget-object v3, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370059
    .line 370060
    const v4, 0x4d269d

    .line 370061
    .line 370062
    .line 370063
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370064
    .line 370065
    .line 370066
    move-result v5

    .line 370067
    if-eqz v5, :cond_1

    .line 370068
    .line 370069
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370070
    .line 370071
    .line 370072
    goto :goto_1

    .line 370073
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 370074
    .line 370075
    .line 370076
    move-result-object v0

    .line 370077
    if-nez v0, :cond_2

    .line 370078
    .line 370079
    const/4 v3, 0x1

    .line 370080
    goto :goto_0

    .line 370081
    :cond_2
    const/4 v3, 0x0

    .line 370082
    :goto_0
    if-eqz v3, :cond_3

    .line 370083
    .line 370084
    goto :goto_1

    .line 370085
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370086
    .line 370087
    .line 370088
    move-result v0

    .line 370089
    if-eqz v0, :cond_4

    .line 370090
    .line 370091
    invoke-static {p0, p1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 370092
    .line 370093
    .line 370094
    const/4 v1, 0x1

    .line 370095
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/c;->b()Lcom/sankuai/meituan/msv/qos/c;

    .line 370096
    .line 370097
    .line 370098
    move-result-object v0

    .line 370099
    invoke-virtual {v0, p0, p2}, Lcom/sankuai/meituan/msv/qos/c;->c(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Lcom/sankuai/meituan/msv/qos/b;

    .line 370100
    .line 370101
    .line 370102
    move-result-object v0

    .line 370103
    iget-object v0, v0, Lcom/sankuai/meituan/msv/qos/b;->b:Ljava/lang/String;

    .line 370104
    .line 370105
    new-instance v3, Ljava/util/HashMap;

    .line 370106
    .line 370107
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 370108
    .line 370109
    .line 370110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370111
    .line 370112
    .line 370113
    move-result-wide v4

    .line 370114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370115
    .line 370116
    .line 370117
    move-result-object v4

    .line 370118
    const-string v5, "PFM_COVERIMAGE_PREFETCH_START"

    .line 370119
    .line 370120
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370121
    .line 370122
    .line 370123
    const-string v4, "step"

    .line 370124
    .line 370125
    const-string v5, "cover_prefetch_start"

    .line 370126
    .line 370127
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370128
    .line 370129
    .line 370130
    const-string v4, "url"

    .line 370131
    .line 370132
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370133
    .line 370134
    .line 370135
    const-string v4, "MTLIVE_VIDEO_SESSION_ID"

    .line 370136
    .line 370137
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370138
    .line 370139
    .line 370140
    xor-int/lit8 v0, v1, 0x1

    .line 370141
    .line 370142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370143
    .line 370144
    .line 370145
    move-result-object v0

    .line 370146
    const-string v1, "is_first"

    .line 370147
    .line 370148
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370149
    .line 370150
    .line 370151
    invoke-static {p0, v3, v3, p2}, Lcom/sankuai/meituan/msv/utils/o;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 370152
    .line 370153
    .line 370154
    :goto_1
    const/16 v0, 0xc8

    .line 370155
    .line 370156
    if-le p3, v0, :cond_5

    .line 370157
    .line 370158
    if-gt p4, v0, :cond_6

    .line 370159
    .line 370160
    :cond_5
    invoke-static {p0}, Lcom/sankuai/meituan/msv/utils/q1;->A(Landroid/content/Context;)I

    .line 370161
    .line 370162
    .line 370163
    move-result p3

    .line 370164
    invoke-static {p0}, Lcom/sankuai/meituan/msv/utils/q1;->z(Landroid/content/Context;)I

    .line 370165
    .line 370166
    .line 370167
    move-result p4

    .line 370168
    :cond_6
    if-lez p3, :cond_7

    .line 370169
    .line 370170
    if-lez p4, :cond_7

    .line 370171
    .line 370172
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 370173
    .line 370174
    .line 370175
    move-result-object v0

    .line 370176
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 370177
    .line 370178
    .line 370179
    move-result-object v0

    .line 370180
    sget-object v1, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 370181
    .line 370182
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 370183
    .line 370184
    .line 370185
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->l0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 370186
    .line 370187
    .line 370188
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->m0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 370189
    .line 370190
    .line 370191
    invoke-virtual {v0, p3, p4}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 370192
    .line 370193
    .line 370194
    new-instance p3, Lcom/sankuai/meituan/msv/experience/g$c;

    .line 370195
    .line 370196
    invoke-direct {p3, p0, p1, p2}, Lcom/sankuai/meituan/msv/experience/g$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 370197
    .line 370198
    .line 370199
    invoke-virtual {v0, p3}, Lcom/squareup/picasso/RequestCreator;->u(Lcom/squareup/picasso/Callback;)V

    .line 370200
    .line 370201
    .line 370202
    goto :goto_2

    .line 370203
    :cond_7
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 370204
    .line 370205
    .line 370206
    move-result-object p3

    .line 370207
    invoke-virtual {p3, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 370208
    .line 370209
    .line 370210
    move-result-object p3

    .line 370211
    sget-object p4, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 370212
    .line 370213
    invoke-virtual {p3, p4}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 370214
    .line 370215
    .line 370216
    invoke-virtual {p3, v2}, Lcom/squareup/picasso/RequestCreator;->l0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 370217
    .line 370218
    .line 370219
    invoke-virtual {p3, v2}, Lcom/squareup/picasso/RequestCreator;->m0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 370220
    .line 370221
    .line 370222
    new-instance p4, Lcom/sankuai/meituan/msv/experience/g$d;

    .line 370223
    .line 370224
    invoke-direct {p4, p0, p1, p2}, Lcom/sankuai/meituan/msv/experience/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 370225
    .line 370226
    .line 370227
    invoke-virtual {p3, p4}, Lcom/squareup/picasso/RequestCreator;->u(Lcom/squareup/picasso/Callback;)V

    .line 370228
    .line 370229
    .line 370230
    goto :goto_2

    .line 370231
    :cond_8
    const-string p1, "MSV_VIDEO_COVER_SHOW"

    .line 370232
    .line 370233
    const-string p2, "videoV2\u63a5\u53e3\u4e2dfirstFrame\u5b57\u6bb5\u4e3a\u7a7a"

    .line 370234
    .line 370235
    invoke-static {p0, p1, p2, v6}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 370236
    .line 370237
    .line 370238
    :goto_2
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

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
    const/4 v4, 0x3

    .line 280018
    aput-object p3, v1, v4

    .line 280019
    .line 280020
    sget-object p3, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v4, 0x0

    .line 280023
    const v5, 0xe44ce2

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v1, v4, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v6

    .line 280030
    if-eqz v6, :cond_0

    .line 280031
    .line 280032
    invoke-static {v1, v4, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 280037
    .line 280038
    .line 280039
    move-result-object p3

    .line 280040
    sget-object v1, Lcom/meituan/metrics/util/d$d;->b:Lcom/meituan/metrics/util/d$d;

    .line 280041
    .line 280042
    if-eq p3, v1, :cond_2

    .line 280043
    .line 280044
    sget-object v1, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 280045
    .line 280046
    if-ne p3, v1, :cond_1

    .line 280047
    .line 280048
    goto :goto_0

    .line 280049
    :cond_1
    const/4 v0, 0x2

    .line 280050
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 280051
    .line 280052
    goto :goto_1

    .line 280053
    :cond_3
    move v3, v0

    .line 280054
    :goto_1
    sget-object p3, Lcom/sankuai/meituan/msv/experience/g;->a:Ljava/lang/String;

    .line 280055
    .line 280056
    const-string v0, "previewImagesFromV2 preNumber:"

    .line 280057
    .line 280058
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 280059
    .line 280060
    .line 280061
    move-result-object v0

    .line 280062
    new-array v1, v2, [Ljava/lang/Object;

    .line 280063
    .line 280064
    invoke-static {p3, v0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280065
    .line 280066
    .line 280067
    invoke-static {p0, p1, p2, v3}, Lcom/sankuai/meituan/msv/experience/g;->b(Landroid/content/Context;Ljava/util/List;II)V

    .line 280068
    .line 280069
    .line 280070
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0xdfa000

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v0

    .line 220032
    if-nez v0, :cond_1

    .line 220033
    .line 220034
    const/4 v3, 0x1

    .line 220035
    goto :goto_0

    .line 220036
    :cond_1
    const/4 v3, 0x0

    .line 220037
    :goto_0
    if-eqz v3, :cond_2

    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-eqz v0, :cond_3

    .line 220045
    .line 220046
    const-string v0, "default"

    .line 220047
    .line 220048
    invoke-static {p0, v0}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 220049
    .line 220050
    .line 220051
    const/4 v1, 0x1

    .line 220052
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/c;->b()Lcom/sankuai/meituan/msv/qos/c;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v0

    .line 220056
    invoke-virtual {v0, p0, p2}, Lcom/sankuai/meituan/msv/qos/c;->c(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Lcom/sankuai/meituan/msv/qos/b;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    iget-object v0, v0, Lcom/sankuai/meituan/msv/qos/b;->b:Ljava/lang/String;

    .line 220061
    .line 220062
    new-instance v3, Ljava/util/HashMap;

    .line 220063
    .line 220064
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 220065
    .line 220066
    .line 220067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220068
    .line 220069
    .line 220070
    move-result-wide v4

    .line 220071
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v4

    .line 220075
    const-string v5, "PFM_COVERIMAGE_PREFETCH_END"

    .line 220076
    .line 220077
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220078
    .line 220079
    .line 220080
    const-string v4, "step"

    .line 220081
    .line 220082
    const-string v5, "cover_prefetch_end"

    .line 220083
    .line 220084
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220085
    .line 220086
    .line 220087
    const-string v4, "url"

    .line 220088
    .line 220089
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220090
    .line 220091
    .line 220092
    const-string p1, "MTLIVE_VIDEO_SESSION_ID"

    .line 220093
    .line 220094
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220095
    .line 220096
    .line 220097
    xor-int/lit8 p1, v1, 0x1

    .line 220098
    .line 220099
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p1

    .line 220103
    const-string v0, "is_first"

    .line 220104
    .line 220105
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220106
    .line 220107
    .line 220108
    invoke-static {p0, v3, v3, p2}, Lcom/sankuai/meituan/msv/utils/o;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 220109
    .line 220110
    .line 220111
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 11

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    new-instance v1, Ljava/lang/Byte;

    .line 370010
    .line 370011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v2, 0x2

    .line 370015
    aput-object v1, v0, v2

    .line 370016
    .line 370017
    const/4 v1, 0x3

    .line 370018
    aput-object p3, v0, v1

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p4, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v2, 0x0

    .line 370026
    const v3, 0x66cb73

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v4

    .line 370033
    if-eqz v4, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    return-void

    .line 370039
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370040
    .line 370041
    .line 370042
    move-result-wide v5

    .line 370043
    new-instance v0, Ljava/util/HashMap;

    .line 370044
    .line 370045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370046
    .line 370047
    .line 370048
    const-string v8, "PFM_COVERIMAGE_ONLOADEND"

    .line 370049
    .line 370050
    const-string v9, "step"

    .line 370051
    .line 370052
    const-string v10, "cover_load_finish"

    .line 370053
    .line 370054
    move-object v7, v0

    .line 370055
    invoke-static/range {v5 .. v10}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370056
    .line 370057
    .line 370058
    const-string v1, "url"

    .line 370059
    .line 370060
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370061
    .line 370062
    .line 370063
    const-string p1, "MTLIVE_VIDEO_SESSION_ID"

    .line 370064
    .line 370065
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370066
    .line 370067
    .line 370068
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370069
    .line 370070
    .line 370071
    move-result-object p1

    .line 370072
    const-string p3, "is_Index_Zero"

    .line 370073
    .line 370074
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370075
    .line 370076
    .line 370077
    xor-int/lit8 p1, p2, 0x1

    .line 370078
    .line 370079
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370080
    .line 370081
    .line 370082
    move-result-object p1

    .line 370083
    const-string p2, "is_first"

    .line 370084
    .line 370085
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370086
    .line 370087
    .line 370088
    invoke-static {p0, v0, v0, p4}, Lcom/sankuai/meituan/msv/utils/o;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 370089
    .line 370090
    .line 370091
    invoke-static {p0}, Lcom/sankuai/meituan/msv/qos/b;->b(Landroid/content/Context;)Z

    .line 370092
    .line 370093
    .line 370094
    move-result p1

    .line 370095
    if-eqz p1, :cond_1

    .line 370096
    .line 370097
    invoke-static {p0, v0}, Lcom/sankuai/meituan/msv/statistic/f;->T(Landroid/content/Context;Ljava/util/Map;)V

    .line 370098
    .line 370099
    .line 370100
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/msv/qos/e;->c(Landroid/content/Context;)V

    return-void
.end method
