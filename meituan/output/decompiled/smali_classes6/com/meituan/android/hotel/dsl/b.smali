.class public final Lcom/meituan/android/hotel/dsl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/dsl/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/android/hotel/dsl/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, -0x2f86f72826cf15ebL    # -4.6380833677410956E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "rn"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "hotel"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "hotelchannel-homepage"

    aput-object v3, v1, v2

    const-string v2, "%s_%s_%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hotel/dsl/b;->d:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbb5b3e

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/hotel/dsl/b;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/hotel/dsl/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x436ae9

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hotel/dsl/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v0

    .line 210036
    if-nez v0, :cond_1

    .line 210037
    .line 210038
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210039
    .line 210040
    .line 210041
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210042
    .line 210043
    .line 210044
    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v2, v0, v4

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v5, 0x0

    .line 210025
    const v6, 0x72d77d

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v7

    .line 210032
    if-eqz v7, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p0

    .line 210038
    check-cast p0, Ljava/lang/String;

    .line 210039
    .line 210040
    return-object p0

    .line 210041
    :cond_0
    const/4 v0, -0x1

    .line 210042
    invoke-static {v0}, Lcom/meituan/android/hotel/dsl/b;->i(I)Ljava/lang/String;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v0

    .line 210046
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210047
    .line 210048
    .line 210049
    move-result v0

    .line 210050
    if-eqz v0, :cond_2

    .line 210051
    .line 210052
    if-eqz p2, :cond_1

    .line 210053
    .line 210054
    const-string p0, "\u51cc\u6668"

    .line 210055
    .line 210056
    goto :goto_0

    .line 210057
    :cond_1
    const-string p0, "\u4eca\u5929\u51cc\u6668"

    .line 210058
    .line 210059
    goto :goto_0

    .line 210060
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/hotel/dsl/b;->i(I)Ljava/lang/String;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v0

    .line 210064
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210065
    .line 210066
    .line 210067
    move-result v0

    .line 210068
    if-eqz v0, :cond_5

    .line 210069
    .line 210070
    if-eqz p1, :cond_3

    .line 210071
    .line 210072
    const-string p0, "\u4eca\u5929"

    .line 210073
    .line 210074
    goto :goto_0

    .line 210075
    :cond_3
    if-eqz p2, :cond_4

    .line 210076
    .line 210077
    const-string p0, "\u4e2d\u5348"

    .line 210078
    .line 210079
    goto :goto_0

    .line 210080
    :cond_4
    const-string p0, "\u4eca\u5929\u4e2d\u5348"

    .line 210081
    .line 210082
    goto :goto_0

    .line 210083
    :cond_5
    invoke-static {v3}, Lcom/meituan/android/hotel/dsl/b;->i(I)Ljava/lang/String;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p2

    .line 210087
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210088
    .line 210089
    .line 210090
    move-result p2

    .line 210091
    if-eqz p2, :cond_6

    .line 210092
    .line 210093
    const-string p0, "\u660e\u5929"

    .line 210094
    .line 210095
    goto :goto_0

    .line 210096
    :cond_6
    invoke-static {v4}, Lcom/meituan/android/hotel/dsl/b;->i(I)Ljava/lang/String;

    .line 210097
    .line 210098
    .line 210099
    move-result-object p2

    .line 210100
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210101
    .line 210102
    .line 210103
    move-result p0

    .line 210104
    if-eqz p0, :cond_7

    .line 210105
    .line 210106
    const-string p0, "\u540e\u5929"

    .line 210107
    .line 210108
    goto :goto_0

    .line 210109
    :cond_7
    const-string p0, ""

    .line 210110
    .line 210111
    :goto_0
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210112
    .line 210113
    .line 210114
    move-result-object p0

    .line 210115
    if-eqz p1, :cond_8

    .line 210116
    .line 210117
    const-string p1, "\u5165\u4f4f"

    .line 210118
    .line 210119
    goto :goto_1

    .line 210120
    :cond_8
    const-string p1, "\u79bb\u5e97"

    .line 210121
    .line 210122
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210123
    .line 210124
    .line 210125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210126
    .line 210127
    .line 210128
    move-result-object p0

    .line 210129
    return-object p0
.end method

