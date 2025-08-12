.class public final Lcom/meituan/android/mrn/engine/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/engine/n0$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static volatile b:Z

.field public static final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/engine/k;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/meituan/android/mrn/engine/n0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4b27e53614f7a4cdL    # -3.932253452434044E-54

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "^rn_+[a-zA-Z0-9]+_"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/mrn/engine/n0;->a:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    new-instance v0, Landroid/util/LruCache;

    .line 100017
    .line 100018
    const/4 v1, 0x3

    .line 100019
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/mrn/engine/n0;->c:Landroid/util/LruCache;

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    sput-object v0, Lcom/meituan/android/mrn/engine/n0;->d:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/android/mrn/engine/n0$a;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/android/mrn/engine/n0$a;-><init>()V

    .line 100034
    .line 100035
    sput-object v0, Lcom/meituan/android/mrn/engine/n0;->e:Lcom/meituan/android/mrn/engine/n0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/engine/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xc2d758

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/config/horn/n;->a:Lcom/meituan/android/mrn/config/horn/n;

    .line 130030
    .line 130031
    invoke-virtual {v1, p0}, Lcom/meituan/android/mrn/config/horn/n;->g(Ljava/lang/String;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-nez v1, :cond_1

    .line 130036
    .line 130037
    return v2

    .line 130038
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-eqz v1, :cond_2

    .line 130043
    .line 130044
    return v2

    .line 130045
    :cond_2
    sget-object v1, Lcom/meituan/android/mrn/engine/n0;->a:Ljava/util/regex/Pattern;

    .line 130046
    .line 130047
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v1

    .line 130055
    if-nez v1, :cond_3

    .line 130056
    .line 130057
    return v2

    .line 130058
    :cond_3
    sget-object v1, Lcom/meituan/android/mrn/engine/n0;->d:Ljava/util/ArrayList;

    .line 130059
    .line 130060
    monitor-enter v1

    .line 130061
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v3

    .line 130065
    if-eqz v3, :cond_5

    .line 130066
    .line 130067
    sget-object v0, Lcom/meituan/android/mrn/config/horn/n;->a:Lcom/meituan/android/mrn/config/horn/n;

    .line 130068
    .line 130069
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/n;->d()Z

    .line 130070
    .line 130071
    .line 130072
    move-result v0

    .line 130073
    if-eqz v0, :cond_4

    .line 130074
    .line 130075
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130076
    .line 130077
    .line 130078
    :cond_4
    monitor-exit v1

    .line 130079
    return v2

    .line 130080
    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130081
    .line 130082
    .line 130083
    monitor-exit v1

    .line 130084
    return v0

    .line 130085
    :catchall_0
    move-exception p0

    .line 130086
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130087
    throw p0
.end method

.method public static b(Lcom/meituan/android/mrn/engine/k;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/engine/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x863242

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object p0, v0, v2

    .line 130028
    .line 130029
    const-string v1, "[MRNPreRenderUtil@destructInstance]"

    .line 130030
    .line 130031
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 130035
    .line 130036
    sget-object v1, Lcom/meituan/android/mrn/engine/u;->e:Lcom/meituan/android/mrn/engine/u;

    .line 130037
    .line 130038
    if-ne v0, v1, :cond_2

    .line 130039
    .line 130040
    new-instance v0, Lcom/meituan/android/mrn/engine/n0$b;

    .line 130041
    .line 130042
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/engine/n0$b;-><init>(Lcom/meituan/android/mrn/engine/k;)V

    .line 130043
    .line 130044
    .line 130045
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/k;->v:Lcom/meituan/android/mrn/engine/k$d;

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/k;->d()V

    .line 130049
    .line 130050
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/meituan/android/mrn/engine/n0$e;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x416d8d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/mrn/engine/n0$c;

    invoke-direct {v1, p2, p1, p0, p3}, Lcom/meituan/android/mrn/engine/n0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V

    new-instance p0, Lcom/meituan/android/mrn/engine/n0$d;

    invoke-direct {p0, p2, p1, p4}, Lcom/meituan/android/mrn/engine/n0$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;)V

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/degrade/interfaces/resource/c;->d(Lcom/meituan/android/degrade/interfaces/resource/b;Lcom/meituan/android/degrade/interfaces/resource/a;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x865556

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/engine/n0;->c:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/engine/n0$e;Lcom/meituan/android/mrn/config/p;)V
    .locals 10

    .line 280000
    const/4 v0, 0x5

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
    const/4 v3, 0x2

    .line 280010
    aput-object p2, v0, v3

    .line 280011
    .line 280012
    const/4 v4, 0x3

    .line 280013
    aput-object p3, v0, v4

    .line 280014
    .line 280015
    const/4 v5, 0x4

    .line 280016
    aput-object p4, v0, v5

    .line 280017
    .line 280018
    sget-object v6, Lcom/meituan/android/mrn/engine/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v7, 0x0

    .line 280021
    const v8, 0x64ae73

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v9

    .line 280028
    if-eqz v9, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_0
    if-eqz p0, :cond_7

    .line 280035
    .line 280036
    if-eqz p4, :cond_1

    .line 280037
    .line 280038
    const-string v0, "[MRNPreRenderUtil@onPreRunJsBundleFinish] "

    .line 280039
    .line 280040
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280041
    .line 280042
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 280043
    .line 280044
    .line 280045
    const-string v8, "instance not null ,errorType: "

    .line 280046
    .line 280047
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280048
    .line 280049
    .line 280050
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280051
    .line 280052
    .line 280053
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280054
    .line 280055
    .line 280056
    move-result-object v6

    .line 280057
    invoke-static {v0, v6}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 280058
    .line 280059
    .line 280060
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/k;->n()I

    .line 280061
    .line 280062
    .line 280063
    new-array v0, v2, [Ljava/lang/Object;

    .line 280064
    .line 280065
    aput-object p0, v0, v1

    .line 280066
    .line 280067
    sget-object v6, Lcom/meituan/android/mrn/engine/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280068
    .line 280069
    const v8, 0xbb0c40

    .line 280070
    .line 280071
    .line 280072
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280073
    .line 280074
    .line 280075
    move-result v9

    .line 280076
    if-eqz v9, :cond_2

    .line 280077
    .line 280078
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280079
    .line 280080
    .line 280081
    goto/16 :goto_2

    .line 280082
    .line 280083
    :cond_2
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 280084
    .line 280085
    .line 280086
    move-result-object v0

    .line 280087
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/t;->k()Ljava/util/Queue;

    .line 280088
    .line 280089
    .line 280090
    move-result-object v0

    .line 280091
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 280092
    .line 280093
    .line 280094
    move-result-object v0

    .line 280095
    const/4 v6, 0x0

    .line 280096
    const/4 v7, 0x0

    .line 280097
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280098
    .line 280099
    .line 280100
    move-result v8

    .line 280101
    if-eqz v8, :cond_5

    .line 280102
    .line 280103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280104
    .line 280105
    .line 280106
    move-result-object v8

    .line 280107
    check-cast v8, Lcom/meituan/android/mrn/engine/k;

    .line 280108
    .line 280109
    if-eqz v8, :cond_3

    .line 280110
    .line 280111
    if-eq p0, v8, :cond_3

    .line 280112
    .line 280113
    sget-object v9, Lcom/meituan/android/mrn/engine/u;->e:Lcom/meituan/android/mrn/engine/u;

    .line 280114
    .line 280115
    iget-object v8, v8, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 280116
    .line 280117
    if-ne v9, v8, :cond_4

    .line 280118
    .line 280119
    add-int/lit8 v6, v6, 0x1

    .line 280120
    .line 280121
    goto :goto_0

    .line 280122
    :cond_4
    sget-object v9, Lcom/meituan/android/mrn/engine/u;->f:Lcom/meituan/android/mrn/engine/u;

    .line 280123
    .line 280124
    if-ne v9, v8, :cond_3

    .line 280125
    .line 280126
    add-int/lit8 v7, v7, 0x1

    .line 280127
    .line 280128
    goto :goto_0

    .line 280129
    :cond_5
    iget v0, p0, Lcom/meituan/android/mrn/engine/k;->d:I

    .line 280130
    .line 280131
    if-ne v0, v5, :cond_6

    .line 280132
    .line 280133
    const-string v0, "deepInit"

    .line 280134
    .line 280135
    goto :goto_1

    .line 280136
    :cond_6
    const-string v0, "preInit"

    .line 280137
    .line 280138
    :goto_1
    new-array v8, v2, [Ljava/lang/Object;

    .line 280139
    .line 280140
    new-array v5, v5, [Ljava/lang/Object;

    .line 280141
    .line 280142
    iget-object v9, p0, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 280143
    .line 280144
    aput-object v9, v5, v1

    .line 280145
    .line 280146
    aput-object v0, v5, v2

    .line 280147
    .line 280148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280149
    .line 280150
    .line 280151
    move-result-object v2

    .line 280152
    aput-object v2, v5, v3

    .line 280153
    .line 280154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280155
    .line 280156
    .line 280157
    move-result-object v2

    .line 280158
    aput-object v2, v5, v4

    .line 280159
    .line 280160
    const-string v2, "\u5f15\u64ce\u7ba1\u7406-\u9884\u6e32\u67d3\u83b7\u53d6\u5f15\u64ce\u6210\u529f\uff1a%s\uff0c\u72b6\u6001\uff1a%s,\u5f15\u64ce\u961f\u5217\u4e2d used=%d\uff0cdirty=%d"

    .line 280161
    .line 280162
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280163
    .line 280164
    .line 280165
    move-result-object v2

    .line 280166
    aput-object v2, v8, v1

    .line 280167
    .line 280168
    const-string v1, "[MRNPreRenderUtil@reportPreRenderInstanceFetched]"

    .line 280169
    .line 280170
    invoke-static {v1, v8}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280171
    .line 280172
    .line 280173
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 280174
    .line 280175
    .line 280176
    move-result-object v1

    .line 280177
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 280178
    .line 280179
    invoke-virtual {v1, p0}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 280180
    .line 280181
    .line 280182
    move-result-object p0

    .line 280183
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280184
    .line 280185
    .line 280186
    move-result-object v1

    .line 280187
    const-string v2, "used"

    .line 280188
    .line 280189
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 280190
    .line 280191
    .line 280192
    move-result-object p0

    .line 280193
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280194
    .line 280195
    .line 280196
    move-result-object v1

    .line 280197
    const-string v2, "dirty"

    .line 280198
    .line 280199
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 280200
    .line 280201
    .line 280202
    move-result-object p0

    .line 280203
    const-string v1, "type"

    .line 280204
    .line 280205
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 280206
    .line 280207
    .line 280208
    move-result-object p0

    .line 280209
    const/high16 v0, 0x3f800000    # 1.0f

    .line 280210
    .line 280211
    const-string v1, "MRNPreBundleInit"

    .line 280212
    .line 280213
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 280214
    .line 280215
    .line 280216
    goto :goto_2

    .line 280217
    :cond_7
    if-eqz p4, :cond_8

    .line 280218
    .line 280219
    sget-object p0, Lcom/meituan/android/mrn/config/p;->r0:Lcom/meituan/android/mrn/config/p;

    .line 280220
    .line 280221
    if-eq p4, p0, :cond_8

    .line 280222
    .line 280223
    const-string p0, "[MRNPreRenderUtil@onPreRunJsBundleFinish] "

    .line 280224
    .line 280225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280226
    .line 280227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280228
    .line 280229
    .line 280230
    const-string v1, "instance null , errorType: "

    .line 280231
    .line 280232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280233
    .line 280234
    .line 280235
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280236
    .line 280237
    .line 280238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280239
    .line 280240
    .line 280241
    move-result-object v0

    .line 280242
    invoke-static {p0, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 280243
    .line 280244
    .line 280245
    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    .line 280246
    .line 280247
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 280248
    .line 280249
    .line 280250
    move-result-object p0

    .line 280251
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->unlockBundle(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 280252
    .line 280253
    .line 280254
    :cond_9
    if-eqz p3, :cond_b

    .line 280255
    .line 280256
    if-nez p4, :cond_a

    .line 280257
    .line 280258
    invoke-interface {p3}, Lcom/meituan/android/mrn/engine/n0$e;->b()V

    .line 280259
    .line 280260
    .line 280261
    goto :goto_3

    .line 280262
    :cond_a
    invoke-interface {p3, p4}, Lcom/meituan/android/mrn/engine/n0$e;->a(Lcom/meituan/android/mrn/config/p;)V

    .line 280263
    .line 280264
    .line 280265
    :cond_b
    :goto_3
    sget-object p0, Lcom/meituan/android/mrn/engine/n0;->d:Ljava/util/ArrayList;

    .line 280266
    .line 280267
    monitor-enter p0

    .line 280268
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280269
    .line 280270
    .line 280271
    move-result p3

    .line 280272
    if-eqz p3, :cond_c

    .line 280273
    .line 280274
    if-eqz p2, :cond_c

    .line 280275
    .line 280276
    iget-object p1, p2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 280277
    .line 280278
    :cond_c
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 280279
    .line 280280
    .line 280281
    monitor-exit p0

    .line 280282
    return-void

    .line 280283
    :catchall_0
    move-exception p1

    .line 280284
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Lcom/meituan/android/mrn/engine/n0$e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/meituan/android/mrn/engine/n0$e;",
            ")V"
        }
    .end annotation

    .line 300000
    move-object v0, p0

    .line 300001
    move-object v8, p1

    .line 300002
    move-object/from16 v6, p3

    .line 300003
    .line 300004
    move-object/from16 v3, p5

    .line 300005
    .line 300006
    const-class v9, Lcom/meituan/android/mrn/engine/n0;

    .line 300007
    .line 300008
    monitor-enter v9

    .line 300009
    const/4 v1, 0x6

    .line 300010
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 300011
    .line 300012
    const/4 v10, 0x0

    .line 300013
    aput-object v0, v1, v10

    .line 300014
    .line 300015
    const/4 v2, 0x1

    .line 300016
    aput-object v8, v1, v2

    .line 300017
    .line 300018
    const/4 v4, 0x2

    .line 300019
    aput-object p2, v1, v4

    .line 300020
    .line 300021
    const/4 v4, 0x3

    .line 300022
    aput-object v6, v1, v4

    .line 300023
    .line 300024
    const/4 v4, 0x4

    .line 300025
    aput-object p4, v1, v4

    .line 300026
    .line 300027
    const/4 v4, 0x5

    .line 300028
    aput-object v3, v1, v4

    .line 300029
    .line 300030
    sget-object v4, Lcom/meituan/android/mrn/engine/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300031
    .line 300032
    const v5, 0xfb135

    .line 300033
    .line 300034
    .line 300035
    const/4 v11, 0x0

    .line 300036
    invoke-static {v1, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300037
    .line 300038
    .line 300039
    move-result v7

    .line 300040
    if-eqz v7, :cond_0

    .line 300041
    .line 300042
    invoke-static {v1, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300043
    .line 300044
    .line 300045
    monitor-exit v9

    .line 300046
    return-void

    .line 300047
    :cond_0
    :try_start_1
    const-string v1, "[MRNPreRenderUtil@preLoadJsBundleInner]"

    .line 300048
    .line 300049
    new-array v4, v2, [Ljava/lang/Object;

    .line 300050
    .line 300051
    new-instance v5, Ljava/lang/StringBuilder;

    .line 300052
    .line 300053
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 300054
    .line 300055
    .line 300056
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300057
    .line 300058
    .line 300059
    const-string v7, " "

    .line 300060
    .line 300061
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300062
    .line 300063
    .line 300064
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300065
    .line 300066
    .line 300067
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300068
    .line 300069
    .line 300070
    move-result-object v5

    .line 300071
    aput-object v5, v4, v10

    .line 300072
    .line 300073
    invoke-static {v1, v4}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300074
    .line 300075
    .line 300076
    if-eqz v0, :cond_3

    .line 300077
    .line 300078
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/n0;->a(Ljava/lang/String;)Z

    .line 300079
    .line 300080
    .line 300081
    move-result v1

    .line 300082
    if-nez v1, :cond_1

    .line 300083
    .line 300084
    goto :goto_0

    .line 300085
    :cond_1
    sget-boolean v1, Lcom/meituan/android/mrn/engine/n0;->b:Z

    .line 300086
    .line 300087
    if-nez v1, :cond_2

    .line 300088
    .line 300089
    sget-object v1, Lcom/meituan/android/mrn/engine/n0;->e:Lcom/meituan/android/mrn/engine/n0$a;

    .line 300090
    .line 300091
    invoke-virtual {p0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 300092
    .line 300093
    .line 300094
    sput-boolean v2, Lcom/meituan/android/mrn/engine/n0;->b:Z

    .line 300095
    .line 300096
    :cond_2
    new-instance v12, Lcom/meituan/android/mrn/container/m;

    .line 300097
    .line 300098
    new-instance v13, Lcom/meituan/android/mrn/engine/k0;

    .line 300099
    .line 300100
    move-object v1, v13

    .line 300101
    move-object v2, p1

    .line 300102
    move-object/from16 v3, p5

    .line 300103
    .line 300104
    move-object v4, p0

    .line 300105
    move-object/from16 v5, p2

    .line 300106
    .line 300107
    move-object/from16 v6, p3

    .line 300108
    .line 300109
    move-object/from16 v7, p4

    .line 300110
    .line 300111
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/mrn/engine/k0;-><init>(Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300112
    .line 300113
    .line 300114
    invoke-direct {v12, p1, v11, v13, v10}, Lcom/meituan/android/mrn/container/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/container/m$c;Z)V

    .line 300115
    .line 300116
    .line 300117
    invoke-virtual {v12, v10, v10}, Lcom/meituan/android/mrn/container/m;->b(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300118
    .line 300119
    .line 300120
    monitor-exit v9

    .line 300121
    return-void

    .line 300122
    :cond_3
    :goto_0
    :try_start_2
    sget-object v0, Lcom/meituan/android/mrn/config/p;->r0:Lcom/meituan/android/mrn/config/p;

    .line 300123
    .line 300124
    invoke-static {v11, p1, v11, v3, v0}, Lcom/meituan/android/mrn/engine/n0;->e(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/engine/n0$e;Lcom/meituan/android/mrn/config/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300125
    .line 300126
    .line 300127
    monitor-exit v9

    .line 300128
    return-void

    .line 300129
    :catchall_0
    move-exception v0

    .line 300130
    monitor-exit v9

    .line 300131
    throw v0
.end method

.method public static g(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mrn/engine/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x346b7d

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/engine/n0;->c:Landroid/util/LruCache;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/engine/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xba743c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    iget p0, p0, Lcom/meituan/android/mrn/engine/k;->d:I

    .line 170026
    .line 170027
    const/4 v0, 0x3

    .line 170028
    if-ne p0, v0, :cond_1

    .line 170029
    .line 170030
    const-string p0, "preLoad"

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    const-string p0, "deepPreload"

    .line 170034
    .line 170035
    :goto_0
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    move-result-object v0

    const-string v1, "MRN"

    invoke-virtual {v0, v1, p0, p1}, Lcom/meituan/android/degrade/interfaces/resource/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
