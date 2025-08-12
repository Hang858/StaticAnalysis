.class public final Lcom/meituan/android/hades/impl/config/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/config/g$a;
    }
.end annotation


# static fields
.field public static c:Lcom/meituan/android/hades/impl/model/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/utils/function/a<",
            "Lcom/meituan/android/hades/impl/model/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2de9f3c84b63ab88L    # 1.6307474383209059E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/hades/impl/config/g;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x12f9d5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "H-pcs"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/hades/impl/config/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/ArrayList;

    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/hades/impl/config/g;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c()Lcom/meituan/android/hades/impl/config/g;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x3f0e75

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
    const-string v0, "PinCommonServiceConfig "

    .line 130023
    .line 130024
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p0

    .line 130028
    const/4 v0, 0x3

    .line 130029
    const-string v1, "PinCommonServiceConfig"

    .line 130030
    .line 130031
    const-string v2, "Hades"

    .line 130032
    .line 130033
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 130034
    .line 130035
    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2b9a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/impl/model/h;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xcbd32e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hades/impl/model/h;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/config/g;->c:Lcom/meituan/android/hades/impl/model/h;

    .line 130025
    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    sget-boolean v0, Lcom/meituan/android/hades/impl/config/g;->d:Z

    .line 130029
    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->F(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    sput-object p1, Lcom/meituan/android/hades/impl/config/g;->c:Lcom/meituan/android/hades/impl/model/h;

    .line 130037
    .line 130038
    sput-boolean v1, Lcom/meituan/android/hades/impl/config/g;->d:Z

    .line 130039
    .line 130040
    :cond_2
    sget-object p1, Lcom/meituan/android/hades/impl/config/g;->c:Lcom/meituan/android/hades/impl/model/h;

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1df52f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {v0}, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;->getCurrentVersionTime()Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130034
    .line 130035
    .line 130036
    move-result-wide v0

    .line 130037
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->t1(Landroid/content/Context;)Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    invoke-virtual {p1}, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;->getCurrentVersionTime()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130046
    .line 130047
    .line 130048
    move-result-wide v2

    .line 130049
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 130050
    .line 130051
    .line 130052
    move-result-wide v0

    .line 130053
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x583a12

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-class v1, Lcom/meituan/android/hades/impl/model/h;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-class v2, Lcom/meituan/android/hades/impl/model/g;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    new-instance v3, Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    new-instance v4, Ljava/util/HashSet;

    .line 100039
    .line 100040
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const/4 v5, 0x2

    .line 100044
    new-array v6, v5, [[Ljava/lang/reflect/Field;

    .line 100045
    .line 100046
    aput-object v1, v6, v0

    .line 100047
    .line 100048
    const/4 v1, 0x1

    .line 100049
    aput-object v2, v6, v1

    .line 100050
    .line 100051
    const/4 v2, 0x0

    .line 100052
    :goto_0
    if-ge v2, v5, :cond_4

    .line 100053
    .line 100054
    aget-object v7, v6, v2

    .line 100055
    .line 100056
    array-length v8, v7

    .line 100057
    const/4 v9, 0x0

    .line 100058
    :goto_1
    if-ge v9, v8, :cond_3

    .line 100059
    .line 100060
    aget-object v10, v7, v9

    .line 100061
    .line 100062
    const-class v11, Lcom/google/gson/annotations/SerializedName;

    .line 100063
    .line 100064
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v11

    .line 100068
    check-cast v11, Lcom/google/gson/annotations/SerializedName;

    .line 100069
    .line 100070
    if-eqz v11, :cond_1

    .line 100071
    .line 100072
    invoke-interface {v11}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v11

    .line 100076
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v11

    .line 100080
    if-eqz v11, :cond_2

    .line 100081
    .line 100082
    :cond_1
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_4
    new-array v2, v0, [Ljava/lang/reflect/Field;

    .line 100092
    .line 100093
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    check-cast v2, [Ljava/lang/reflect/Field;

    .line 100098
    .line 100099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    array-length v4, v2

    .line 100105
    :goto_2
    if-ge v0, v4, :cond_6

    .line 100106
    .line 100107
    aget-object v5, v2, v0

    .line 100108
    .line 100109
    if-eqz v5, :cond_5

    .line 100110
    .line 100111
    const-class v6, Lcom/google/gson/annotations/SerializedName;

    .line 100112
    .line 100113
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v5

    .line 100117
    check-cast v5, Lcom/google/gson/annotations/SerializedName;

    .line 100118
    .line 100119
    if-eqz v5, :cond_5

    .line 100120
    .line 100121
    invoke-interface {v5}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v6

    .line 100125
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v6

    .line 100129
    if-nez v6, :cond_5

    .line 100130
    .line 100131
    invoke-interface {v5}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v5

    .line 100135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    const-string v5, ","

    .line 100139
    .line 100140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 100144
    .line 100145
    goto :goto_2

    .line 100146
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 100147
    .line 100148
    .line 100149
    move-result v0

    .line 100150
    if-lez v0, :cond_7

    .line 100151
    .line 100152
    invoke-static {v3, v1}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 100153
    .line 100154
    .line 100155
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hades/impl/model/h;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4411d9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lrx/Observable;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iget-object v1, p0, Lcom/meituan/android/hades/impl/config/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 130029
    .line 130030
    new-instance v2, Lcom/meituan/android/hades/impl/config/f;

    .line 130031
    .line 130032
    invoke-direct {v2, p0, p1, v0}, Lcom/meituan/android/hades/impl/config/f;-><init>(Lcom/meituan/android/hades/impl/config/g;Landroid/content/Context;Lrx/subjects/BehaviorSubject;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 130039
    .line 130040
    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->onBackpressureDrop()Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/hades/report/u<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    const-string v0, "keyResult"

    .line 170001
    .line 170002
    const-string v1, "cfgDigest"

    .line 170003
    .line 170004
    const-string v2, "hades_config_error"

    .line 170005
    .line 170006
    const-string v3, "error_type"

    .line 170007
    .line 170008
    const-string v4, "error"

    .line 170009
    .line 170010
    const/4 v5, 0x2

    .line 170011
    new-array v6, v5, [Ljava/lang/Object;

    .line 170012
    .line 170013
    const/4 v7, 0x0

    .line 170014
    aput-object p1, v6, v7

    .line 170015
    .line 170016
    const/4 v7, 0x1

    .line 170017
    aput-object p2, v6, v7

    .line 170018
    .line 170019
    sget-object v7, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v8, 0x3c0c53

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v9

    .line 170028
    if-eqz v9, :cond_0

    .line 170029
    .line 170030
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const/4 v6, 0x0

    .line 170035
    const-string v7, "HadesWakeupConfig"

    .line 170036
    .line 170037
    if-eqz p2, :cond_8

    .line 170038
    .line 170039
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v8

    .line 170043
    if-eqz v8, :cond_8

    .line 170044
    .line 170045
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v8

    .line 170049
    check-cast v8, Lcom/meituan/android/hades/report/u;

    .line 170050
    .line 170051
    invoke-virtual {v8}, Lcom/meituan/android/hades/report/u;->a()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v8

    .line 170055
    if-nez v8, :cond_1

    .line 170056
    .line 170057
    goto/16 :goto_1

    .line 170058
    .line 170059
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v8

    .line 170063
    check-cast v8, Lcom/meituan/android/hades/report/u;

    .line 170064
    .line 170065
    iget-wide v8, v8, Lcom/meituan/android/hades/report/u;->e:J

    .line 170066
    .line 170067
    const-wide/16 v10, -0x1

    .line 170068
    .line 170069
    cmp-long v12, v8, v10

    .line 170070
    .line 170071
    if-lez v12, :cond_2

    .line 170072
    .line 170073
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v8

    .line 170077
    check-cast v8, Lcom/meituan/android/hades/report/u;

    .line 170078
    .line 170079
    iget-wide v8, v8, Lcom/meituan/android/hades/report/u;->e:J

    .line 170080
    .line 170081
    invoke-static {p1, v8, v9}, Lcom/meituan/android/hades/impl/utils/x0;->M3(Landroid/content/Context;J)Z

    .line 170082
    .line 170083
    .line 170084
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v8

    .line 170088
    check-cast v8, Lcom/meituan/android/hades/report/u;

    .line 170089
    .line 170090
    iget-object v8, v8, Lcom/meituan/android/hades/report/u;->d:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v8

    .line 170096
    if-nez v8, :cond_7

    .line 170097
    .line 170098
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v8

    .line 170102
    check-cast v8, Lcom/meituan/android/hades/report/u;

    .line 170103
    .line 170104
    iget-object v8, v8, Lcom/meituan/android/hades/report/u;->d:Ljava/lang/String;

    .line 170105
    .line 170106
    const-string v9, "null"

    .line 170107
    .line 170108
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v8

    .line 170112
    if-eqz v8, :cond_3

    .line 170113
    .line 170114
    goto/16 :goto_0

    .line 170115
    .line 170116
    :cond_3
    const-wide/16 v8, 0x1

    .line 170117
    .line 170118
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 170119
    .line 170120
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p2

    .line 170124
    check-cast p2, Lcom/meituan/android/hades/report/u;

    .line 170125
    .line 170126
    iget-object p2, p2, Lcom/meituan/android/hades/report/u;->d:Ljava/lang/String;

    .line 170127
    .line 170128
    invoke-direct {v10, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    invoke-static {p1, p2}, Lcom/meituan/android/hades/config/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 170141
    .line 170142
    .line 170143
    const-string v12, "current response  configMD5 : "

    .line 170144
    .line 170145
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v11

    .line 170155
    invoke-static {v7, v11}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v11

    .line 170162
    if-eqz v11, :cond_6

    .line 170163
    .line 170164
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v2

    .line 170172
    if-nez v2, :cond_4

    .line 170173
    .line 170174
    const-class v2, Lcom/meituan/android/hades/impl/model/h;

    .line 170175
    .line 170176
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/d0;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v2

    .line 170180
    move-object v6, v2

    .line 170181
    check-cast v6, Lcom/meituan/android/hades/impl/model/h;

    .line 170182
    .line 170183
    invoke-virtual {p0, p1, v0, v6}, Lcom/meituan/android/hades/impl/config/g;->i(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/impl/model/h;)V

    .line 170184
    .line 170185
    .line 170186
    if-eqz v6, :cond_4

    .line 170187
    .line 170188
    iget-object v2, v6, Lcom/meituan/android/hades/impl/model/h;->r3:Ljava/lang/String;

    .line 170189
    .line 170190
    invoke-static {p1, v2}, Lcom/meituan/android/hades/utils/a;->e0(Landroid/content/Context;Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    :cond_4
    invoke-virtual {p0, p1, v6}, Lcom/meituan/android/hades/impl/config/g;->j(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/h;)V

    .line 170194
    .line 170195
    .line 170196
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v2

    .line 170200
    invoke-virtual {v2}, Lcom/meituan/android/hades/impl/config/e;->q()Z

    .line 170201
    .line 170202
    .line 170203
    move-result v2

    .line 170204
    if-eqz v2, :cond_5

    .line 170205
    .line 170206
    iget-object v2, v6, Lcom/meituan/android/hades/impl/model/h;->U0:Ljava/lang/String;

    .line 170207
    .line 170208
    invoke-static {p1, v2}, Lcom/meituan/android/walmai/keypath/config/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 170209
    .line 170210
    .line 170211
    iget-object v2, v6, Lcom/meituan/android/hades/impl/model/h;->Y0:Ljava/lang/String;

    .line 170212
    .line 170213
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/desk/feedback/f;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 170214
    .line 170215
    .line 170216
    :cond_5
    invoke-virtual {v6}, Lcom/meituan/android/hades/impl/model/h;->K0()Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v2

    .line 170220
    invoke-static {p1, v2}, Lcom/meituan/android/hades/utils/a;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 170221
    .line 170222
    .line 170223
    new-instance v2, Ljava/util/HashMap;

    .line 170224
    .line 170225
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170226
    .line 170227
    .line 170228
    const-string v3, "saveConfig success"

    .line 170229
    .line 170230
    invoke-static {v7, v3}, Lcom/meituan/android/hades/monitor/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170231
    .line 170232
    .line 170233
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170237
    .line 170238
    .line 170239
    move-result p2

    .line 170240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170241
    .line 170242
    .line 170243
    move-result-object p2

    .line 170244
    const-string v1, "config_size"

    .line 170245
    .line 170246
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170247
    .line 170248
    .line 170249
    const-string p2, "hades_config_success"

    .line 170250
    .line 170251
    invoke-static {p2, v8, v9, v2}, Lcom/meituan/android/hades/impl/report/b;->k(Ljava/lang/String;JLjava/util/Map;)V

    .line 170252
    .line 170253
    .line 170254
    :try_start_1
    new-instance p2, Lcom/dianping/live/export/e0;

    .line 170255
    .line 170256
    const/4 v1, 0x5

    .line 170257
    invoke-direct {p2, p1, v6, v1}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170258
    .line 170259
    .line 170260
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170261
    .line 170262
    .line 170263
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170264
    .line 170265
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170266
    .line 170267
    .line 170268
    const-string p2, "current config save, config is : "

    .line 170269
    .line 170270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170271
    .line 170272
    .line 170273
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170274
    .line 170275
    .line 170276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170277
    .line 170278
    .line 170279
    move-result-object p1

    .line 170280
    invoke-static {v7, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170281
    .line 170282
    .line 170283
    return-void

    .line 170284
    :cond_6
    :try_start_2
    new-instance p1, Ljava/util/HashMap;

    .line 170285
    .line 170286
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170287
    .line 170288
    .line 170289
    const-string p2, "jsonObject.has(keyResult)= false"

    .line 170290
    .line 170291
    invoke-static {v7, p2}, Lcom/meituan/android/hades/monitor/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170292
    .line 170293
    .line 170294
    const-string p2, "jsonObject.has(keyResult)=null"

    .line 170295
    .line 170296
    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170297
    .line 170298
    .line 170299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170300
    .line 170301
    .line 170302
    move-result-object p2

    .line 170303
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170304
    .line 170305
    .line 170306
    invoke-static {v2, v8, v9, p1}, Lcom/meituan/android/hades/impl/report/b;->k(Ljava/lang/String;JLjava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170307
    .line 170308
    .line 170309
    return-void

    .line 170310
    :catch_0
    move-exception p1

    .line 170311
    new-instance p2, Ljava/util/HashMap;

    .line 170312
    .line 170313
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170314
    .line 170315
    .line 170316
    const-string v0, "saveConfig error e="

    .line 170317
    .line 170318
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v0

    .line 170322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170323
    .line 170324
    .line 170325
    move-result-object v1

    .line 170326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170327
    .line 170328
    .line 170329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v0

    .line 170333
    invoke-static {v7, v0}, Lcom/meituan/android/hades/monitor/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170334
    .line 170335
    .line 170336
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170337
    .line 170338
    .line 170339
    move-result-object p1

    .line 170340
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170341
    .line 170342
    .line 170343
    const/4 p1, 0x3

    .line 170344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170345
    .line 170346
    .line 170347
    move-result-object p1

    .line 170348
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170349
    .line 170350
    .line 170351
    invoke-static {v2, v8, v9, p2}, Lcom/meituan/android/hades/impl/report/b;->k(Ljava/lang/String;JLjava/util/Map;)V

    .line 170352
    .line 170353
    .line 170354
    return-void

    .line 170355
    :cond_7
    :goto_0
    const-string p1, "cfgResult is null or empty"

    .line 170356
    .line 170357
    invoke-static {v7, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170358
    .line 170359
    .line 170360
    return-void

    .line 170361
    :cond_8
    :goto_1
    const-string p1, "saveConfig not hasData"

    .line 170362
    .line 170363
    invoke-static {v7, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170364
    .line 170365
    .line 170366
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/impl/model/h;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xd9952

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {p1, p3}, Lcom/meituan/android/hades/impl/utils/x0;->Y1(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/h;)V

    .line 210028
    .line 210029
    .line 210030
    invoke-static {p1, p2}, Lcom/meituan/android/hades/config/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 210031
    .line 210032
    .line 210033
    sput-boolean v1, Lcom/meituan/android/hades/impl/config/g;->d:Z

    .line 210034
    .line 210035
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p1

    .line 210039
    iget-object p2, p0, Lcom/meituan/android/hades/impl/config/g;->b:Ljava/util/ArrayList;

    .line 210040
    .line 210041
    monitor-enter p2

    .line 210042
    :try_start_0
    iget-object p3, p0, Lcom/meituan/android/hades/impl/config/g;->b:Ljava/util/ArrayList;

    .line 210043
    .line 210044
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p3

    .line 210048
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 210049
    .line 210050
    .line 210051
    move-result v0

    .line 210052
    if-eqz v0, :cond_1

    .line 210053
    .line 210054
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v0

    .line 210058
    check-cast v0, Lcom/meituan/android/hades/utils/function/a;

    .line 210059
    .line 210060
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/utils/function/a;->accept(Ljava/lang/Object;)V

    .line 210061
    .line 210062
    .line 210063
    goto :goto_0

    .line 210064
    :cond_1
    monitor-exit p2

    .line 210065
    return-void

    .line 210066
    :catchall_0
    move-exception p1

    .line 210067
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210068
    throw p1
.end method

.method public final j(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/h;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5d8d73

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->N0()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/x0;->Q3(Landroid/content/Context;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->N0()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-static {v0}, Lcom/meituan/android/hades/report/o;->p(Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    iget-object v0, p2, Lcom/meituan/android/hades/impl/model/h;->z1:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {p1, v0}, Lcom/meituan/android/hades/utils/a;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    iget-object v0, p2, Lcom/meituan/android/hades/impl/model/h;->z1:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-static {v0}, Lcom/meituan/android/hades/report/o;->k(Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    iget-object v0, p2, Lcom/meituan/android/hades/impl/model/h;->e1:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-nez v0, :cond_1

    .line 170055
    .line 170056
    new-instance v0, Lcom/google/gson/Gson;

    .line 170057
    .line 170058
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    iget-object v1, p2, Lcom/meituan/android/hades/impl/model/h;->e1:Ljava/lang/String;

    .line 170062
    .line 170063
    const-class v2, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;

    .line 170064
    .line 170065
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    check-cast v0, Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;

    .line 170070
    .line 170071
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/x0;->P3(Landroid/content/Context;Lcom/meituan/android/hades/report/bean/WhiteReportProductLinkBean;)V

    .line 170072
    .line 170073
    .line 170074
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->G0()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-static {p1, v0}, Lcom/meituan/android/hades/utils/a;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->G0()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    invoke-static {v0}, Lcom/meituan/android/hades/report/o;->n(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->F0()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-static {p1, v0}, Lcom/meituan/android/hades/utils/a;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->E0()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    invoke-static {p1, v0}, Lcom/meituan/android/hades/utils/a;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    iget-object v0, p2, Lcom/meituan/android/hades/impl/model/h;->P1:Ljava/lang/String;

    .line 170103
    .line 170104
    invoke-static {v0}, Lcom/meituan/android/hades/report/o;->l(Ljava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    iget-object v0, p2, Lcom/meituan/android/hades/impl/model/h;->M:Ljava/lang/String;

    .line 170108
    .line 170109
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/x0;->F3(Landroid/content/Context;Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    iget-object v0, p2, Lcom/meituan/android/hades/impl/model/h;->N:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/x0;->G3(Landroid/content/Context;Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->C0()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v0

    .line 170121
    invoke-static {p1, v0}, Lcom/meituan/android/hades/utils/a;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->B0()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    invoke-static {p1, v0}, Lcom/meituan/android/hades/utils/a;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->C0()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v0

    .line 170135
    invoke-static {v0}, Lcom/meituan/android/hades/report/o;->q(Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->z0()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v0

    .line 170142
    invoke-static {p1, v0}, Lcom/meituan/android/hades/utils/a;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->b0()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v0

    .line 170149
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/x0;->Y2(Landroid/content/Context;Ljava/lang/String;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->b0()Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v0

    .line 170156
    invoke-static {v0}, Lcom/meituan/android/hades/report/o;->o(Ljava/lang/String;)V

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->q0()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    invoke-static {p1, v0}, Lcom/meituan/android/hades/utils/a;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->q0()Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v0

    .line 170170
    invoke-static {v0}, Lcom/meituan/android/hades/report/o;->m(Ljava/lang/String;)V

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->p0()Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v0

    .line 170177
    invoke-static {p1, v0}, Lcom/meituan/android/hades/utils/a;->X(Landroid/content/Context;Ljava/lang/String;)V

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->A0()Ljava/lang/String;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v0

    .line 170184
    invoke-static {p1, v0}, Lcom/meituan/android/hades/utils/a;->c0(Landroid/content/Context;Ljava/lang/String;)V

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->w0()Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v0

    .line 170191
    invoke-static {p1, v0}, Lcom/meituan/android/hades/utils/a;->Z(Landroid/content/Context;Ljava/lang/String;)V

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->y0()Ljava/lang/String;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v0

    .line 170198
    invoke-static {p1, v0}, Lcom/meituan/android/hades/utils/a;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->x0()Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p2

    .line 170205
    invoke-static {p1, p2}, Lcom/meituan/android/hades/utils/a;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 170206
    .line 170207
    .line 170208
    return-void
.end method