.method public static g(Z)Lcom/meituan/dio/easy/DioFile;
    .locals 7

    .line 130000
    const-string v0, "homepage_bundle_path"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    new-instance v2, Ljava/lang/Byte;

    .line 130006
    .line 130007
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 130008
    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    aput-object v2, v1, v3

    .line 130012
    .line 130013
    sget-object v2, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v4, 0x0

    .line 130016
    const v5, 0xe2b633

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v6

    .line 130023
    if-eqz v6, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    check-cast p0, Lcom/meituan/dio/easy/DioFile;

    .line 130030
    .line 130031
    return-object p0

    .line 130032
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 130033
    .line 130034
    invoke-static {v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    sget-object v2, Lcom/meituan/android/hotel/dsl/b;->d:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/a;->b()Lcom/meituan/android/hotel/reuse/storage/a;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    const-string v5, ""

    .line 130049
    .line 130050
    invoke-virtual {v2, v0, v5}, Lcom/meituan/android/hotel/reuse/storage/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v2

    .line 130054
    if-nez v1, :cond_1

    .line 130055
    .line 130056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v5

    .line 130060
    if-eqz v5, :cond_1

    .line 130061
    .line 130062
    return-object v4

    .line 130063
    :cond_1
    if-eqz v1, :cond_3

    .line 130064
    .line 130065
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v5

    .line 130069
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v2

    .line 130073
    if-nez v2, :cond_2

    .line 130074
    .line 130075
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/a;->b()Lcom/meituan/android/hotel/reuse/storage/a;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v2

    .line 130079
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v5

    .line 130083
    invoke-virtual {v2, v0, v5}, Lcom/meituan/android/hotel/reuse/storage/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130084
    .line 130085
    .line 130086
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130091
    .line 130092
    .line 130093
    move-result v0

    .line 130094
    if-eqz v0, :cond_4

    .line 130095
    .line 130096
    return-object v4

    .line 130097
    :cond_4
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 130098
    .line 130099
    invoke-direct {v0, v2}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 130103
    .line 130104
    .line 130105
    move-result v1

    .line 130106
    if-nez v1, :cond_5

    .line 130107
    .line 130108
    return-object v4

    .line 130109
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->J()[Lcom/meituan/dio/easy/DioFile;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v0

    .line 130113
    if-eqz p0, :cond_6

    .line 130114
    .line 130115
    const-string p0, "HomePageMRNBox202411.json"

    .line 130116
    .line 130117
    goto :goto_0

    .line 130118
    :cond_6
    const-string p0, "HomePageMRNBox202310.json"

    .line 130119
    .line 130120
    :goto_0
    if-eqz v0, :cond_8

    .line 130121
    .line 130122
    array-length v1, v0

    .line 130123
    if-lez v1, :cond_8

    .line 130124
    .line 130125
    array-length v1, v0

    .line 130126
    :goto_1
    if-ge v3, v1, :cond_8

    .line 130127
    .line 130128
    aget-object v2, v0, v3

    .line 130129
    .line 130130
    if-eqz v2, :cond_7

    .line 130131
    .line 130132
    invoke-virtual {v2}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 130133
    .line 130134
    .line 130135
    move-result v5

    .line 130136
    if-eqz v5, :cond_7

    .line 130137
    .line 130138
    invoke-virtual {v2}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v5

    .line 130142
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130143
    .line 130144
    .line 130145
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130146
    if-eqz v5, :cond_7

    .line 130147
    .line 130148
    return-object v2

    .line 130149
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 130150
    .line 130151
    goto :goto_1

    .line 130152
    :catchall_0
    move-exception p0

    .line 130153
    const-string v0, "getDLSFile Exception: "

    .line 130154
    .line 130155
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v0

    .line 130159
    const/4 v1, 0x3

    .line 130160
    invoke-static {p0, v0, v1}, La/a/a/a/a;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;I)V

    .line 130161
    .line 130162
    .line 130163
    :cond_8
    return-object v4
.end method

.method public static i(I)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x17a421

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 130031
    .line 130032
    .line 130033
    move-result-wide v0

    .line 130034
    int-to-long v2, p0

    .line 130035
    const-wide/32 v4, 0x5265c00

    .line 130036
    .line 130037
    .line 130038
    mul-long/2addr v2, v4

    .line 130039
    add-long/2addr v2, v0

    .line 130040
    invoke-static {v2, v3}, Lcom/meituan/android/hotel/terminus/utils/g;->j(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xa7ce34

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
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130026
    .line 130027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    const-string v3, "selectPriceSlider"

    .line 130031
    .line 130032
    invoke-static {p0, v3, v0}, Lcom/meituan/android/hotel/dsl/b;->l(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v3

    .line 130036
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v4

    .line 130040
    if-eqz v4, :cond_1

    .line 130041
    .line 130042
    const-string v3, "selectPrice"

    .line 130043
    .line 130044
    invoke-static {p0, v3, v0}, Lcom/meituan/android/hotel/dsl/b;->l(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v3

    .line 130048
    :cond_1
    const-string v4, "\uff0c"

    .line 130049
    .line 130050
    invoke-static {v1, v3, v4}, Lcom/meituan/android/hotel/dsl/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    invoke-static {p0, v1, v0}, Lcom/meituan/android/hotel/dsl/b;->p(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Z)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 130057
    .line 130058
    .line 130059
    move-result p0

    .line 130060
    if-lez p0, :cond_2

    .line 130061
    .line 130062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 130063
    .line 130064
    .line 130065
    move-result p0

    .line 130066
    sub-int/2addr p0, v0

    .line 130067
    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static l(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0xd05937

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Ljava/lang/String;

    .line 210034
    .line 210035
    return-object p0

    .line 210036
    :cond_0
    const-string v0, ""

    .line 210037
    .line 210038
    if-eqz p0, :cond_3

    .line 210039
    .line 210040
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210041
    .line 210042
    .line 210043
    move-result v1

    .line 210044
    if-nez v1, :cond_1

    .line 210045
    .line 210046
    goto :goto_1

    .line 210047
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p0

    .line 210051
    if-eqz p0, :cond_3

    .line 210052
    .line 210053
    if-eqz p2, :cond_2

    .line 210054
    .line 210055
    const-string p1, "itemName"

    .line 210056
    .line 210057
    goto :goto_0

    .line 210058
    :cond_2
    const-string p1, "selectValue"

    .line 210059
    .line 210060
    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static m(Landroid/content/Context;)I
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
    sget-object v2, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x980e40

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 130030
    .line 130031
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    const-string v2, "window"

    .line 130035
    .line 130036
    invoke-static {p0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    check-cast p0, Landroid/view/WindowManager;

    .line 130041
    .line 130042
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p0

    .line 130046
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 130047
    .line 130048
    .line 130049
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130050
    return p0

    :catch_0
    return v1
.end method

.method public static n(Landroid/content/Context;)I
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
    sget-object v2, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x28945f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 130030
    .line 130031
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    const-string v2, "window"

    .line 130035
    .line 130036
    invoke-static {p0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    check-cast p0, Landroid/view/WindowManager;

    .line 130041
    .line 130042
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p0

    .line 130046
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 130047
    .line 130048
    .line 130049
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130050
    return p0

    :catch_0
    return v1
.end method

.method public static o(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v2, Ljava/lang/Byte;

    .line 130007
    .line 130008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v3, 0x1

    .line 130012
    aput-object v2, v0, v3

    .line 130013
    .line 130014
    sget-object v2, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const/4 v3, 0x0

    .line 130017
    const v4, 0x7bad4b

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v5

    .line 130024
    if-eqz v5, :cond_0

    .line 130025
    .line 130026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p0

    .line 130030
    check-cast p0, Ljava/lang/String;

    .line 130031
    .line 130032
    return-object p0

    .line 130033
    :cond_0
    const-string v0, ""

    .line 130034
    .line 130035
    if-eqz p0, :cond_5

    .line 130036
    .line 130037
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 130038
    .line 130039
    .line 130040
    move-result v2

    .line 130041
    if-nez v2, :cond_1

    .line 130042
    .line 130043
    goto :goto_2

    .line 130044
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 130045
    .line 130046
    .line 130047
    move-result v2

    .line 130048
    if-lez v2, :cond_5

    .line 130049
    .line 130050
    new-instance v2, Ljava/util/ArrayList;

    .line 130051
    .line 130052
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130053
    .line 130054
    .line 130055
    const/4 v3, 0x0

    .line 130056
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 130057
    .line 130058
    .line 130059
    move-result v4

    .line 130060
    if-ge v3, v4, :cond_2

    .line 130061
    .line 130062
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v4

    .line 130066
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130067
    .line 130068
    .line 130069
    add-int/lit8 v3, v3, 0x1

    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :cond_2
    new-instance v3, Lcom/meituan/android/hotel/dsl/a;

    .line 130073
    .line 130074
    invoke-direct {v3}, Lcom/meituan/android/hotel/dsl/a;-><init>()V

    .line 130075
    .line 130076
    .line 130077
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130078
    .line 130079
    .line 130080
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130081
    .line 130082
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130083
    .line 130084
    .line 130085
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 130086
    .line 130087
    .line 130088
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130089
    const-string v5, ";"

    .line 130090
    .line 130091
    if-ge v1, v4, :cond_4

    .line 130092
    .line 130093
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v4

    .line 130097
    check-cast v4, Lorg/json/JSONObject;

    .line 130098
    .line 130099
    if-eqz v4, :cond_3

    .line 130100
    .line 130101
    const-string v6, "selectValue"

    .line 130102
    .line 130103
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v4

    .line 130107
    invoke-static {v3, v4, v5}, Lcom/meituan/android/hotel/dsl/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130108
    .line 130109
    .line 130110
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 130111
    .line 130112
    goto :goto_1

    .line 130113
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 130114
    .line 130115
    .line 130116
    move-result p0

    .line 130117
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static p(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Z)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0xaa44e1

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    if-eqz p0, :cond_5

    .line 210034
    .line 210035
    const-string v0, "selectStarList"

    .line 210036
    .line 210037
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210038
    .line 210039
    .line 210040
    move-result v2

    .line 210041
    if-nez v2, :cond_1

    .line 210042
    .line 210043
    goto :goto_3

    .line 210044
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p0

    .line 210048
    if-eqz p0, :cond_5

    .line 210049
    .line 210050
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 210051
    .line 210052
    .line 210053
    move-result v0

    .line 210054
    if-lez v0, :cond_5

    .line 210055
    .line 210056
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 210057
    .line 210058
    .line 210059
    move-result v0

    .line 210060
    if-ge v1, v0, :cond_5

    .line 210061
    .line 210062
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v0

    .line 210066
    if-eqz v0, :cond_4

    .line 210067
    .line 210068
    if-eqz p2, :cond_2

    .line 210069
    .line 210070
    const-string v2, "itemName"

    .line 210071
    .line 210072
    goto :goto_1

    .line 210073
    :cond_2
    const-string v2, "selectValue"

    .line 210074
    .line 210075
    :goto_1
    const-string v3, ""

    .line 210076
    .line 210077
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210078
    .line 210079
    .line 210080
    move-result-object v0

    if-eqz p2, :cond_3

    const-string v2, ","

    goto :goto_2

    :cond_3
    const-string v2, ";"

    :goto_2
    invoke-static {p1, v0, v2}, Lcom/meituan/android/hotel/dsl/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    :goto_3
    return-void
.end method

.method public static q(Z)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x33de2d

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hotel/dsl/b;->g(Z)Lcom/meituan/dio/easy/DioFile;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf11aa0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "undefined"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x48d6b3

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
    const-string v0, "hotelUserNumberSelected"

    .line 170025
    .line 170026
    invoke-static {p1, v0}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    const/4 v1, 0x0

    .line 170031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v2

    .line 170035
    const-string v3, "0"

    .line 170036
    .line 170037
    const-string v4, "childrenNumber"

    .line 170038
    .line 170039
    const-string v5, "adultNumber"

    .line 170040
    .line 170041
    const-string v6, "roomCount"

    .line 170042
    .line 170043
    const-string v7, "1"

    .line 170044
    .line 170045
    if-nez v2, :cond_1

    .line 170046
    .line 170047
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 170048
    .line 170049
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170050
    .line 170051
    .line 170052
    :try_start_1
    const-string p1, "numberOfAdults"

    .line 170053
    .line 170054
    invoke-virtual {v2, p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170066
    .line 170067
    .line 170068
    const-string p1, "numberOfChildren"

    .line 170069
    .line 170070
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-virtual {p2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170075
    .line 170076
    .line 170077
    :catch_0
    move-object v1, v2

    .line 170078
    goto :goto_0

    .line 170079
    :cond_1
    invoke-virtual {p2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170086
    .line 170087
    .line 170088
    :catch_1
    :goto_0
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170089
    .line 170090
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Landroid/os/Bundle;Z)V
    .locals 7

    .line 210000
    const-string v0, "searchBtnContent"

    .line 210001
    .line 210002
    const-string v1, "searchBtnBackgroundImg"

    .line 210003
    .line 210004
    const-string v2, "searchBtnBackgroundColor"

    .line 210005
    .line 210006
    const/4 v3, 0x3

    .line 210007
    new-array v3, v3, [Ljava/lang/Object;

    .line 210008
    .line 210009
    const/4 v4, 0x0

    .line 210010
    aput-object p1, v3, v4

    .line 210011
    .line 210012
    const/4 v4, 0x1

    .line 210013
    aput-object p2, v3, v4

    .line 210014
    .line 210015
    new-instance v4, Ljava/lang/Byte;

    .line 210016
    .line 210017
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v5, 0x2

    .line 210021
    aput-object v4, v3, v5

    .line 210022
    .line 210023
    sget-object v4, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const v5, 0xacc2d

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v6

    .line 210032
    if-eqz v6, :cond_0

    .line 210033
    .line 210034
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    :try_start_0
    const-string v3, "inlandSearchBtnCache"

    .line 210039
    .line 210040
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p2

    .line 210044
    new-instance v3, Lorg/json/JSONObject;

    .line 210045
    .line 210046
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210047
    .line 210048
    .line 210049
    const-string p2, "backgroundColor"

    .line 210050
    .line 210051
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p2

    .line 210055
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210056
    .line 210057
    .line 210058
    move-result p2

    .line 210059
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210060
    .line 210061
    .line 210062
    const-string p2, "backgroundImg"

    .line 210063
    .line 210064
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p2

    .line 210068
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210069
    .line 210070
    .line 210071
    const-string p2, "content"

    .line 210072
    .line 210073
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p2

    .line 210077
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210078
    .line 210079
    .line 210080
    goto :goto_1

    .line 210081
    :catch_0
    :try_start_1
    const-string p2, "#004099"

    .line 210082
    .line 210083
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210084
    .line 210085
    .line 210086
    move-result p2

    .line 210087
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210088
    .line 210089
    .line 210090
    const-string p2, "https://p0.meituan.net/travelcube/941d779fe952e9e39dd4d6d6cfc27b883825.png"

    .line 210091
    .line 210092
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210093
    .line 210094
    .line 210095
    if-eqz p3, :cond_1

    .line 210096
    .line 210097
    const-string p2, "\u8ba2 \u9152 \u5e97"

    .line 210098
    .line 210099
    goto :goto_0

    .line 210100
    :cond_1
    const-string p2, "\u67e5 \u627e"

    .line 210101
    .line 210102
    :goto_0
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210103
    .line 210104
    .line 210105
    :catch_1
    :goto_1
    return-void
.end method

.method public final d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xce4d96

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "hotelHomepageTabList"

    .line 170025
    .line 170026
    invoke-static {p1, v0}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    new-instance v0, Lorg/json/JSONArray;

    .line 170031
    .line 170032
    const-string v3, "\u56fd\u5185"

    .line 170033
    .line 170034
    const-string v4, "\u6d77\u5916"

    .line 170035
    .line 170036
    const-string v5, "\u949f\u70b9\u623f"

    .line 170037
    .line 170038
    const-string v6, "\u6c11\u5bbf"

    .line 170039
    .line 170040
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v3

    .line 170055
    if-nez v3, :cond_5

    .line 170056
    .line 170057
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 170058
    .line 170059
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    new-instance p1, Lorg/json/JSONArray;

    .line 170063
    .line 170064
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    new-instance v4, Ljava/util/ArrayList;

    .line 170072
    .line 170073
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    const-string v5, ""

    .line 170077
    .line 170078
    const/4 v6, -0x1

    .line 170079
    const/4 v7, 0x0

    .line 170080
    const/4 v8, -0x1

    .line 170081
    :goto_0
    if-ge v7, p1, :cond_3

    .line 170082
    .line 170083
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v9

    .line 170087
    const-string v10, "tabName"

    .line 170088
    .line 170089
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v9

    .line 170093
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v10

    .line 170097
    if-nez v10, :cond_2

    .line 170098
    .line 170099
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v10

    .line 170106
    if-eqz v10, :cond_1

    .line 170107
    .line 170108
    add-int/lit8 v8, v8, 0x1

    .line 170109
    .line 170110
    :cond_1
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v10

    .line 170114
    const-string v11, "tabType"

    .line 170115
    .line 170116
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170117
    .line 170118
    .line 170119
    move-result v10

    .line 170120
    const/4 v11, 0x4

    .line 170121
    if-ne v10, v11, :cond_2

    .line 170122
    .line 170123
    move-object v5, v9

    .line 170124
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_3
    if-eq v8, v6, :cond_4

    .line 170128
    .line 170129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result p1

    .line 170133
    if-nez p1, :cond_4

    .line 170134
    .line 170135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170136
    .line 170137
    .line 170138
    move-result p1

    .line 170139
    if-lez p1, :cond_4

    .line 170140
    .line 170141
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170145
    .line 170146
    .line 170147
    :cond_4
    new-instance p1, Lorg/json/JSONArray;

    .line 170148
    .line 170149
    invoke-direct {p1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170153
    .line 170154
    .line 170155
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170156
    if-lez v2, :cond_5

    .line 170157
    .line 170158
    move-object v0, p1

    .line 170159
    :catch_0
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 170160
    .line 170161
    .line 170162
    move-result p1

    .line 170163
    :goto_1
    const-string v2, "tabNames"

    .line 170164
    .line 170165
    if-ge v1, p1, :cond_6

    .line 170166
    .line 170167
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v3

    .line 170171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v2

    .line 170186
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170187
    .line 170188
    .line 170189
    add-int/lit8 v1, v1, 0x1

    .line 170190
    .line 170191
    goto :goto_1

    .line 170192
    :cond_6
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170193
    .line 170194
    .line 170195
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c55ff

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
    iget-object v0, p0, Lcom/meituan/android/hotel/dsl/b;->c:Lcom/meituan/android/hotel/dsl/b$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/mrn/components/boxview/e;->h()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/content/Intent;J)Landroid/view/View;
    .locals 7

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
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Long;

    .line 210010
    .line 210011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v5, 0xf024b7

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v6

    .line 210026
    if-eqz v6, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Landroid/view/View;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/dsl/b;->b:Ljava/lang/String;

    .line 210036
    .line 210037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210038
    .line 210039
    .line 210040
    move-result v0

    .line 210041
    if-nez v0, :cond_2

    .line 210042
    .line 210043
    iget-object v0, p0, Lcom/meituan/android/hotel/dsl/b;->a:Ljava/lang/String;

    .line 210044
    .line 210045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210046
    .line 210047
    .line 210048
    move-result v0

    .line 210049
    if-nez v0, :cond_2

    .line 210050
    .line 210051
    new-instance v0, Landroid/widget/FrameLayout;

    .line 210052
    .line 210053
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 210054
    .line 210055
    .line 210056
    new-instance v3, Lcom/meituan/android/hotel/dsl/b$a;

    .line 210057
    .line 210058
    invoke-direct {v3, p1, p2, p3, p4}, Lcom/meituan/android/hotel/dsl/b$a;-><init>(Landroid/content/Context;Landroid/content/Intent;J)V

    .line 210059
    .line 210060
    .line 210061
    iput-object v3, p0, Lcom/meituan/android/hotel/dsl/b;->c:Lcom/meituan/android/hotel/dsl/b$a;

    .line 210062
    .line 210063
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 210064
    .line 210065
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p1

    .line 210069
    sget-object p2, Lcom/meituan/android/hotel/dsl/b;->d:Ljava/lang/String;

    .line 210070
    .line 210071
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p1

    .line 210075
    if-eqz p1, :cond_1

    .line 210076
    .line 210077
    new-array p3, v4, [Ljava/lang/Object;

    .line 210078
    .line 210079
    aput-object p2, p3, v1

    .line 210080
    .line 210081
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 210082
    .line 210083
    aput-object p1, p3, v2

    .line 210084
    .line 210085
    const-string p1, "%s_%s"

    .line 210086
    .line 210087
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210088
    .line 210089
    .line 210090
    move-result-object p1

    .line 210091
    goto :goto_0

    .line 210092
    :cond_1
    const-string p1, ""

    .line 210093
    .line 210094
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/hotel/dsl/b;->c:Lcom/meituan/android/hotel/dsl/b$a;

    .line 210095
    .line 210096
    iget-object p3, p0, Lcom/meituan/android/hotel/dsl/b;->b:Ljava/lang/String;

    .line 210097
    .line 210098
    iget-object p4, p0, Lcom/meituan/android/hotel/dsl/b;->a:Ljava/lang/String;

    .line 210099
    .line 210100
    invoke-virtual {p2, p3, p4, p1}, Lcom/meituan/android/mrn/components/boxview/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210101
    .line 210102
    .line 210103
    iget-object p1, p0, Lcom/meituan/android/hotel/dsl/b;->c:Lcom/meituan/android/hotel/dsl/b$a;

    .line 210104
    .line 210105
    invoke-virtual {p1}, Lcom/meituan/android/mrn/components/boxview/e;->m()Lcom/facebook/react/ReactRootView;

    .line 210106
    .line 210107
    .line 210108
    move-result-object p1

    .line 210109
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210110
    .line 210111
    .line 210112
    return-object v0

    .line 210113
    :cond_2
    const/4 p1, 0x0

    .line 210114
    return-object p1
.end method

.method public final j(Landroid/os/Bundle;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0x7b12ef

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Ljava/lang/String;

    .line 170027
    .line 170028
    return-object p1

    .line 170029
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    const-string v4, "imeituan://www.meituan.com/hotel/list?"

    .line 170032
    .line 170033
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    :try_start_0
    const-string v4, "city_id=%s"

    .line 170037
    .line 170038
    new-array v5, v3, [Ljava/lang/Object;

    .line 170039
    .line 170040
    const-string v6, "city_id"

    .line 170041
    .line 170042
    const-string v7, "1"

    .line 170043
    .line 170044
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    aput-object p1, v5, v2

    .line 170049
    .line 170050
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    if-eqz p2, :cond_3

    .line 170058
    .line 170059
    const-string p1, "&q=%s"

    .line 170060
    .line 170061
    new-array v4, v3, [Ljava/lang/Object;

    .line 170062
    .line 170063
    const-string v5, "keyword"

    .line 170064
    .line 170065
    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v5

    .line 170069
    invoke-static {v5}, Lcom/meituan/android/hotel/dsl/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v5

    .line 170073
    aput-object v5, v4, v2

    .line 170074
    .line 170075
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    const-string p1, "&hotelStar=%s"

    .line 170083
    .line 170084
    new-array v4, v3, [Ljava/lang/Object;

    .line 170085
    .line 170086
    new-array v5, v3, [Ljava/lang/Object;

    .line 170087
    .line 170088
    aput-object p2, v5, v2

    .line 170089
    .line 170090
    sget-object v6, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170091
    .line 170092
    const/4 v7, 0x0

    .line 170093
    const v8, 0xf5d45d

    .line 170094
    .line 170095
    .line 170096
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v9

    .line 170100
    if-eqz v9, :cond_1

    .line 170101
    .line 170102
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    check-cast v0, Ljava/lang/String;

    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    invoke-static {p2, v5, v2}, Lcom/meituan/android/hotel/dsl/b;->p(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Z)V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 170118
    .line 170119
    .line 170120
    move-result v6

    .line 170121
    if-lez v6, :cond_2

    .line 170122
    .line 170123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 170124
    .line 170125
    .line 170126
    move-result v0

    .line 170127
    sub-int/2addr v0, v3

    .line 170128
    invoke-virtual {v5, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v0

    .line 170132
    :cond_2
    :goto_0
    const-string v5, "UTF-8"

    .line 170133
    .line 170134
    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    invoke-static {v0}, Lcom/meituan/android/hotel/dsl/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v0

    .line 170142
    aput-object v0, v4, v2

    .line 170143
    .line 170144
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    const-string p1, "&price=%s"

    .line 170152
    .line 170153
    new-array v0, v3, [Ljava/lang/Object;

    .line 170154
    .line 170155
    const-string v4, "selectPriceSlider"

    .line 170156
    .line 170157
    invoke-static {p2, v4, v2}, Lcom/meituan/android/hotel/dsl/b;->l(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v4

    .line 170161
    invoke-static {v4}, Lcom/meituan/android/hotel/dsl/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v4

    .line 170165
    aput-object v4, v0, v2

    .line 170166
    .line 170167
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p1

    .line 170171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    const-string p1, "&priceRange=%s"

    .line 170175
    .line 170176
    new-array v0, v3, [Ljava/lang/Object;

    .line 170177
    .line 170178
    const-string v3, "selectPrice"

    .line 170179
    .line 170180
    invoke-static {p2, v3, v2}, Lcom/meituan/android/hotel/dsl/b;->l(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p2

    .line 170184
    invoke-static {p2}, Lcom/meituan/android/hotel/dsl/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p2

    .line 170188
    aput-object p2, v0, v2

    .line 170189
    .line 170190
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170191
    .line 170192
    .line 170193
    move-result-object p1

    .line 170194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170195
    .line 170196
    .line 170197
    :catch_0
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p1

    return-object p1
.end method

.method public final r(Landroid/content/Context;Landroid/os/Bundle;Z)V
    .locals 20

    .line 210000
    move-object/from16 v1, p0

    .line 210001
    .line 210002
    move-object/from16 v2, p1

    .line 210003
    .line 210004
    move-object/from16 v3, p2

    .line 210005
    .line 210006
    move/from16 v4, p3

    .line 210007
    .line 210008
    const/4 v5, 0x3

    .line 210009
    new-array v0, v5, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v6, 0x0

    .line 210012
    aput-object v2, v0, v6

    .line 210013
    .line 210014
    const/4 v7, 0x1

    .line 210015
    aput-object v3, v0, v7

    .line 210016
    .line 210017
    new-instance v8, Ljava/lang/Byte;

    .line 210018
    .line 210019
    invoke-direct {v8, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v9, 0x2

    .line 210023
    aput-object v8, v0, v9

    .line 210024
    .line 210025
    sget-object v8, Lcom/meituan/android/hotel/dsl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const v9, 0x26e780

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v10

    .line 210034
    if-eqz v10, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    if-eqz v2, :cond_11

    .line 210041
    .line 210042
    if-nez v3, :cond_1

    .line 210043
    .line 210044
    goto/16 :goto_9

    .line 210045
    .line 210046
    :cond_1
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/hotel/dsl/b;->g(Z)Lcom/meituan/dio/easy/DioFile;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v0

    .line 210050
    if-eqz v0, :cond_2

    .line 210051
    .line 210052
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->n(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v0

    .line 210056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210057
    .line 210058
    .line 210059
    move-result v8

    .line 210060
    if-nez v8, :cond_2

    .line 210061
    .line 210062
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 210063
    .line 210064
    .line 210065
    move-result-object v0

    .line 210066
    goto :goto_0

    .line 210067
    :cond_2
    const/4 v0, 0x0

    .line 210068
    :goto_0
    if-eqz v0, :cond_3

    .line 210069
    .line 210070
    new-instance v8, Ljava/lang/String;

    .line 210071
    .line 210072
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 210073
    .line 210074
    invoke-direct {v8, v0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 210075
    .line 210076
    .line 210077
    iput-object v8, v1, Lcom/meituan/android/hotel/dsl/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210078
    .line 210079
    goto :goto_1

    .line 210080
    :catchall_0
    move-exception v0

    .line 210081
    const-string v8, "initDomTree Exception: "

    .line 210082
    .line 210083
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v8

    .line 210087
    invoke-static {v0, v8, v5}, La/a/a/a/a;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;I)V

    .line 210088
    .line 210089
    .line 210090
    :cond_3
    :goto_1
    const-string v0, "checkOutDate"

    .line 210091
    .line 210092
    const-string v5, "checkInDate"

    .line 210093
    .line 210094
    const-string v8, ""

    .line 210095
    .line 210096
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 210097
    .line 210098
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 210099
    .line 210100
    .line 210101
    const-string v10, "cityName"

    .line 210102
    .line 210103
    const-string v11, "city_name"

    .line 210104
    .line 210105
    const-string v12, "\u5317\u4eac"

    .line 210106
    .line 210107
    invoke-virtual {v3, v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210108
    .line 210109
    .line 210110
    move-result-object v11

    .line 210111
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210112
    .line 210113
    .line 210114
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210115
    .line 210116
    .line 210117
    move-result-object v10

    .line 210118
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210119
    .line 210120
    .line 210121
    move-result-object v11

    .line 210122
    const-string v12, "inland"

    .line 210123
    .line 210124
    invoke-virtual {v3, v12, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210125
    .line 210126
    .line 210127
    move-result-object v12

    .line 210128
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210129
    .line 210130
    .line 210131
    move-result v13

    .line 210132
    if-nez v13, :cond_4

    .line 210133
    .line 210134
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210135
    .line 210136
    .line 210137
    move-result v13

    .line 210138
    if-nez v13, :cond_4

    .line 210139
    .line 210140
    invoke-static {v10, v6}, Lcom/meituan/android/hotel/terminus/utils/g;->t(Ljava/lang/String;I)Ljava/util/Date;

    .line 210141
    .line 210142
    .line 210143
    move-result-object v10

    .line 210144
    invoke-static {v11, v7}, Lcom/meituan/android/hotel/terminus/utils/g;->t(Ljava/lang/String;I)Ljava/util/Date;

    .line 210145
    .line 210146
    .line 210147
    move-result-object v7

    .line 210148
    const/4 v11, 0x1

    .line 210149
    goto :goto_2

    .line 210150
    :cond_4
    const/4 v10, 0x0

    .line 210151
    const/4 v7, 0x0

    .line 210152
    const/4 v11, 0x0

    .line 210153
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210154
    .line 210155
    .line 210156
    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210157
    const-string v14, "keyword"

    .line 210158
    .line 210159
    if-nez v13, :cond_7

    .line 210160
    .line 210161
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 210162
    .line 210163
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210164
    .line 210165
    .line 210166
    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210167
    .line 210168
    .line 210169
    move-result-object v8

    .line 210170
    invoke-static {v8}, Lcom/meituan/android/hotel/dsl/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 210171
    .line 210172
    .line 210173
    move-result-object v8

    .line 210174
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210175
    .line 210176
    .line 210177
    move-result v12

    .line 210178
    if-nez v12, :cond_5

    .line 210179
    .line 210180
    const-string v12, "mrnboxKeyword"

    .line 210181
    .line 210182
    invoke-virtual {v9, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210183
    .line 210184
    .line 210185
    :cond_5
    invoke-static {v13}, Lcom/meituan/android/hotel/dsl/b;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 210186
    .line 210187
    .line 210188
    move-result-object v12

    .line 210189
    invoke-static {v12}, Lcom/meituan/android/hotel/dsl/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 210190
    .line 210191
    .line 210192
    move-result-object v12

    .line 210193
    const-string v15, "price"

    .line 210194
    .line 210195
    invoke-virtual {v9, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210196
    .line 210197
    .line 210198
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210199
    .line 210200
    .line 210201
    move-result v15

    .line 210202
    if-nez v15, :cond_6

    .line 210203
    .line 210204
    const-string v15, "mrnboxPrice"

    .line 210205
    .line 210206
    invoke-virtual {v9, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210207
    .line 210208
    .line 210209
    :cond_6
    if-nez v11, :cond_8

    .line 210210
    .line 210211
    const-string v7, "checkinDate"

    .line 210212
    .line 210213
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210214
    .line 210215
    .line 210216
    move-result-object v7

    .line 210217
    invoke-static {v7, v6}, Lcom/meituan/android/hotel/terminus/utils/g;->t(Ljava/lang/String;I)Ljava/util/Date;

    .line 210218
    .line 210219
    .line 210220
    move-result-object v10

    .line 210221
    const-string v7, "checkoutDate"

    .line 210222
    .line 210223
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210224
    .line 210225
    .line 210226
    move-result-object v7

    .line 210227
    const/4 v11, 0x1

    .line 210228
    invoke-static {v7, v11}, Lcom/meituan/android/hotel/terminus/utils/g;->t(Ljava/lang/String;I)Ljava/util/Date;

    .line 210229
    .line 210230
    .line 210231
    move-result-object v7

    .line 210232
    goto :goto_3

    .line 210233
    :cond_7
    const/4 v13, 0x0

    .line 210234
    :cond_8
    :goto_3
    invoke-virtual {v9, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210235
    .line 210236
    .line 210237
    if-nez v10, :cond_9

    .line 210238
    .line 210239
    const-wide/16 v10, 0x0

    .line 210240
    .line 210241
    goto :goto_4

    .line 210242
    :cond_9
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 210243
    .line 210244
    .line 210245
    move-result-wide v10

    .line 210246
    :goto_4
    if-nez v7, :cond_a

    .line 210247
    .line 210248
    const-wide/16 v7, 0x0

    .line 210249
    .line 210250
    goto :goto_5

    .line 210251
    :cond_a
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 210252
    .line 210253
    .line 210254
    move-result-wide v7

    .line 210255
    :goto_5
    invoke-static {v10, v11, v7, v8}, Lcom/meituan/android/hotel/terminus/utils/g;->a(JJ)Lcom/meituan/android/hotel/reuse/bean/date/DateResult;

    .line 210256
    .line 210257
    .line 210258
    move-result-object v7

    .line 210259
    iget-wide v10, v7, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;->checkInDate:J

    .line 210260
    .line 210261
    iget-wide v7, v7, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;->checkOutDate:J

    .line 210262
    .line 210263
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->r()J

    .line 210264
    .line 210265
    .line 210266
    move-result-wide v14

    .line 210267
    cmp-long v12, v14, v10

    .line 210268
    .line 210269
    if-nez v12, :cond_b

    .line 210270
    .line 210271
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->m()J

    .line 210272
    .line 210273
    .line 210274
    move-result-wide v14

    .line 210275
    goto :goto_6

    .line 210276
    :cond_b
    move-wide v14, v10

    .line 210277
    :goto_6
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->r()J

    .line 210278
    .line 210279
    .line 210280
    move-result-wide v16

    .line 210281
    cmp-long v12, v16, v7

    .line 210282
    .line 210283
    if-nez v12, :cond_c

    .line 210284
    .line 210285
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->m()J

    .line 210286
    .line 210287
    .line 210288
    move-result-wide v16

    .line 210289
    move-wide/from16 v18, v7

    .line 210290
    .line 210291
    move-wide/from16 v6, v16

    .line 210292
    .line 210293
    move-wide/from16 v16, v18

    .line 210294
    .line 210295
    goto :goto_7

    .line 210296
    :cond_c
    move-wide/from16 v16, v7

    .line 210297
    .line 210298
    move-wide/from16 v6, v16

    .line 210299
    .line 210300
    :goto_7
    new-instance v8, Ljava/util/Date;

    .line 210301
    .line 210302
    invoke-direct {v8, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 210303
    .line 210304
    .line 210305
    invoke-static {v8}, Lcom/meituan/android/hotel/terminus/utils/g;->i(Ljava/util/Date;)Ljava/lang/String;

    .line 210306
    .line 210307
    .line 210308
    move-result-object v8

    .line 210309
    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210310
    .line 210311
    .line 210312
    const-string v5, "checkInWeek"

    .line 210313
    .line 210314
    invoke-static {v14, v15}, Lcom/meituan/android/hotel/terminus/utils/g;->c(J)Ljava/lang/String;

    .line 210315
    .line 210316
    .line 210317
    move-result-object v8

    .line 210318
    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210319
    .line 210320
    .line 210321
    const-string v5, "checkIn"

    .line 210322
    .line 210323
    invoke-static {v10, v11}, Lcom/meituan/android/hotel/terminus/utils/g;->j(J)Ljava/lang/String;

    .line 210324
    .line 210325
    .line 210326
    move-result-object v8

    .line 210327
    const/4 v14, 0x1

    .line 210328
    invoke-static {v8, v14, v4}, Lcom/meituan/android/hotel/dsl/b;->f(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 210329
    .line 210330
    .line 210331
    move-result-object v8

    .line 210332
    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210333
    .line 210334
    .line 210335
    new-instance v5, Ljava/util/Date;

    .line 210336
    .line 210337
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 210338
    .line 210339
    .line 210340
    invoke-static {v5}, Lcom/meituan/android/hotel/terminus/utils/g;->i(Ljava/util/Date;)Ljava/lang/String;

    .line 210341
    .line 210342
    .line 210343
    move-result-object v5

    .line 210344
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210345
    .line 210346
    .line 210347
    const-string v0, "checkOutWeek"

    .line 210348
    .line 210349
    invoke-static {v6, v7}, Lcom/meituan/android/hotel/terminus/utils/g;->c(J)Ljava/lang/String;

    .line 210350
    .line 210351
    .line 210352
    move-result-object v5

    .line 210353
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210354
    .line 210355
    .line 210356
    const-string v0, "checkOut"

    .line 210357
    .line 210358
    invoke-static/range {v16 .. v17}, Lcom/meituan/android/hotel/terminus/utils/g;->j(J)Ljava/lang/String;

    .line 210359
    .line 210360
    .line 210361
    move-result-object v5

    .line 210362
    const/4 v6, 0x0

    .line 210363
    invoke-static {v5, v6, v4}, Lcom/meituan/android/hotel/dsl/b;->f(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 210364
    .line 210365
    .line 210366
    move-result-object v5

    .line 210367
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210368
    .line 210369
    .line 210370
    sub-long v7, v16, v10

    .line 210371
    .line 210372
    const-wide/32 v5, 0x5265c00

    .line 210373
    .line 210374
    .line 210375
    div-long/2addr v7, v5

    .line 210376
    const-string v0, "checkInNum"

    .line 210377
    .line 210378
    invoke-virtual {v9, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210379
    .line 210380
    .line 210381
    const-wide/16 v5, 0x0

    .line 210382
    .line 210383
    cmp-long v0, v7, v5

    .line 210384
    .line 210385
    if-lez v0, :cond_d

    .line 210386
    .line 210387
    const-string v0, "mrnboxCheckInNumber"

    .line 210388
    .line 210389
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210390
    .line 210391
    .line 210392
    move-result-object v5

    .line 210393
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210394
    .line 210395
    .line 210396
    :cond_d
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 210397
    .line 210398
    .line 210399
    move-result-object v0

    .line 210400
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 210401
    .line 210402
    .line 210403
    move-result v0

    .line 210404
    if-eqz v0, :cond_e

    .line 210405
    .line 210406
    const-string v0, "clickUrl"

    .line 210407
    .line 210408
    invoke-virtual {v1, v3, v13}, Lcom/meituan/android/hotel/dsl/b;->j(Landroid/os/Bundle;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 210409
    .line 210410
    .line 210411
    move-result-object v5

    .line 210412
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210413
    .line 210414
    .line 210415
    :cond_e
    invoke-virtual {v1, v2, v9}, Lcom/meituan/android/hotel/dsl/b;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 210416
    .line 210417
    .line 210418
    invoke-virtual {v1, v2, v9}, Lcom/meituan/android/hotel/dsl/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 210419
    .line 210420
    .line 210421
    const-string v0, "screenWidth"

    .line 210422
    .line 210423
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hotel/dsl/b;->n(Landroid/content/Context;)I

    .line 210424
    .line 210425
    .line 210426
    move-result v5

    .line 210427
    int-to-float v5, v5

    .line 210428
    invoke-static {v2, v5}, Lcom/meituan/android/hotel/dsl/c;->a(Landroid/content/Context;F)F

    .line 210429
    .line 210430
    .line 210431
    move-result v5

    .line 210432
    float-to-double v5, v5

    .line 210433
    invoke-virtual {v9, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 210434
    .line 210435
    .line 210436
    const-string v0, "screenHeight"

    .line 210437
    .line 210438
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hotel/dsl/b;->m(Landroid/content/Context;)I

    .line 210439
    .line 210440
    .line 210441
    move-result v5

    .line 210442
    int-to-float v5, v5

    .line 210443
    invoke-static {v2, v5}, Lcom/meituan/android/hotel/dsl/c;->a(Landroid/content/Context;F)F

    .line 210444
    .line 210445
    .line 210446
    move-result v5

    .line 210447
    float-to-double v5, v5

    .line 210448
    invoke-virtual {v9, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 210449
    .line 210450
    .line 210451
    const-string v0, "searchWidth"

    .line 210452
    .line 210453
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hotel/dsl/b;->n(Landroid/content/Context;)I

    .line 210454
    .line 210455
    .line 210456
    move-result v5

    .line 210457
    int-to-float v5, v5

    .line 210458
    invoke-static {v2, v5}, Lcom/meituan/android/hotel/dsl/c;->a(Landroid/content/Context;F)F

    .line 210459
    .line 210460
    .line 210461
    move-result v5

    .line 210462
    const/high16 v6, 0x41e00000    # 28.0f

    .line 210463
    .line 210464
    sub-float/2addr v5, v6

    .line 210465
    float-to-double v5, v5

    .line 210466
    invoke-virtual {v9, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 210467
    .line 210468
    .line 210469
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/mrn/utils/v0;->d(Landroid/content/Context;)I

    .line 210470
    .line 210471
    .line 210472
    move-result v0

    .line 210473
    int-to-float v0, v0

    .line 210474
    invoke-static {v2, v0}, Lcom/meituan/android/hotel/dsl/c;->a(Landroid/content/Context;F)F

    .line 210475
    .line 210476
    .line 210477
    move-result v0

    .line 210478
    const/high16 v5, 0x42380000    # 46.0f

    .line 210479
    .line 210480
    const-string v6, "tabBarTop"

    .line 210481
    .line 210482
    add-float/2addr v0, v5

    .line 210483
    float-to-double v7, v0

    .line 210484
    invoke-virtual {v9, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 210485
    .line 210486
    .line 210487
    const-string v5, "mrnboxTabBarTop"

    .line 210488
    .line 210489
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210490
    .line 210491
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 210492
    .line 210493
    .line 210494
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210495
    .line 210496
    .line 210497
    const-string v0, "rpt"

    .line 210498
    .line 210499
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210500
    .line 210501
    .line 210502
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210503
    .line 210504
    .line 210505
    move-result-object v0

    .line 210506
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210507
    .line 210508
    .line 210509
    const-string v0, "isIphoneX"

    .line 210510
    .line 210511
    const/4 v5, 0x0

    .line 210512
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210513
    .line 210514
    .line 210515
    const-string v0, "serviceSupportImgUrl2021"

    .line 210516
    .line 210517
    invoke-static {v2, v0}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 210518
    .line 210519
    .line 210520
    move-result-object v0

    .line 210521
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210522
    .line 210523
    .line 210524
    move-result v6

    .line 210525
    if-eqz v6, :cond_f

    .line 210526
    .line 210527
    const-string v0, "https://p0.meituan.net/travelcube/6acb4942622016ba168ae661e8d6531438646.png"

    .line 210528
    .line 210529
    :cond_f
    const-string v6, "serviceSupportImgUrl"

    .line 210530
    .line 210531
    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210532
    .line 210533
    .line 210534
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 210535
    .line 210536
    .line 210537
    move-result-object v0

    .line 210538
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 210539
    .line 210540
    .line 210541
    move-result v0

    .line 210542
    if-eqz v0, :cond_10

    .line 210543
    .line 210544
    const-string v0, "hotelMemberLevel"

    .line 210545
    .line 210546
    invoke-static {v2, v0}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 210547
    .line 210548
    .line 210549
    move-result-object v0

    .line 210550
    const-string v2, "member"

    .line 210551
    .line 210552
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210553
    .line 210554
    .line 210555
    move-result v6

    .line 210556
    goto :goto_8

    .line 210557
    :cond_10
    const/4 v6, 0x0

    .line 210558
    :goto_8
    const-string v0, "showMemberTips"

    .line 210559
    .line 210560
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210561
    .line 210562
    .line 210563
    invoke-virtual {v1, v9, v3, v4}, Lcom/meituan/android/hotel/dsl/b;->c(Lorg/json/JSONObject;Landroid/os/Bundle;Z)V

    .line 210564
    .line 210565
    .line 210566
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210567
    .line 210568
    .line 210569
    move-result-object v0

    .line 210570
    iput-object v0, v1, Lcom/meituan/android/hotel/dsl/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 210571
    .line 210572
    :catch_0
    :cond_11
    :goto_9
    return-void
.end method
