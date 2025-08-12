.class public final Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/mapping/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J8\u0010\t\u001a\u0004\u0018\u00010\u00082\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0016R2\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\rj\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b`\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;",
        "Lcom/dianping/shield/dynamic/mapping/a;",
        "",
        "",
        "Ljava/io/Serializable;",
        "argument",
        "moduleName",
        "pageName",
        "Lorg/json/JSONObject;",
        "getExtraData",
        "type",
        "Lcom/dianping/shield/dynamic/mapping/a$a;",
        "getExecEnvironment",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "envMapping",
        "Ljava/util/HashMap;",
        "<init>",
        "()V",
        "picassomodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static envMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/shield/dynamic/mapping/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x1083f053aad7d8ecL    # -1.0636122295776645E229

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;->INSTANCE:Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/HashMap;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;->envMapping:Ljava/util/HashMap;

    .line 100021
    .line 100022
    sget-object v0, Lcom/dianping/shield/dynamic/mapping/b;->b:Lcom/dianping/shield/dynamic/mapping/b;

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    sget-object v1, Lcom/dianping/shield/dynamic/mapping/b;->a:Ljava/util/HashMap;

    .line 100028
    .line 100029
    sget-object v2, Lcom/dianping/shield/dynamic/utils/b;->a:Lcom/dianping/shield/dynamic/utils/b;

    .line 100030
    .line 100031
    new-instance v3, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$1;

    .line 100032
    .line 100033
    invoke-direct {v3}, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$1;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    sget-object v1, Lcom/dianping/shield/dynamic/mapping/b;->a:Ljava/util/HashMap;

    .line 100043
    .line 100044
    sget-object v2, Lcom/dianping/shield/dynamic/utils/b;->b:Lcom/dianping/shield/dynamic/utils/b;

    .line 100045
    .line 100046
    new-instance v3, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$2;

    .line 100047
    .line 100048
    invoke-direct {v3}, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$2;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    sget-object v0, Lcom/dianping/shield/dynamic/mapping/b;->a:Ljava/util/HashMap;

    .line 100058
    .line 100059
    sget-object v1, Lcom/dianping/shield/dynamic/utils/b;->c:Lcom/dianping/shield/dynamic/utils/b;

    .line 100060
    .line 100061
    new-instance v2, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$3;

    .line 100062
    .line 100063
    invoke-direct {v2}, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$3;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    sget-object v0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;->envMapping:Ljava/util/HashMap;

    .line 100070
    .line 100071
    new-instance v1, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$4;

    .line 100072
    .line 100073
    invoke-direct {v1}, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$4;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    const-string v2, "Dynamic_Module"

    .line 100077
    .line 100078
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    sget-object v0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;->envMapping:Ljava/util/HashMap;

    .line 100082
    .line 100083
    new-instance v1, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$5;

    .line 100084
    .line 100085
    invoke-direct {v1}, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$5;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    const-string v2, "Dynamic_PAGE"

    .line 100089
    .line 100090
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getExtraData$default(Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;->getExtraData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getExecEnvironment(Ljava/lang/String;)Lcom/dianping/shield/dynamic/mapping/a$a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2768c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/dynamic/mapping/a$a;

    return-object p1

    :cond_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;->envMapping:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/dynamic/mapping/a$a;

    return-object p1
.end method

.method public final getExtraData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x8c2ea9

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lorg/json/JSONObject;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 520031
    .line 520032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    if-eqz p1, :cond_1

    .line 520036
    .line 520037
    :try_start_0
    const-string v1, "extraInfo"

    .line 520038
    .line 520039
    new-instance v2, Lorg/json/JSONObject;

    .line 520040
    .line 520041
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 520042
    .line 520043
    .line 520044
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520045
    .line 520046
    .line 520047
    :cond_1
    if-eqz p2, :cond_2

    .line 520048
    .line 520049
    const-string p1, "moduleName"

    .line 520050
    .line 520051
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520052
    .line 520053
    .line 520054
    :cond_2
    if-eqz p3, :cond_3

    .line 520055
    .line 520056
    const-string p1, "pageName"

    .line 520057
    .line 520058
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520059
    .line 520060
    .line 520061
    goto :goto_0

    .line 520062
    :catch_0
    :try_start_1
    const-class p1, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;

    .line 520063
    .line 520064
    new-instance p3, Ljava/lang/StringBuilder;

    .line 520065
    .line 520066
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 520067
    .line 520068
    .line 520069
    const-string v1, "PicassoModule extraInfo error: "

    .line 520070
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-object v0
.end method
