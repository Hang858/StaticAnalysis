.class public final Lcom/meituan/android/hades/report/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/HashMap;
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

    const-wide v0, -0x2f4f97dd11360674L    # -4.863425753371601E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/report/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x879ce5

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 130023
    .line 130024
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    new-instance v1, Ljava/util/HashSet;

    .line 130028
    .line 130029
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    invoke-static {p0}, Lcom/meituan/android/hades/utils/a;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v2

    .line 130036
    invoke-static {p0}, Lcom/meituan/android/hades/utils/a;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v4

    .line 130044
    const-string v5, ","

    .line 130045
    .line 130046
    if-nez v4, :cond_1

    .line 130047
    .line 130048
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130057
    .line 130058
    .line 130059
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v2

    .line 130063
    if-nez v2, :cond_2

    .line 130064
    .line 130065
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v2

    .line 130073
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130074
    .line 130075
    .line 130076
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/hades/utils/a;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    invoke-static {p0}, Lcom/meituan/android/hades/utils/a;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p0

    .line 130084
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v3

    .line 130088
    if-nez v3, :cond_3

    .line 130089
    .line 130090
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v2

    .line 130094
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v2

    .line 130098
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130099
    .line 130100
    .line 130101
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v2

    .line 130105
    if-nez v2, :cond_4

    .line 130106
    .line 130107
    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p0

    .line 130111
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p0

    .line 130115
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130116
    .line 130117
    .line 130118
    :cond_4
    sput-object v0, Lcom/meituan/android/hades/report/t;->b:Ljava/util/HashSet;

    .line 130119
    .line 130120
    sput-object v1, Lcom/meituan/android/hades/report/t;->c:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/report/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xb7ba02

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130023
    .line 130024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    sput-object v0, Lcom/meituan/android/hades/report/t;->d:Ljava/util/HashMap;

    .line 130028
    .line 130029
    :try_start_0
    new-instance v0, Lcom/meituan/android/hades/report/t$a;

    .line 130030
    .line 130031
    invoke-direct {v0}, Lcom/meituan/android/hades/report/t$a;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    invoke-static {p0}, Lcom/meituan/android/hades/utils/a;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    new-instance v1, Lcom/google/gson/Gson;

    .line 130043
    .line 130044
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    .line 130051
    check-cast p0, Ljava/util/Map;

    .line 130052
    .line 130053
    if-eqz p0, :cond_1

    .line 130054
    .line 130055
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 130056
    .line 130057
    .line 130058
    move-result v0

    .line 130059
    if-nez v0, :cond_1

    .line 130060
    .line 130061
    sget-object v0, Lcom/meituan/android/hades/report/t;->d:Ljava/util/HashMap;

    .line 130062
    .line 130063
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130064
    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :catch_0
    move-exception p0

    .line 130068
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130069
    .line 130070
    if-eqz v0, :cond_1

    .line 130071
    .line 130072
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130073
    .line 130074
    const-string v1, "initFrequencySetting exception "

    .line 130075
    .line 130076
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "HadesBizReporter"

    invoke-interface {v0, v1, p0}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/report/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x5970af

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 130023
    .line 130024
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    sput-object v0, Lcom/meituan/android/hades/report/t;->a:Ljava/util/HashSet;

    .line 130028
    .line 130029
    new-instance v0, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;

    .line 130030
    .line 130031
    invoke-direct {v0}, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    invoke-static {p0}, Lcom/meituan/android/hades/utils/a;->E(Landroid/content/Context;)Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    if-eqz v1, :cond_3

    .line 130039
    .line 130040
    invoke-virtual {v0}, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;->getCurrentVersionTime()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130045
    .line 130046
    .line 130047
    move-result-wide v2

    .line 130048
    invoke-virtual {v1}, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;->getCurrentVersionTime()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v4

    .line 130052
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130053
    .line 130054
    .line 130055
    move-result-wide v4

    .line 130056
    cmp-long v6, v2, v4

    .line 130057
    .line 130058
    if-lez v6, :cond_1

    .line 130059
    .line 130060
    invoke-virtual {v0}, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;->getWhiteSet()Ljava/util/HashSet;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    invoke-static {v1}, Lcom/meituan/android/hades/report/z;->a(Ljava/util/HashSet;)V

    .line 130065
    .line 130066
    .line 130067
    invoke-static {p0, v0}, Lcom/meituan/android/hades/utils/a;->i0(Landroid/content/Context;Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;)V

    .line 130068
    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_1
    if-gez v6, :cond_2

    .line 130072
    .line 130073
    invoke-virtual {v1}, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;->getCurrentVersionTime()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p0

    .line 130077
    invoke-virtual {v0, p0}, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;->setCurrentVersionTime(Ljava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {v1}, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;->getWhiteSet()Ljava/util/HashSet;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p0

    .line 130084
    invoke-virtual {v0, p0}, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;->setWhiteSet(Ljava/util/HashSet;)V

    .line 130085
    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;->getCurrentVersionTime()Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p0

    .line 130092
    invoke-virtual {v0, p0}, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;->setCurrentVersionTime(Ljava/lang/String;)V

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v1}, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;->getWhiteSet()Ljava/util/HashSet;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p0

    .line 130099
    invoke-virtual {v0, p0}, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;->setWhiteSet(Ljava/util/HashSet;)V

    .line 130100
    .line 130101
    .line 130102
    goto :goto_0

    .line 130103
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;->getWhiteSet()Ljava/util/HashSet;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v1

    .line 130107
    invoke-static {v1}, Lcom/meituan/android/hades/report/z;->a(Ljava/util/HashSet;)V

    .line 130108
    .line 130109
    .line 130110
    invoke-static {p0, v0}, Lcom/meituan/android/hades/utils/a;->i0(Landroid/content/Context;Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;)V

    .line 130111
    .line 130112
    .line 130113
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;->getWhiteSet()Ljava/util/HashSet;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p0

    .line 130117
    sput-object p0, Lcom/meituan/android/hades/report/t;->a:Ljava/util/HashSet;

    .line 130118
    .line 130119
    return-void
.end method
