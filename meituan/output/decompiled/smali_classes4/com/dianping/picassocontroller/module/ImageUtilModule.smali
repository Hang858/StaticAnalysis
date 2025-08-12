.class public Lcom/dianping/picassocontroller/module/ImageUtilModule;
.super Lcom/dianping/picassocontroller/module/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "imageUtil"
    stringify = true
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65ff922d9260085cL    # -1.933230200066201E-183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/picassocontroller/module/a;-><init>()V

    return-void
.end method


# virtual methods
.method public prefetch(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "prefetch"
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/picassocontroller/module/ImageUtilModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0xc606b

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    instance-of v0, p1, Lcom/dianping/picassocontroller/vc/i;

    .line 520028
    .line 520029
    if-eqz v0, :cond_4

    .line 520030
    .line 520031
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v0

    .line 520035
    if-eqz v0, :cond_4

    .line 520036
    .line 520037
    if-eqz p2, :cond_4

    .line 520038
    .line 520039
    const-string v0, "urls"

    .line 520040
    .line 520041
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 520042
    .line 520043
    .line 520044
    move-result-object v0

    .line 520045
    const-string v3, "options"

    .line 520046
    .line 520047
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p2

    .line 520051
    if-eqz p2, :cond_1

    .line 520052
    .line 520053
    const-string v3, "loadToMemCacheAsBitmap"

    .line 520054
    .line 520055
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 520056
    .line 520057
    .line 520058
    move-result p2

    .line 520059
    if-eqz p2, :cond_1

    .line 520060
    .line 520061
    goto :goto_0

    .line 520062
    :cond_1
    const/4 v2, 0x0

    .line 520063
    :goto_0
    if-eqz v0, :cond_4

    .line 520064
    .line 520065
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 520066
    .line 520067
    .line 520068
    move-result p2

    .line 520069
    if-nez p2, :cond_2

    .line 520070
    .line 520071
    goto :goto_2

    .line 520072
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 520073
    .line 520074
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 520075
    .line 520076
    .line 520077
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 520078
    .line 520079
    .line 520080
    move-result v3

    .line 520081
    if-ge v1, v3, :cond_3

    .line 520082
    .line 520083
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 520084
    .line 520085
    .line 520086
    move-result-object v3

    .line 520087
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520088
    .line 520089
    .line 520090
    add-int/lit8 v1, v1, 0x1

    .line 520091
    .line 520092
    goto :goto_1

    .line 520093
    :catch_0
    :cond_3
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 520094
    .line 520095
    .line 520096
    sget-object p1, Lcom/dianping/imagemanager/utils/downloadphoto/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520097
    .line 520098
    invoke-static {}, Lcom/dianping/imagemanager/utils/downloadphoto/c;->a()Lcom/dianping/imagemanager/utils/downloadphoto/c;

    .line 520099
    .line 520100
    move-result-object p1

    new-instance v0, Lcom/dianping/picassocontroller/module/ImageUtilModule$a;

    invoke-direct {v0, p3}, Lcom/dianping/picassocontroller/module/ImageUtilModule$a;-><init>(Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {p1, p2, v0, v2}, Lcom/dianping/imagemanager/utils/downloadphoto/c;->e(Ljava/util/ArrayList;Lcom/dianping/imagemanager/utils/downloadphoto/g;Z)Lcom/dianping/imagemanager/utils/downloadphoto/j;

    :cond_4
    :goto_2
    return-void
.end method
