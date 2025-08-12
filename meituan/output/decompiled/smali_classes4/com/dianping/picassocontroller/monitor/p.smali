.class public final Lcom/dianping/picassocontroller/monitor/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33d88a29436e121dL    # -7.363136962334016E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocontroller/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2dfbf1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocontroller/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd4c0a2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public static c(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/dianping/picassocontroller/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3e52e9

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    if-ne p0, v0, :cond_2

    const/16 p0, 0xa

    :cond_2
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassocontroller/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xb73592

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-nez v0, :cond_2

    .line 140030
    .line 140031
    const/16 v0, 0x2f

    .line 140032
    .line 140033
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 140034
    .line 140035
    .line 140036
    move-result v2

    .line 140037
    if-gez v2, :cond_1

    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v3
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/picassocontroller/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0x10766a

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    if-eqz p3, :cond_2

    .line 560032
    .line 560033
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 560034
    .line 560035
    .line 560036
    move-result v0

    .line 560037
    const/4 v1, 0x0

    .line 560038
    cmpg-float v0, v0, v1

    .line 560039
    .line 560040
    if-gtz v0, :cond_1

    .line 560041
    .line 560042
    goto :goto_0

    .line 560043
    :cond_1
    const-string v0, "picasso_id"

    .line 560044
    .line 560045
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 560046
    .line 560047
    .line 560048
    move-result-object v0

    .line 560049
    invoke-static {p1}, Lcom/dianping/picassocontroller/monitor/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 560050
    .line 560051
    .line 560052
    move-result-object p1

    .line 560053
    const-string v1, "project_name"

    .line 560054
    .line 560055
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560056
    .line 560057
    .line 560058
    const-string p1, "js_version"

    .line 560059
    .line 560060
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560061
    .line 560062
    .line 560063
    new-instance p1, Ljava/util/HashMap;

    .line 560064
    .line 560065
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 560066
    .line 560067
    .line 560068
    const-string p2, "PicassoFPS"

    .line 560069
    .line 560070
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560071
    .line 560072
    .line 560073
    invoke-static {p0, v0, p1}, Lcom/dianping/picassocontroller/monitor/p;->l(Landroid/content/Context;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 560074
    .line 560075
    .line 560076
    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassocontroller/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0x3cbf93

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    const-string v0, "picasso_id"

    .line 520029
    .line 520030
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v0

    .line 520034
    invoke-static {p1}, Lcom/dianping/picassocontroller/monitor/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p1

    .line 520038
    const-string v1, "project_name"

    .line 520039
    .line 520040
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520041
    .line 520042
    .line 520043
    const-string p1, "js_version"

    .line 520044
    .line 520045
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520046
    .line 520047
    .line 520048
    new-instance p1, Ljava/util/HashMap;

    .line 520049
    .line 520050
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 520051
    .line 520052
    .line 520053
    const/high16 p2, 0x3f800000    # 1.0f

    .line 520054
    .line 520055
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p2

    .line 520059
    const-string v1, "PicassoJSException"

    .line 520060
    .line 520061
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520062
    .line 520063
    .line 520064
    invoke-static {p0, v0, p1}, Lcom/dianping/picassocontroller/monitor/p;->l(Landroid/content/Context;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 520065
    .line 520066
    .line 520067
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/picassocontroller/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0xbf0e73

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    if-eqz p3, :cond_2

    .line 560032
    .line 560033
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 560034
    .line 560035
    .line 560036
    move-result v0

    .line 560037
    const/4 v1, 0x0

    .line 560038
    cmpg-float v0, v0, v1

    .line 560039
    .line 560040
    if-gtz v0, :cond_1

    .line 560041
    .line 560042
    goto :goto_0

    .line 560043
    :cond_1
    const-string v0, "picasso_id"

    .line 560044
    .line 560045
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 560046
    .line 560047
    .line 560048
    move-result-object v0

    .line 560049
    invoke-static {p1}, Lcom/dianping/picassocontroller/monitor/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 560050
    .line 560051
    .line 560052
    move-result-object p1

    .line 560053
    const-string v1, "project_name"

    .line 560054
    .line 560055
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560056
    .line 560057
    .line 560058
    const-string p1, "js_version"

    .line 560059
    .line 560060
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560061
    .line 560062
    .line 560063
    new-instance p1, Ljava/util/HashMap;

    .line 560064
    .line 560065
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 560066
    .line 560067
    .line 560068
    const-string p2, "PicassoJSFPS"

    .line 560069
    .line 560070
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560071
    .line 560072
    .line 560073
    invoke-static {p0, v0, p1}, Lcom/dianping/picassocontroller/monitor/p;->l(Landroid/content/Context;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 560074
    .line 560075
    .line 560076
    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;Lcom/dianping/picassocontroller/vc/g;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/dianping/picassocontroller/vc/g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x3

    .line 590013
    aput-object p3, v0, v1

    .line 590014
    .line 590015
    const/4 v1, 0x4

    .line 590016
    aput-object p4, v0, v1

    .line 590017
    .line 590018
    sget-object v1, Lcom/dianping/picassocontroller/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v2, 0x0

    .line 590021
    const v3, 0xe68773

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v4

    .line 590028
    if-eqz v4, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    if-eqz p3, :cond_5

    .line 590035
    .line 590036
    iget-object v0, p3, Lcom/dianping/picassocontroller/vc/g;->a:Ljava/lang/String;

    .line 590037
    .line 590038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590039
    .line 590040
    .line 590041
    move-result v0

    .line 590042
    if-eqz v0, :cond_1

    .line 590043
    .line 590044
    goto :goto_2

    .line 590045
    :cond_1
    if-nez p4, :cond_2

    .line 590046
    .line 590047
    new-instance p4, Ljava/util/HashMap;

    .line 590048
    .line 590049
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 590050
    .line 590051
    .line 590052
    :cond_2
    iget-object v0, p3, Lcom/dianping/picassocontroller/vc/g;->a:Ljava/lang/String;

    .line 590053
    .line 590054
    const-string v1, "picasso_id"

    .line 590055
    .line 590056
    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590057
    .line 590058
    .line 590059
    iget-object v0, p3, Lcom/dianping/picassocontroller/vc/g;->c:Ljava/lang/String;

    .line 590060
    .line 590061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590062
    .line 590063
    .line 590064
    move-result v0

    .line 590065
    const-string v1, ""

    .line 590066
    .line 590067
    if-eqz v0, :cond_3

    .line 590068
    .line 590069
    move-object v0, v1

    .line 590070
    goto :goto_0

    .line 590071
    :cond_3
    iget-object v0, p3, Lcom/dianping/picassocontroller/vc/g;->c:Ljava/lang/String;

    .line 590072
    .line 590073
    :goto_0
    const-string v2, "js_version"

    .line 590074
    .line 590075
    invoke-virtual {p4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590076
    .line 590077
    .line 590078
    iget-object v0, p3, Lcom/dianping/picassocontroller/vc/g;->d:Ljava/lang/String;

    .line 590079
    .line 590080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590081
    .line 590082
    .line 590083
    move-result v0

    .line 590084
    if-eqz v0, :cond_4

    .line 590085
    .line 590086
    goto :goto_1

    .line 590087
    :cond_4
    iget-object v1, p3, Lcom/dianping/picassocontroller/vc/g;->d:Ljava/lang/String;

    .line 590088
    .line 590089
    :goto_1
    const-string p3, "diva_version"

    .line 590090
    .line 590091
    invoke-virtual {p4, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590092
    .line 590093
    .line 590094
    invoke-static {p0, p1, p2, p4}, Lcom/dianping/picassocontroller/monitor/p;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;Ljava/util/HashMap;)V

    .line 590095
    .line 590096
    .line 590097
    :cond_5
    :goto_2
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/picassocontroller/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0xda0e53

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    if-eqz p0, :cond_2

    .line 560032
    .line 560033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560034
    .line 560035
    .line 560036
    move-result v0

    .line 560037
    if-eqz v0, :cond_1

    .line 560038
    .line 560039
    goto :goto_0

    .line 560040
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 560041
    .line 560042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 560043
    .line 560044
    .line 560045
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560046
    .line 560047
    .line 560048
    invoke-static {p0, p3, v0}, Lcom/dianping/picassocontroller/monitor/p;->l(Landroid/content/Context;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 560049
    .line 560050
    :cond_2
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/picassocontroller/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0x567a1c

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    const-string v0, "action"

    .line 560032
    .line 560033
    const-string v1, "viewType"

    .line 560034
    .line 560035
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 560036
    .line 560037
    .line 560038
    move-result-object p1

    .line 560039
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560040
    .line 560041
    .line 560042
    move-result p2

    .line 560043
    if-eqz p2, :cond_1

    .line 560044
    .line 560045
    const-string p3, ""

    .line 560046
    .line 560047
    :cond_1
    const-string p2, "statisticInfo"

    .line 560048
    .line 560049
    invoke-static {p1, p2, p3}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 560050
    .line 560051
    .line 560052
    move-result-object p2

    .line 560053
    const/high16 p3, 0x3f800000    # 1.0f

    .line 560054
    .line 560055
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560056
    .line 560057
    .line 560058
    move-result-object p3

    .line 560059
    const-string v0, "PicassoSSRAction"

    .line 560060
    .line 560061
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560062
    .line 560063
    .line 560064
    invoke-static {p0, p1, p2}, Lcom/dianping/picassocontroller/monitor/p;->l(Landroid/content/Context;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 560065
    .line 560066
    .line 560067
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/picassocontroller/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0x9e2339

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    if-eqz p3, :cond_2

    .line 560032
    .line 560033
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 560034
    .line 560035
    .line 560036
    move-result v0

    .line 560037
    const/4 v1, 0x0

    .line 560038
    cmpg-float v0, v0, v1

    .line 560039
    .line 560040
    if-gtz v0, :cond_1

    .line 560041
    .line 560042
    goto :goto_0

    .line 560043
    :cond_1
    const-string v0, "picasso_id"

    .line 560044
    .line 560045
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 560046
    .line 560047
    .line 560048
    move-result-object v0

    .line 560049
    invoke-static {p1}, Lcom/dianping/picassocontroller/monitor/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 560050
    .line 560051
    .line 560052
    move-result-object p1

    .line 560053
    const-string v1, "project_name"

    .line 560054
    .line 560055
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560056
    .line 560057
    .line 560058
    const-string p1, "js_version"

    .line 560059
    .line 560060
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560061
    .line 560062
    .line 560063
    new-instance p1, Ljava/util/HashMap;

    .line 560064
    .line 560065
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 560066
    .line 560067
    .line 560068
    const-string p2, "PicassoScrollFPS"

    .line 560069
    .line 560070
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560071
    .line 560072
    .line 560073
    invoke-static {p0, v0, p1}, Lcom/dianping/picassocontroller/monitor/p;->l(Landroid/content/Context;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 560074
    .line 560075
    .line 560076
    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p2, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/picassocontroller/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v4, 0x0

    .line 520015
    const v5, 0x504228

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v6

    .line 520022
    if-eqz v6, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    if-nez p0, :cond_1

    .line 520029
    .line 520030
    return-void

    .line 520031
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v9

    .line 520035
    new-array p0, v2, [Ljava/lang/Object;

    .line 520036
    .line 520037
    aput-object v9, p0, v1

    .line 520038
    .line 520039
    sget-object v0, Lcom/dianping/picassocontroller/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520040
    .line 520041
    const v3, 0x7cb499

    .line 520042
    .line 520043
    .line 520044
    invoke-static {p0, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520045
    .line 520046
    .line 520047
    move-result v5

    .line 520048
    if-eqz v5, :cond_2

    .line 520049
    .line 520050
    invoke-static {p0, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520051
    .line 520052
    .line 520053
    move-result-object p0

    .line 520054
    check-cast p0, Lcom/dianping/monitor/picasso/a;

    .line 520055
    .line 520056
    goto :goto_1

    .line 520057
    :cond_2
    invoke-static {v9}, Lcom/dianping/picasso/PicassoEnvironment;->getPicassoEnvironment(Landroid/content/Context;)Lcom/dianping/picasso/PicassoEnvironment;

    .line 520058
    .line 520059
    .line 520060
    move-result-object p0

    .line 520061
    new-instance v0, Lcom/dianping/monitor/picasso/a;

    .line 520062
    .line 520063
    iget v3, p0, Lcom/dianping/picasso/PicassoEnvironment;->appID:I

    .line 520064
    .line 520065
    invoke-static {v3}, Lcom/dianping/picassocontroller/monitor/p;->c(I)I

    .line 520066
    .line 520067
    .line 520068
    move-result v8

    .line 520069
    iget-object v10, p0, Lcom/dianping/picasso/PicassoEnvironment;->unionId:Ljava/lang/String;

    .line 520070
    .line 520071
    iget-object v11, p0, Lcom/dianping/picasso/PicassoEnvironment;->picassoVersion:Ljava/lang/String;

    .line 520072
    .line 520073
    invoke-static {v9}, Lcom/dianping/picasso/PicassoEnvironment;->isProd(Landroid/content/Context;)Z

    .line 520074
    .line 520075
    .line 520076
    move-result p0

    .line 520077
    if-eqz p0, :cond_3

    .line 520078
    .line 520079
    const-string p0, "prod"

    .line 520080
    .line 520081
    goto :goto_0

    .line 520082
    :cond_3
    const-string p0, "test"

    .line 520083
    .line 520084
    :goto_0
    move-object v12, p0

    .line 520085
    move-object v7, v0

    .line 520086
    invoke-direct/range {v7 .. v12}, Lcom/dianping/monitor/picasso/a;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520087
    .line 520088
    .line 520089
    move-object p0, v0

    .line 520090
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 520091
    .line 520092
    .line 520093
    move-result-object p1

    .line 520094
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520095
    .line 520096
    .line 520097
    move-result-object p1

    .line 520098
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520099
    .line 520100
    .line 520101
    move-result v0

    .line 520102
    if-eqz v0, :cond_4

    .line 520103
    .line 520104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520105
    .line 520106
    .line 520107
    move-result-object v0

    .line 520108
    check-cast v0, Ljava/util/Map$Entry;

    .line 520109
    .line 520110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520111
    .line 520112
    .line 520113
    move-result-object v3

    .line 520114
    check-cast v3, Ljava/lang/String;

    .line 520115
    .line 520116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520117
    .line 520118
    .line 520119
    move-result-object v0

    .line 520120
    check-cast v0, Ljava/lang/String;

    .line 520121
    .line 520122
    invoke-virtual {p0, v3, v0}, Lcom/dianping/monitor/picasso/a;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 520123
    .line 520124
    .line 520125
    goto :goto_2

    .line 520126
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 520127
    .line 520128
    .line 520129
    move-result-object p1

    .line 520130
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520131
    .line 520132
    .line 520133
    move-result-object p1

    .line 520134
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520135
    .line 520136
    .line 520137
    move-result p2

    .line 520138
    if-eqz p2, :cond_6

    .line 520139
    .line 520140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520141
    .line 520142
    .line 520143
    move-result-object p2

    .line 520144
    check-cast p2, Ljava/util/Map$Entry;

    .line 520145
    .line 520146
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520147
    .line 520148
    .line 520149
    move-result-object v0

    .line 520150
    check-cast v0, Ljava/lang/String;

    .line 520151
    .line 520152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520153
    .line 520154
    .line 520155
    move-result-object p2

    .line 520156
    check-cast p2, Ljava/lang/Float;

    .line 520157
    .line 520158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520159
    .line 520160
    .line 520161
    move-result v3

    .line 520162
    if-nez v3, :cond_5

    .line 520163
    .line 520164
    if-eqz p2, :cond_5

    .line 520165
    .line 520166
    new-array v3, v2, [Ljava/lang/Float;

    .line 520167
    .line 520168
    aput-object p2, v3, v1

    .line 520169
    .line 520170
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 520171
    .line 520172
    .line 520173
    move-result-object p2

    .line 520174
    invoke-virtual {p0, v0, p2}, Lcom/dianping/monitor/picasso/a;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 520175
    .line 520176
    .line 520177
    goto :goto_3

    .line 520178
    :cond_6
    invoke-virtual {p0}, Lcom/dianping/monitor/picasso/a;->o()V

    .line 520179
    .line 520180
    return-void
.end method
