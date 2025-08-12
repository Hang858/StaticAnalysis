.class public final Lcom/meituan/android/generalcategories/dealdetail/fsk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcmrn/MFSkeleton/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c2885d9cc289636L    # -6.766826456521058E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x30b9f8

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;->a:Landroid/content/Context;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;->b:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;

    .line 430030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1010e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0860

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b5a2e

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;->b:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->c:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-boolean v0, v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->b:Z

    .line 100034
    .line 100035
    :cond_1
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1fe160

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "meituansymbol-Regular"

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/shared/resource/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const-string v2, "fonts/meituansymbol-Regular.ttf"

    .line 100031
    .line 100032
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;->a:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100043
    .line 100044
    .line 100045
    :catch_0
    const-string v1, "meituansymbol-Bold"

    .line 100046
    .line 100047
    sget-object v2, Lcom/meituan/shared/resource/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const-string v2, "fonts/meituansymbol-Bold.ttf"

    .line 100050
    .line 100051
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;->a:Landroid/content/Context;

    .line 100052
    .line 100053
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;Lcom/dianping/gcmrn/MFSkeleton/b$a;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x802a4a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;->b:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;

    .line 430030
    .line 430031
    if-eqz v1, :cond_2

    .line 430032
    .line 430033
    iget-object v1, v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->c:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;

    .line 430034
    .line 430035
    if-eqz v1, :cond_1

    .line 430036
    .line 430037
    iget-object v1, v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->a:Ljava/lang/String;

    .line 430038
    .line 430039
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v1

    .line 430043
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 430044
    .line 430045
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;->f()Lorg/json/JSONObject;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v1

    .line 430049
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 430050
    .line 430051
    :cond_2
    check-cast p2, Lcom/dianping/gcmrn/MFSkeleton/d;

    .line 430052
    .line 430053
    invoke-virtual {p2, p1, v0}, Lcom/dianping/gcmrn/MFSkeleton/d;->b(Landroid/view/ViewGroup;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430054
    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :catch_0
    move-exception p1

    .line 430058
    const-class p2, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;

    .line 430059
    .line 430060
    const-string v0, "GCDealFskProvider::fetchTemplateData, "

    .line 430061
    .line 430062
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    invoke-static {p2, p1}, Lcom/meituan/android/generalcategories/dealdetail/util/d;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430078
    .line 430079
    .line 430080
    :goto_0
    return-void
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a6c45

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;->b:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;->b:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->c:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;

    .line 100035
    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    new-instance v2, Lorg/json/JSONObject;

    .line 100039
    .line 100040
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v3, "render"

    .line 100044
    .line 100045
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;->b:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;

    .line 100046
    .line 100047
    iget-object v4, v4, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->c:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;

    .line 100048
    .line 100049
    iget-boolean v4, v4, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->b:Z

    .line 100050
    .line 100051
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    const-string v3, "mtFlexboxTemplateUrl"

    .line 100055
    .line 100056
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;->b:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;

    .line 100057
    .line 100058
    iget-object v4, v4, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->c:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;

    .line 100059
    .line 100060
    iget-object v4, v4, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->a:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100063
    .line 100064
    .line 100065
    const-string v3, "dealFlexBoxConfig"

    .line 100066
    .line 100067
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    const-string v2, "firstScreenBffCache"

    .line 100071
    .line 100072
    new-instance v3, Lorg/json/JSONObject;

    .line 100073
    .line 100074
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;->b:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;

    .line 100075
    .line 100076
    iget-object v4, v4, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->b:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100082
    .line 100083
    .line 100084
    const-string v2, "dealLayoutComponents"

    .line 100085
    .line 100086
    new-instance v3, Lorg/json/JSONObject;

    .line 100087
    .line 100088
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;->b:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;

    .line 100089
    .line 100090
    iget-object v4, v4, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->a:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100096
    .line 100097
    .line 100098
    const-string v2, "userCache"

    .line 100099
    .line 100100
    const-string v3, "gcdeal_mtflexbox_user_cache"

    .line 100101
    .line 100102
    const-string v4, "gcdeal"

    .line 100103
    .line 100104
    invoke-static {v3, v4}, Lcom/meituan/msi/util/cipStorage/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100112
    if-nez v4, :cond_3

    .line 100113
    .line 100114
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 100115
    .line 100116
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100117
    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :catch_0
    move-exception v1

    .line 100121
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100122
    .line 100123
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100124
    .line 100125
    .line 100126
    throw v2

    .line 100127
    :cond_3
    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100128
    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :catchall_0
    move-exception v1

    .line 100132
    const-class v2, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;

    .line 100133
    .line 100134
    const-string v3, "GCDealFskProvider::generateJSONObject, "

    .line 100135
    .line 100136
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-static {v2, v1}, Lcom/meituan/android/generalcategories/dealdetail/util/d;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    :goto_1
    return-object v0
.end method
