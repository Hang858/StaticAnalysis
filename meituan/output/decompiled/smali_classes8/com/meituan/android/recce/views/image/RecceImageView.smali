.class public Lcom/meituan/android/recce/views/image/RecceImageView;
.super Lcom/meituan/android/recce/views/image/RecceRoundImageView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/anim/RecceAnimSetter;


# static fields
.field public static final TAG:Ljava/lang/String; = "RecceImageView"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public context:Landroid/content/Context;

.field public recceAnimImpl:Lcom/meituan/android/recce/views/anim/RecceAnimImpl;

.field public source:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x658da2040251b367L    # 1.5370258832300894E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2c1ee0

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
    iput-object p1, p0, Lcom/meituan/android/recce/views/image/RecceImageView;->context:Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance p1, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;

    .line 120027
    .line 120028
    invoke-direct {p1, p0}, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;-><init>(Landroid/view/View;)V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/recce/views/image/RecceImageView;->recceAnimImpl:Lcom/meituan/android/recce/views/anim/RecceAnimImpl;

    return-void
.end method

.method private getImageCacheDir(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c5284

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/recce/context/f;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/android/recce/context/f;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/recce/context/f;->g()Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/dist/image"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getAnimDelegate()Lcom/meituan/android/recce/views/anim/RecceAnim;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceImageView;->recceAnimImpl:Lcom/meituan/android/recce/views/anim/RecceAnimImpl;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x583768

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
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceImageView;->source:Ljava/util/Map;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    const-string v2, "uri"

    .line 100027
    .line 100028
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceImageView;->source:Ljava/util/Map;

    .line 100035
    .line 100036
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    move-object v1, v0

    .line 100041
    check-cast v1, Ljava/lang/String;

    .line 100042
    .line 100043
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-nez v0, :cond_3

    .line 100048
    .line 100049
    const-string v0, "http"

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-nez v0, :cond_3

    .line 100056
    .line 100057
    const-string v0, "data:image"

    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-nez v0, :cond_3

    .line 100064
    .line 100065
    const-string v0, "file://"

    .line 100066
    .line 100067
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    if-nez v3, :cond_3

    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/RecceImageView;->context:Landroid/content/Context;

    .line 100074
    .line 100075
    invoke-direct {p0, v3}, Lcom/meituan/android/recce/views/image/RecceImageView;->getImageCacheDir(Landroid/content/Context;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    if-nez v4, :cond_2

    .line 100084
    .line 100085
    const-string v4, "/"

    .line 100086
    .line 100087
    invoke-static {v0, v3, v4, v1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceImageView;->source:Ljava/util/Map;

    .line 100092
    .line 100093
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceImageView;->source:Ljava/util/Map;

    .line 100097
    .line 100098
    invoke-super {p0, v0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->setSource(Ljava/util/Map;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->maybeUpdateView()V

    .line 100102
    .line 100103
    .line 100104
    :cond_3
    return-void
.end method

.method public setSource(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc4448f

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
    const/4 v0, 0x0

    .line 120022
    if-eqz p1, :cond_3

    .line 120023
    .line 120024
    const-string v1, "uri"

    .line 120025
    .line 120026
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Ljava/lang/String;

    .line 120037
    .line 120038
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-nez v2, :cond_2

    .line 120043
    .line 120044
    const-string v2, "http"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-nez v2, :cond_2

    .line 120051
    .line 120052
    const-string v2, "data:image"

    .line 120053
    .line 120054
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-nez v2, :cond_2

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/RecceImageView;->context:Landroid/content/Context;

    .line 120061
    .line 120062
    invoke-direct {p0, v2}, Lcom/meituan/android/recce/views/image/RecceImageView;->getImageCacheDir(Landroid/content/Context;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-nez v3, :cond_2

    .line 120071
    .line 120072
    const-string v3, "file://"

    .line 120073
    .line 120074
    const-string v4, "/"

    .line 120075
    .line 120076
    invoke-static {v3, v2, v4, v0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    :cond_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    iput-object p1, p0, Lcom/meituan/android/recce/views/image/RecceImageView;->source:Ljava/util/Map;

    .line 120084
    .line 120085
    invoke-super {p0, p1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->setSource(Ljava/util/Map;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    invoke-super {p0, v0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->setSource(Ljava/util/Map;)V

    .line 120090
    :goto_0
    return-void
.end method
