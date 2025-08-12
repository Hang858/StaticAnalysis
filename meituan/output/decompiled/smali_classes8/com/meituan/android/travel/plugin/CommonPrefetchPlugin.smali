.class public Lcom/meituan/android/travel/plugin/CommonPrefetchPlugin;
.super Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x208db4e5020a81b6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/android/travel/plugin/CommonPrefetchPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x55a011

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    const-string v0, "mrn_biz"

    .line 270031
    .line 270032
    const-string v1, "mrn_entry"

    .line 270033
    .line 270034
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270035
    .line 270036
    .line 270037
    move-result-object v0

    .line 270038
    const-string v1, "mrn_component"

    .line 270039
    .line 270040
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270044
    .line 270045
    .line 270046
    invoke-static {}, Lcom/meituan/android/travel/plugin/d;->f()Lcom/meituan/android/travel/plugin/d;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p4

    .line 270050
    invoke-virtual {p4, p1, p2, p3}, Lcom/meituan/android/travel/plugin/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 270051
    .line 270052
    .line 270053
    move-result p1

    .line 270054
    if-eqz p1, :cond_1

    .line 270055
    .line 270056
    invoke-static {}, Lcom/meituan/android/travel/plugin/d;->f()Lcom/meituan/android/travel/plugin/d;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p1

    .line 270060
    invoke-virtual {p1, v0}, Lcom/meituan/android/travel/plugin/d;->d(Ljava/util/HashMap;)V

    .line 270061
    .line 270062
    .line 270063
    invoke-static {}, Lcom/meituan/android/travel/plugin/d;->f()Lcom/meituan/android/travel/plugin/d;

    .line 270064
    .line 270065
    .line 270066
    move-result-object p1

    .line 270067
    invoke-virtual {p1, v0}, Lcom/meituan/android/travel/plugin/d;->g(Ljava/util/HashMap;)V

    .line 270068
    .line 270069
    .line 270070
    :cond_1
    return-void
.end method
