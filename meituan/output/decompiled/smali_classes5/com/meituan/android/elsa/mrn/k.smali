.class public final Lcom/meituan/android/elsa/mrn/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/mrn/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/k;->a:Lcom/meituan/android/elsa/mrn/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_2

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_2

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/k;->a:Lcom/meituan/android/elsa/mrn/h;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lcom/meituan/android/elsa/mrn/h;->f()Ljava/io/File;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const/4 v1, 0x0

    .line 120016
    invoke-static {v0}, Lcom/meituan/android/elsa/clipper/utils/e;->e(Ljava/io/File;)Z

    .line 120017
    .line 120018
    .line 120019
    new-instance v2, Ljava/io/File;

    .line 120020
    .line 120021
    const-string v3, "cover_image"

    .line 120022
    .line 120023
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    const-string v4, ".png"

    .line 120028
    .line 120029
    invoke-static {v3, v4}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120045
    .line 120046
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120047
    .line 120048
    invoke-static {p1, v0, v2}, Lcom/meituan/android/edfu/utils/f;->j(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    .line 120051
    const/4 v1, 0x1

    .line 120052
    goto :goto_0

    .line 120053
    :catch_0
    move-exception p1

    .line 120054
    const-string v2, "ElsaMRN_"

    .line 120055
    .line 120056
    const-string v3, "MRNElsaEditView"

    .line 120057
    .line 120058
    invoke-static {v2, v3, p1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120059
    .line 120060
    .line 120061
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/k;->a:Lcom/meituan/android/elsa/mrn/h;

    .line 120062
    .line 120063
    const-string v2, ""

    .line 120064
    .line 120065
    if-eqz v1, :cond_1

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_1
    move-object v0, v2

    .line 120069
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    const-string v3, "image"

    .line 120077
    .line 120078
    invoke-interface {v1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    const-string v0, "protocol"

    .line 120082
    .line 120083
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    const-string v0, "onGetFirstFrame"

    .line 120087
    .line 120088
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120089
    .line 120090
    :cond_2
    :goto_2
    return-void
.end method
