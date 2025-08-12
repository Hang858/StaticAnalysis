.class public final Lcom/meituan/android/loader/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/loader/impl/g$b;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/loader/impl/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xe9ea8e96eda1f1bL    # -1.4114334043618836E238

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/loader/impl/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xe16104

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "dynloader"

    .line 170026
    .line 170027
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    sget-boolean v3, Lcom/meituan/android/loader/impl/utils/b;->a:Z

    .line 170032
    .line 170033
    if-eqz v3, :cond_1

    .line 170034
    .line 170035
    iput-boolean v2, v0, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 170036
    .line 170037
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    const-string v4, "\u89e3\u538b\u6210\u529f\uff0c\u5220\u9664\u538b\u7f29\u5305 name:"

    .line 170043
    .line 170044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    const-string v4, ",version:"

    .line 170051
    .line 170052
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    invoke-static {v3}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    new-array v2, v2, [Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 170066
    .line 170067
    new-instance v3, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;

    .line 170068
    .line 170069
    invoke-direct {v3}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;-><init>()V

    .line 170070
    invoke-virtual {v3, p0}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;

    invoke-virtual {v3, p1}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->c(Ljava/lang/String;)Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;

    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->a()Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meituan/met/mercury/load/core/g;->d(Ljava/util/List;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v4, 0x0

    .line 210015
    const v5, 0x8154f7

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v6

    .line 210022
    if-eqz v6, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/String;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v0

    .line 210035
    const-string v3, ""

    .line 210036
    .line 210037
    if-eqz v0, :cond_1

    .line 210038
    .line 210039
    return-object v3

    .line 210040
    :cond_1
    invoke-static {}, Lcom/meituan/android/soloader/utils/a;->a()Ljava/lang/String;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v0

    .line 210044
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v0

    .line 210048
    if-nez v0, :cond_5

    .line 210049
    .line 210050
    invoke-static {}, Lcom/meituan/android/soloader/utils/a;->b()V

    .line 210051
    .line 210052
    .line 210053
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 210054
    .line 210055
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210056
    .line 210057
    .line 210058
    move-result v0

    .line 210059
    if-eqz v0, :cond_2

    .line 210060
    .line 210061
    goto :goto_0

    .line 210062
    :cond_2
    const-string p2, "assets"

    .line 210063
    .line 210064
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210065
    .line 210066
    .line 210067
    move-result p2

    .line 210068
    if-eqz p2, :cond_4

    .line 210069
    .line 210070
    const-string p2, "assets/"

    .line 210071
    .line 210072
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210073
    .line 210074
    .line 210075
    move-result p2

    .line 210076
    if-eqz p2, :cond_3

    .line 210077
    .line 210078
    const-string p2, "/"

    .line 210079
    .line 210080
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 210081
    .line 210082
    .line 210083
    move-result v0

    .line 210084
    add-int/2addr v0, v2

    .line 210085
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 210086
    .line 210087
    .line 210088
    move-result p2

    .line 210089
    if-lez p2, :cond_3

    .line 210090
    .line 210091
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p0

    .line 210095
    :cond_3
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p2

    .line 210099
    goto :goto_0

    .line 210100
    :cond_4
    move-object p2, v3

    :cond_5
    :goto_0
    return-object p2
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x49c973

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    new-array v0, v2, [Z

    .line 170033
    .line 170034
    :try_start_0
    new-instance v2, Lcom/meituan/android/loader/impl/g$a;

    .line 170035
    .line 170036
    sget-object v3, Lcom/meituan/android/loader/impl/c;->c:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-direct {v2, v3, v0, p0, p1}, Lcom/meituan/android/loader/impl/g$a;-><init>(Ljava/lang/String;[ZLjava/io/File;Ljava/io/File;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v2}, Lcom/meituan/android/loader/impl/q;->f()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170042
    .line 170043
    .line 170044
    :catch_0
    const-string p0, ">>>DynLoaderUtils after rename"

    .line 170045
    .line 170046
    invoke-static {p0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    aget-boolean p0, v0, v1

    .line 170050
    return p0
.end method

.method public static d(Ljava/lang/String;Lcom/meituan/android/loader/impl/DynFile;)Z
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170002
    .line 170003
    .line 170004
    move-result-object v1

    .line 170005
    new-array v2, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p0, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p1, v2, v4

    .line 170012
    .line 170013
    sget-object v5, Lcom/meituan/android/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v6, 0x0

    .line 170016
    const v7, 0xe5e3fc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v8

    .line 170023
    if-eqz v8, :cond_0

    .line 170024
    .line 170025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    check-cast p0, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p0

    .line 170035
    return p0

    .line 170036
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170037
    .line 170038
    .line 170039
    move-result-wide v5

    .line 170040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    if-nez v2, :cond_7

    .line 170045
    .line 170046
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPath()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    if-eqz v2, :cond_7

    .line 170051
    .line 170052
    new-instance v2, Ljava/io/File;

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPath()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v7

    .line 170058
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v2

    .line 170065
    if-nez v2, :cond_1

    .line 170066
    .line 170067
    goto/16 :goto_1

    .line 170068
    .line 170069
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    .line 170070
    .line 170071
    .line 170072
    move-result v2

    .line 170073
    if-ne v2, v4, :cond_6

    .line 170074
    .line 170075
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPath()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    const-string v2, "_tmp_"

    .line 170080
    .line 170081
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    if-eqz v0, :cond_5

    .line 170086
    .line 170087
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPath()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    sget-object v2, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170092
    .line 170093
    invoke-static {v2, p0}, Lcom/meituan/android/loader/impl/provider/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v2

    .line 170097
    if-nez v2, :cond_4

    .line 170098
    .line 170099
    new-instance v2, Ljava/io/File;

    .line 170100
    .line 170101
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    const/4 v7, -0x5

    .line 170105
    invoke-static {v0, v7, v3}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v7

    .line 170109
    new-instance v8, Ljava/io/File;

    .line 170110
    .line 170111
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    const-string v9, ">>>DynLoader tryRenameSoFileAndTagVerify , soName="

    .line 170115
    .line 170116
    const-string v10, ", tmpLocalPath="

    .line 170117
    .line 170118
    const-string v11, ", finalLocalPath="

    .line 170119
    .line 170120
    invoke-static {v9, p0, v10, v0, v11}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    invoke-static {v0}, Lcom/meituan/android/loader/impl/utils/c;->a(Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getTempZipPath()Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    sget-object v9, Lcom/meituan/android/loader/impl/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170139
    .line 170140
    monitor-enter v9

    .line 170141
    :try_start_0
    invoke-virtual {v9, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v10

    .line 170145
    check-cast v10, Lcom/meituan/android/loader/impl/g$b;

    .line 170146
    .line 170147
    if-nez v10, :cond_2

    .line 170148
    .line 170149
    new-instance v10, Lcom/meituan/android/loader/impl/g$b;

    .line 170150
    .line 170151
    invoke-direct {v10}, Lcom/meituan/android/loader/impl/g$b;-><init>()V

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v9, v0, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    :cond_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170158
    invoke-virtual {v9, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v0

    .line 170162
    check-cast v0, Lcom/meituan/android/loader/impl/g$b;

    .line 170163
    .line 170164
    monitor-enter v0

    .line 170165
    :try_start_1
    invoke-static {v2, v8}, Lcom/meituan/android/loader/impl/g;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 170166
    .line 170167
    .line 170168
    move-result v2

    .line 170169
    if-eqz v2, :cond_3

    .line 170170
    .line 170171
    iput-boolean v4, v10, Lcom/meituan/android/loader/impl/g$b;->a:Z

    .line 170172
    .line 170173
    iput-object v7, v10, Lcom/meituan/android/loader/impl/g$b;->b:Ljava/lang/String;

    .line 170174
    .line 170175
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getCurOriginMd5()Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v2

    .line 170179
    iput-object v2, v10, Lcom/meituan/android/loader/impl/g$b;->c:Ljava/lang/String;

    .line 170180
    .line 170181
    invoke-virtual {p1, v7}, Lcom/meituan/android/loader/impl/DynFile;->setLocalPath(Ljava/lang/String;)V

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getCurBundleVersion()Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v2

    .line 170188
    invoke-virtual {p1, v2}, Lcom/meituan/android/loader/impl/DynFile;->setLocalPathBundleVersion(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170189
    .line 170190
    .line 170191
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 170192
    .line 170193
    .line 170194
    move-result-wide v2

    .line 170195
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/loader/impl/DynFile;->setLocalFileSize(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170196
    .line 170197
    .line 170198
    goto :goto_0

    .line 170199
    :catch_0
    const-wide/16 v2, 0x0

    .line 170200
    .line 170201
    :try_start_3
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/loader/impl/DynFile;->setLocalFileSize(J)V

    .line 170202
    .line 170203
    .line 170204
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170205
    .line 170206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170207
    .line 170208
    .line 170209
    const-string v3, ">>>DynLoaderUtils tryRenameSoFileAndTagVerify rename success, bundleName:"

    .line 170210
    .line 170211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v3

    .line 170218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170219
    .line 170220
    .line 170221
    const-string v3, ", timems:"

    .line 170222
    .line 170223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170224
    .line 170225
    .line 170226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170227
    .line 170228
    .line 170229
    move-result-wide v3

    .line 170230
    sub-long/2addr v3, v5

    .line 170231
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v2

    .line 170238
    invoke-static {v2}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170239
    .line 170240
    .line 170241
    const/4 v2, 0x1

    .line 170242
    const/4 v3, 0x1

    .line 170243
    :cond_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170244
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    .line 170245
    .line 170246
    .line 170247
    move-result p1

    .line 170248
    invoke-static {p0, v1, p1}, Lcom/meituan/android/loader/impl/f;->b(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 170249
    .line 170250
    .line 170251
    goto :goto_1

    .line 170252
    :catchall_0
    move-exception p0

    .line 170253
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170254
    throw p0

    .line 170255
    :catchall_1
    move-exception p0

    .line 170256
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170257
    throw p0

    .line 170258
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    .line 170259
    .line 170260
    .line 170261
    move-result p1

    .line 170262
    invoke-static {p0, v1, p1}, Lcom/meituan/android/loader/impl/f;->b(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 170263
    .line 170264
    .line 170265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170266
    .line 170267
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170268
    .line 170269
    .line 170270
    const-string v0, ">>>DynLoader tryRenameSoFileAndTagVerify, so is already loaded, rename abort, soName="

    .line 170271
    .line 170272
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170279
    .line 170280
    .line 170281
    move-result-object p0

    .line 170282
    invoke-static {p0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170283
    .line 170284
    .line 170285
    goto :goto_1

    .line 170286
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    .line 170287
    .line 170288
    .line 170289
    move-result p1

    .line 170290
    invoke-static {p0, v1, p1}, Lcom/meituan/android/loader/impl/f;->b(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 170291
    .line 170292
    .line 170293
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170294
    .line 170295
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170296
    .line 170297
    .line 170298
    const-string v0, ">>>DynLoader tryRenameSoFileAndTagVerify, not end with _tmp_, rename abort, soName="

    .line 170299
    .line 170300
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170301
    .line 170302
    .line 170303
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170304
    .line 170305
    .line 170306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170307
    .line 170308
    .line 170309
    move-result-object p0

    .line 170310
    invoke-static {p0}, Lcom/meituan/android/loader/impl/utils/c;->a(Ljava/lang/String;)V

    .line 170311
    .line 170312
    .line 170313
    goto :goto_1

    .line 170314
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    .line 170315
    .line 170316
    .line 170317
    move-result v2

    .line 170318
    if-ne v2, v0, :cond_7

    .line 170319
    .line 170320
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    .line 170321
    .line 170322
    .line 170323
    move-result p1

    .line 170324
    invoke-static {p0, v1, p1}, Lcom/meituan/android/loader/impl/f;->b(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 170325
    .line 170326
    .line 170327
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170328
    .line 170329
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170330
    .line 170331
    .line 170332
    const-string v0, ">>>DynLoader tryRenameSoFileAndTagVerify, assets exitsts, soName="

    .line 170333
    .line 170334
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170335
    .line 170336
    .line 170337
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170338
    .line 170339
    .line 170340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170341
    .line 170342
    .line 170343
    move-result-object p0

    .line 170344
    invoke-static {p0}, Lcom/meituan/android/loader/impl/utils/c;->a(Ljava/lang/String;)V

    .line 170345
    .line 170346
    .line 170347
    :cond_7
    :goto_1
    return v3
.end method

.method public static e(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v1, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object v0, v2, v4

    .line 170012
    .line 170013
    sget-object v4, Lcom/meituan/android/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v5, 0x0

    .line 170016
    const v6, 0xa5131a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v7

    .line 170023
    if-eqz v7, :cond_0

    .line 170024
    .line 170025
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    check-cast v0, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object v0

    .line 170032
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/loader/impl/DynFile;->getTempPath()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    if-eqz v2, :cond_12

    .line 170037
    .line 170038
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/loader/impl/DynFile;->getTempPath()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    const-string v4, ".apk"

    .line 170043
    .line 170044
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    if-eqz v2, :cond_12

    .line 170049
    .line 170050
    new-instance v2, Ljava/io/File;

    .line 170051
    .line 170052
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/loader/impl/DynFile;->getTempPath()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v4

    .line 170056
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    if-nez v2, :cond_1

    .line 170064
    .line 170065
    goto/16 :goto_6

    .line 170066
    .line 170067
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/loader/impl/DynFile;->getTempZipPath()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2

    .line 170071
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    const-string v6, "unZipApkStart, tempPath:"

    .line 170077
    .line 170078
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    const-string v6, ",filePath:"

    .line 170085
    .line 170086
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v4

    .line 170096
    invoke-static {v4}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    sget-object v4, Lcom/meituan/android/loader/impl/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170100
    .line 170101
    monitor-enter v4

    .line 170102
    :try_start_0
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v6

    .line 170106
    check-cast v6, Lcom/meituan/android/loader/impl/g$b;

    .line 170107
    .line 170108
    if-nez v6, :cond_2

    .line 170109
    .line 170110
    new-instance v6, Lcom/meituan/android/loader/impl/g$b;

    .line 170111
    .line 170112
    invoke-direct {v6}, Lcom/meituan/android/loader/impl/g$b;-><init>()V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v4, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 170119
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v4

    .line 170123
    move-object v7, v4

    .line 170124
    check-cast v7, Lcom/meituan/android/loader/impl/g$b;

    .line 170125
    .line 170126
    monitor-enter v7

    .line 170127
    :try_start_1
    iget-boolean v4, v6, Lcom/meituan/android/loader/impl/g$b;->a:Z

    .line 170128
    .line 170129
    if-eqz v4, :cond_3

    .line 170130
    .line 170131
    iget-object v4, v6, Lcom/meituan/android/loader/impl/g$b;->b:Ljava/lang/String;

    .line 170132
    .line 170133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v4

    .line 170137
    if-nez v4, :cond_3

    .line 170138
    .line 170139
    new-instance v4, Ljava/io/File;

    .line 170140
    .line 170141
    iget-object v8, v6, Lcom/meituan/android/loader/impl/g$b;->b:Ljava/lang/String;

    .line 170142
    .line 170143
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 170147
    .line 170148
    .line 170149
    move-result v4

    .line 170150
    if-eqz v4, :cond_3

    .line 170151
    .line 170152
    iget-object v4, v6, Lcom/meituan/android/loader/impl/g$b;->c:Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/loader/impl/DynFile;->getCurOriginMd5()Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v8

    .line 170158
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v4

    .line 170162
    if-eqz v4, :cond_3

    .line 170163
    .line 170164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170167
    .line 170168
    .line 170169
    const-string v2, "unZipApkAlreadySuccess, bundleName:"

    .line 170170
    .line 170171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v1

    .line 170178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170179
    .line 170180
    .line 170181
    const-string v1, ", unzipState.localPath:"

    .line 170182
    .line 170183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170184
    .line 170185
    .line 170186
    iget-object v1, v6, Lcom/meituan/android/loader/impl/g$b;->b:Ljava/lang/String;

    .line 170187
    .line 170188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170189
    .line 170190
    .line 170191
    const-string v1, ",curOriginMd5"

    .line 170192
    .line 170193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170194
    .line 170195
    .line 170196
    iget-object v1, v6, Lcom/meituan/android/loader/impl/g$b;->c:Ljava/lang/String;

    .line 170197
    .line 170198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v0

    .line 170205
    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170206
    .line 170207
    .line 170208
    iget-object v0, v6, Lcom/meituan/android/loader/impl/g$b;->b:Ljava/lang/String;

    .line 170209
    .line 170210
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 170211
    return-object v0

    .line 170212
    :cond_3
    :try_start_2
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 170213
    .line 170214
    new-instance v8, Ljava/io/FileInputStream;

    .line 170215
    .line 170216
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 170217
    .line 170218
    .line 170219
    invoke-direct {v4, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 170220
    .line 170221
    .line 170222
    const/4 v2, 0x0

    .line 170223
    const/4 v8, 0x0

    .line 170224
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v9

    .line 170228
    if-eqz v9, :cond_d

    .line 170229
    .line 170230
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v9

    .line 170234
    if-eqz v9, :cond_c

    .line 170235
    .line 170236
    const-string v10, "../"

    .line 170237
    .line 170238
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170239
    .line 170240
    .line 170241
    move-result v10

    .line 170242
    if-eqz v10, :cond_4

    .line 170243
    .line 170244
    goto/16 :goto_4

    .line 170245
    .line 170246
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170247
    .line 170248
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170249
    .line 170250
    .line 170251
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170255
    .line 170256
    .line 170257
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v10

    .line 170261
    invoke-static {v9, v0, v10}, Lcom/meituan/android/loader/impl/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v9

    .line 170265
    new-instance v11, Ljava/io/File;

    .line 170266
    .line 170267
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170268
    .line 170269
    .line 170270
    new-instance v12, Ljava/io/File;

    .line 170271
    .line 170272
    new-instance v13, Ljava/lang/StringBuilder;

    .line 170273
    .line 170274
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 170275
    .line 170276
    .line 170277
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170278
    .line 170279
    .line 170280
    const-string v14, "_tmp_"

    .line 170281
    .line 170282
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170283
    .line 170284
    .line 170285
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v13

    .line 170289
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170290
    .line 170291
    .line 170292
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 170293
    .line 170294
    .line 170295
    move-result v13

    .line 170296
    if-eqz v13, :cond_5

    .line 170297
    .line 170298
    goto/16 :goto_4

    .line 170299
    .line 170300
    :cond_5
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170301
    .line 170302
    .line 170303
    move-result-object v13

    .line 170304
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 170305
    .line 170306
    .line 170307
    move-result v13

    .line 170308
    if-nez v13, :cond_6

    .line 170309
    .line 170310
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v13

    .line 170314
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 170315
    .line 170316
    .line 170317
    :cond_6
    const-string v13, "unZipAPk start write file"

    .line 170318
    .line 170319
    new-instance v14, Ljava/lang/StringBuilder;

    .line 170320
    .line 170321
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 170322
    .line 170323
    .line 170324
    const-string v15, "unzipTmpFile:"

    .line 170325
    .line 170326
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170327
    .line 170328
    .line 170329
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170330
    .line 170331
    .line 170332
    const-string v15, ",process\uff1a"

    .line 170333
    .line 170334
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170335
    .line 170336
    .line 170337
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v15

    .line 170341
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170342
    .line 170343
    .line 170344
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170345
    .line 170346
    .line 170347
    move-result-object v14

    .line 170348
    invoke-static {v13, v14}, Lcom/meituan/android/loader/impl/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170349
    .line 170350
    .line 170351
    :try_start_4
    new-instance v13, Ljava/io/FileOutputStream;

    .line 170352
    .line 170353
    invoke-direct {v13, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170354
    .line 170355
    .line 170356
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 170357
    .line 170358
    const/16 v15, 0x2000

    .line 170359
    .line 170360
    invoke-direct {v14, v13, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170361
    .line 170362
    .line 170363
    :try_start_5
    new-array v13, v15, [B

    .line 170364
    .line 170365
    :goto_1
    invoke-virtual {v4, v13, v3, v15}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 170366
    .line 170367
    .line 170368
    move-result v15

    .line 170369
    const/4 v0, -0x1

    .line 170370
    if-eq v15, v0, :cond_7

    .line 170371
    .line 170372
    invoke-virtual {v14, v13, v3, v15}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170373
    .line 170374
    .line 170375
    const/16 v15, 0x2000

    .line 170376
    .line 170377
    move-object/from16 v0, p1

    .line 170378
    .line 170379
    goto :goto_1

    .line 170380
    :cond_7
    :try_start_6
    invoke-virtual {v14}, Ljava/io/BufferedOutputStream;->flush()V

    .line 170381
    .line 170382
    .line 170383
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 170384
    .line 170385
    .line 170386
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 170387
    .line 170388
    .line 170389
    move-result v0

    .line 170390
    if-nez v0, :cond_8

    .line 170391
    .line 170392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170393
    .line 170394
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170395
    .line 170396
    .line 170397
    const-string v2, ">>>DynLoaderUtils unZipAPk fail: unzipTmpFile not exists. unzipTmpFile:"

    .line 170398
    .line 170399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170400
    .line 170401
    .line 170402
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170403
    .line 170404
    .line 170405
    move-result-object v2

    .line 170406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170407
    .line 170408
    .line 170409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170410
    .line 170411
    .line 170412
    move-result-object v0

    .line 170413
    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 170414
    .line 170415
    .line 170416
    const/4 v0, 0x1

    .line 170417
    const/4 v2, 0x1

    .line 170418
    goto/16 :goto_4

    .line 170419
    .line 170420
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    .line 170421
    .line 170422
    .line 170423
    move-result v0

    .line 170424
    const/4 v5, 0x1

    .line 170425
    if-ne v0, v5, :cond_9

    .line 170426
    .line 170427
    sget-object v0, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170428
    .line 170429
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/loader/impl/DynFile;->getName()Ljava/lang/String;

    .line 170430
    .line 170431
    .line 170432
    move-result-object v5

    .line 170433
    invoke-static {v0, v5}, Lcom/meituan/android/loader/impl/provider/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170434
    .line 170435
    .line 170436
    move-result v0

    .line 170437
    if-eqz v0, :cond_9

    .line 170438
    .line 170439
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 170440
    .line 170441
    .line 170442
    move-result v0

    .line 170443
    if-eqz v0, :cond_9

    .line 170444
    .line 170445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170446
    .line 170447
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170448
    .line 170449
    .line 170450
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170451
    .line 170452
    .line 170453
    const-string v5, "_tmp_"

    .line 170454
    .line 170455
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170456
    .line 170457
    .line 170458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170459
    .line 170460
    .line 170461
    move-result-object v0

    .line 170462
    move-object v5, v0

    .line 170463
    goto/16 :goto_4

    .line 170464
    .line 170465
    :cond_9
    invoke-static {v12, v11}, Lcom/meituan/android/loader/impl/g;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 170466
    .line 170467
    .line 170468
    move-result v0

    .line 170469
    if-eqz v0, :cond_a

    .line 170470
    .line 170471
    const-string v0, "unZipAPk unzipTmpFile rename success"

    .line 170472
    .line 170473
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170474
    .line 170475
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170476
    .line 170477
    .line 170478
    const-string v10, " bundleName:"

    .line 170479
    .line 170480
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170481
    .line 170482
    .line 170483
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 170484
    .line 170485
    .line 170486
    move-result-object v10

    .line 170487
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170488
    .line 170489
    .line 170490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170491
    .line 170492
    .line 170493
    move-result-object v5

    .line 170494
    invoke-static {v0, v5}, Lcom/meituan/android/loader/impl/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170495
    .line 170496
    .line 170497
    const/4 v0, 0x1

    .line 170498
    iput-boolean v0, v6, Lcom/meituan/android/loader/impl/g$b;->a:Z

    .line 170499
    .line 170500
    iput-object v9, v6, Lcom/meituan/android/loader/impl/g$b;->b:Ljava/lang/String;

    .line 170501
    .line 170502
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/loader/impl/DynFile;->getCurOriginMd5()Ljava/lang/String;

    .line 170503
    .line 170504
    .line 170505
    move-result-object v0

    .line 170506
    iput-object v0, v6, Lcom/meituan/android/loader/impl/g$b;->c:Ljava/lang/String;

    .line 170507
    .line 170508
    move-object v5, v9

    .line 170509
    goto :goto_4

    .line 170510
    :cond_a
    const-string v0, "unZipAPk unzipTmpFile rename fail"

    .line 170511
    .line 170512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170513
    .line 170514
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170515
    .line 170516
    .line 170517
    const-string v8, " bundleName:"

    .line 170518
    .line 170519
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170520
    .line 170521
    .line 170522
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 170523
    .line 170524
    .line 170525
    move-result-object v8

    .line 170526
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170527
    .line 170528
    .line 170529
    const-string v8, ", unzipTmpFile:"

    .line 170530
    .line 170531
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170532
    .line 170533
    .line 170534
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170535
    .line 170536
    .line 170537
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170538
    .line 170539
    .line 170540
    move-result-object v5

    .line 170541
    invoke-static {v0, v5}, Lcom/meituan/android/loader/impl/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170542
    .line 170543
    .line 170544
    const/4 v0, 0x1

    .line 170545
    const/4 v5, 0x0

    .line 170546
    const/4 v8, 0x1

    .line 170547
    goto :goto_4

    .line 170548
    :catchall_0
    move-exception v0

    .line 170549
    goto :goto_3

    .line 170550
    :catch_0
    move-exception v0

    .line 170551
    goto :goto_2

    .line 170552
    :catchall_1
    move-exception v0

    .line 170553
    const/4 v14, 0x0

    .line 170554
    goto :goto_3

    .line 170555
    :catch_1
    move-exception v0

    .line 170556
    const/4 v2, 0x0

    .line 170557
    move-object v14, v2

    .line 170558
    :goto_2
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170559
    .line 170560
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170561
    .line 170562
    .line 170563
    const-string v3, "unzip error! delete tmp file! bundleName:"

    .line 170564
    .line 170565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170566
    .line 170567
    .line 170568
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 170569
    .line 170570
    .line 170571
    move-result-object v3

    .line 170572
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170573
    .line 170574
    .line 170575
    const-string v3, ", unzipTmpFile:"

    .line 170576
    .line 170577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170578
    .line 170579
    .line 170580
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170581
    .line 170582
    .line 170583
    move-result-object v3

    .line 170584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170585
    .line 170586
    .line 170587
    const-string v3, ", errMsg:"

    .line 170588
    .line 170589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170590
    .line 170591
    .line 170592
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170593
    .line 170594
    .line 170595
    move-result-object v3

    .line 170596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170597
    .line 170598
    .line 170599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170600
    .line 170601
    .line 170602
    move-result-object v2

    .line 170603
    invoke-static {v2}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 170604
    .line 170605
    .line 170606
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 170607
    .line 170608
    .line 170609
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 170610
    :goto_3
    if-eqz v14, :cond_b

    .line 170611
    .line 170612
    :try_start_8
    invoke-virtual {v14}, Ljava/io/BufferedOutputStream;->flush()V

    .line 170613
    .line 170614
    .line 170615
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 170616
    .line 170617
    .line 170618
    :cond_b
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 170619
    :cond_c
    :goto_4
    move-object/from16 v0, p1

    .line 170620
    .line 170621
    goto/16 :goto_0

    .line 170622
    .line 170623
    :cond_d
    :try_start_9
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 170624
    .line 170625
    .line 170626
    if-nez v2, :cond_e

    .line 170627
    .line 170628
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 170629
    .line 170630
    .line 170631
    move-result-object v0

    .line 170632
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170633
    .line 170634
    .line 170635
    move-result-object v0

    .line 170636
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/loader/impl/DynFile;->getCurBundleVersion()Ljava/lang/String;

    .line 170637
    .line 170638
    .line 170639
    move-result-object v3

    .line 170640
    invoke-static {v0, v3}, Lcom/meituan/android/loader/impl/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170641
    .line 170642
    .line 170643
    :cond_e
    if-nez v2, :cond_f

    .line 170644
    .line 170645
    if-nez v8, :cond_f

    .line 170646
    .line 170647
    const/4 v0, 0x1

    .line 170648
    invoke-virtual {v1, v0}, Lcom/meituan/android/loader/impl/DynFile;->setVerified(Z)V

    .line 170649
    .line 170650
    .line 170651
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/loader/impl/DynFile;->getName()Ljava/lang/String;

    .line 170652
    .line 170653
    .line 170654
    move-result-object v0

    .line 170655
    const/4 v3, 0x2

    .line 170656
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170657
    .line 170658
    .line 170659
    move-result-object v3

    .line 170660
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    .line 170661
    .line 170662
    .line 170663
    move-result v1

    .line 170664
    invoke-static {v0, v3, v1}, Lcom/meituan/android/loader/impl/f;->b(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 170665
    .line 170666
    .line 170667
    :cond_f
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 170668
    if-nez v2, :cond_10

    .line 170669
    .line 170670
    if-eqz v8, :cond_11

    .line 170671
    .line 170672
    :cond_10
    const/4 v5, 0x0

    .line 170673
    :cond_11
    return-object v5

    .line 170674
    :catchall_2
    move-exception v0

    .line 170675
    move-object v2, v0

    .line 170676
    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 170677
    .line 170678
    .line 170679
    goto :goto_5

    .line 170680
    :catchall_3
    move-exception v0

    .line 170681
    move-object v3, v0

    .line 170682
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170683
    .line 170684
    .line 170685
    :goto_5
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 170686
    :catch_2
    move-exception v0

    .line 170687
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170688
    .line 170689
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170690
    .line 170691
    .line 170692
    const-string v3, "unzip error! bundleName:"

    .line 170693
    .line 170694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170695
    .line 170696
    .line 170697
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 170698
    .line 170699
    .line 170700
    move-result-object v1

    .line 170701
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170702
    .line 170703
    .line 170704
    const-string v1, ", msg:"

    .line 170705
    .line 170706
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170707
    .line 170708
    .line 170709
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170710
    .line 170711
    .line 170712
    move-result-object v1

    .line 170713
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170714
    .line 170715
    .line 170716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170717
    .line 170718
    .line 170719
    move-result-object v1

    .line 170720
    invoke-static {v1}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 170721
    .line 170722
    .line 170723
    throw v0

    .line 170724
    :catchall_4
    move-exception v0

    .line 170725
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 170726
    throw v0

    .line 170727
    :catchall_5
    move-exception v0

    .line 170728
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 170729
    throw v0

    .line 170730
    :cond_12
    :goto_6
    const-string v0, "unZipApkStart, tempPath is null or empty or not exists: "

    .line 170731
    .line 170732
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170733
    .line 170734
    .line 170735
    move-result-object v0

    .line 170736
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/loader/impl/DynFile;->getTempZipPath()Ljava/lang/String;

    .line 170737
    .line 170738
    .line 170739
    move-result-object v1

    .line 170740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170741
    .line 170742
    .line 170743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170744
    .line 170745
    .line 170746
    move-result-object v0

    .line 170747
    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 170748
    .line 170749
    .line 170750
    const/4 v0, 0x0

    .line 170751
    return-object v0
.end method

.method public static f(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x3d6d69

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    const-string v0, "\u8d44\u6e90bundleName\u4e3anull\uff0c\u4e0d\u4f1a\u521b\u5efa\u5355\u72ec\u7684\u6587\u4ef6\u9501\uff01"

    .line 170035
    .line 170036
    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/loader/impl/g;->e(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170043
    goto :goto_0

    .line 170044
    :catchall_0
    const-string p1, ">>>>DynloaderUtils unZipAPk fail in lock. bundleName:"

    .line 170045
    .line 170046
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-virtual {p0}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method
