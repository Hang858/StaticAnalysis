.class public final Lcom/meituan/android/loader/impl/control/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/meituan/android/loader/impl/control/c;


# instance fields
.field public a:Lcom/meituan/android/loader/d;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/loader/impl/DynFile;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/loader/impl/bean/DynRunParam;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27b2fe9671f591fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/loader/impl/DynFile;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/loader/impl/control/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd0fd62

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getTempZipPath()Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    if-nez v1, :cond_1

    .line 130029
    .line 130030
    const-string p1, "dynFile tempPath and md5 should not be null"

    .line 130031
    .line 130032
    return-object p1

    .line 130033
    :cond_1
    :try_start_0
    sget-object v1, Lcom/meituan/android/loader/impl/c;->a:Ljava/lang/String;

    .line 130034
    .line 130035
    invoke-static {p1, v1}, Lcom/meituan/android/loader/impl/g;->f(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    invoke-virtual {p1, v1}, Lcom/meituan/android/loader/impl/DynFile;->setLocalPath(Ljava/lang/String;)V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getCurBundleVersion()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v3

    .line 130046
    invoke-virtual {p1, v3}, Lcom/meituan/android/loader/impl/DynFile;->setLocalPathBundleVersion(Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    const-wide/16 v3, 0x0

    .line 130050
    .line 130051
    if-eqz v1, :cond_2

    .line 130052
    .line 130053
    new-instance v3, Ljava/io/File;

    .line 130054
    .line 130055
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 130059
    .line 130060
    .line 130061
    move-result-wide v3

    .line 130062
    :cond_2
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/loader/impl/DynFile;->setLocalFileSize(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPath()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v0

    .line 130069
    if-eqz v0, :cond_4

    .line 130070
    .line 130071
    new-instance v0, Ljava/io/File;

    .line 130072
    .line 130073
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPath()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130081
    .line 130082
    .line 130083
    move-result v0

    .line 130084
    if-nez v0, :cond_3

    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/loader/impl/control/c;->d(Lcom/meituan/android/loader/impl/DynFile;)V

    .line 130088
    .line 130089
    .line 130090
    const/4 p1, 0x0

    .line 130091
    return-object p1

    .line 130092
    :cond_4
    :goto_0
    const-string p1, "dynFile localPath verify fail"

    .line 130093
    .line 130094
    return-object p1

    .line 130095
    :catchall_0
    move-exception p1

    .line 130096
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v1

    .line 130100
    const-string v3, "checkAvailable,unzipApkFile"

    .line 130101
    .line 130102
    invoke-virtual {v1, p1, v3}, Lcom/meituan/android/loader/impl/k;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130103
    .line 130104
    .line 130105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130106
    .line 130107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130108
    .line 130109
    .line 130110
    const-string v3, ">>>DynLoader General checkAvailablDownload unzipApkFile error. Detail: "

    .line 130111
    .line 130112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v3

    .line 130119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v1

    .line 130126
    invoke-static {v1}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 130127
    .line 130128
    .line 130129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130130
    .line 130131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130132
    .line 130133
    .line 130134
    move-result-object p1

    .line 130135
    aput-object p1, v0, v2

    .line 130136
    .line 130137
    const-string p1, "unzipApkFile failed: %s"

    .line 130138
    .line 130139
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130140
    .line 130141
    .line 130142
    move-result-object p1

    .line 130143
    return-object p1
.end method

.method public final b(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;Ljava/lang/String;)Z
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
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/loader/impl/control/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0xac4f78

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v6

    .line 210021
    if-eqz v6, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/Boolean;

    .line 210028
    .line 210029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    return p1

    .line 210034
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPathBundleVersion()Ljava/lang/String;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v0

    .line 210042
    if-eqz v0, :cond_1

    .line 210043
    .line 210044
    iget-object v4, p0, Lcom/meituan/android/loader/impl/control/c;->c:Lcom/meituan/android/loader/impl/bean/DynRunParam;

    .line 210045
    .line 210046
    iget-boolean v4, v4, Lcom/meituan/android/loader/impl/bean/DynRunParam;->isLocalFileAvailable:Z

    .line 210047
    .line 210048
    if-eqz v4, :cond_1

    .line 210049
    .line 210050
    invoke-virtual {p0, p1}, Lcom/meituan/android/loader/impl/control/c;->g(Lcom/meituan/android/loader/impl/DynFile;)V

    .line 210051
    .line 210052
    .line 210053
    return v2

    .line 210054
    :cond_1
    const/4 v4, 0x0

    .line 210055
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    .line 210056
    .line 210057
    .line 210058
    move-result v5

    .line 210059
    if-ne v5, v2, :cond_2

    .line 210060
    .line 210061
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPath()Ljava/lang/String;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v4

    .line 210065
    goto :goto_0

    .line 210066
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    .line 210067
    .line 210068
    .line 210069
    move-result v5

    .line 210070
    if-ne v5, v3, :cond_3

    .line 210071
    .line 210072
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPath()Ljava/lang/String;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v3

    .line 210076
    invoke-static {v3}, Lcom/meituan/android/loader/impl/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v4

    .line 210080
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 210081
    .line 210082
    invoke-static {v4, p3}, Lcom/meituan/android/loader/impl/control/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210083
    .line 210084
    .line 210085
    move-result p3

    .line 210086
    if-eqz p3, :cond_4

    .line 210087
    .line 210088
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p3

    .line 210092
    iget-boolean v1, p0, Lcom/meituan/android/loader/impl/control/c;->e:Z

    .line 210093
    .line 210094
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 210095
    .line 210096
    .line 210097
    move-result-object v3

    .line 210098
    invoke-virtual {p3, v2, v1, v3}, Lcom/meituan/android/loader/impl/k;->e(ZZLjava/lang/String;)V

    .line 210099
    .line 210100
    .line 210101
    const/4 v1, 0x1

    .line 210102
    goto :goto_1

    .line 210103
    :cond_4
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 210104
    .line 210105
    .line 210106
    move-result-object p3

    .line 210107
    iget-boolean v2, p0, Lcom/meituan/android/loader/impl/control/c;->e:Z

    .line 210108
    .line 210109
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 210110
    .line 210111
    .line 210112
    move-result-object v3

    .line 210113
    invoke-virtual {p3, v1, v2, v3}, Lcom/meituan/android/loader/impl/k;->e(ZZLjava/lang/String;)V

    .line 210114
    .line 210115
    .line 210116
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 210117
    .line 210118
    invoke-virtual {p0, p1}, Lcom/meituan/android/loader/impl/control/c;->g(Lcom/meituan/android/loader/impl/DynFile;)V

    .line 210119
    .line 210120
    .line 210121
    goto :goto_2

    .line 210122
    :cond_6
    if-nez v0, :cond_8

    .line 210123
    .line 210124
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPathBundleVersion()Ljava/lang/String;

    .line 210125
    .line 210126
    .line 210127
    move-result-object p3

    .line 210128
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210129
    .line 210130
    .line 210131
    move-result p3

    .line 210132
    if-eqz p3, :cond_7

    .line 210133
    .line 210134
    const-string p1, "so not exists"

    .line 210135
    .line 210136
    iput-object p1, p0, Lcom/meituan/android/loader/impl/control/c;->d:Ljava/lang/String;

    .line 210137
    .line 210138
    goto :goto_2

    .line 210139
    :cond_7
    const-string p3, "different version, downloaded "

    .line 210140
    .line 210141
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210142
    .line 210143
    .line 210144
    move-result-object p3

    .line 210145
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPathBundleVersion()Ljava/lang/String;

    .line 210146
    .line 210147
    .line 210148
    move-result-object p1

    .line 210149
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210150
    .line 210151
    .line 210152
    const-string p1, ", needed "

    .line 210153
    .line 210154
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210155
    .line 210156
    .line 210157
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210158
    .line 210159
    .line 210160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210161
    .line 210162
    .line 210163
    move-result-object p1

    .line 210164
    iput-object p1, p0, Lcom/meituan/android/loader/impl/control/c;->d:Ljava/lang/String;

    .line 210165
    .line 210166
    goto :goto_2

    .line 210167
    :cond_8
    const-string p1, "md5 not match"

    .line 210168
    .line 210169
    iput-object p1, p0, Lcom/meituan/android/loader/impl/control/c;->d:Ljava/lang/String;

    .line 210170
    .line 210171
    :goto_2
    return v1
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meituan/android/loader/impl/DynFile;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/loader/impl/control/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3dee76

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
    return-void

    .line 130021
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_3

    .line 130030
    .line 130031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    check-cast v0, Lcom/meituan/android/loader/impl/DynFile;

    .line 130036
    .line 130037
    invoke-virtual {v0}, Lcom/meituan/android/loader/impl/DynFile;->isInnerSo()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-eqz v1, :cond_1

    .line 130042
    .line 130043
    invoke-virtual {v0}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPath()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-nez v1, :cond_1

    .line 130052
    .line 130053
    invoke-virtual {v0}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPath()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    invoke-static {v1}, Lcom/meituan/android/loader/impl/n;->b(Ljava/lang/String;)Z

    .line 130058
    .line 130059
    .line 130060
    iget-object v1, p0, Lcom/meituan/android/loader/impl/control/c;->b:Ljava/util/Set;

    .line 130061
    .line 130062
    if-eqz v1, :cond_2

    .line 130063
    .line 130064
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130065
    .line 130066
    .line 130067
    :cond_2
    const-string v1, "\u8fdc\u7aef\u65e0\u7248\u672c\uff0c\u5220\u9664\u5185\u7f6eso\u7684\u5df2\u4e0b\u8f7d\u7684\u70ed\u66f4, bundleName:"

    .line 130068
    .line 130069
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    invoke-virtual {v0}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v2

    .line 130077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130078
    .line 130079
    .line 130080
    const-string v2, ",path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Lcom/meituan/android/loader/impl/DynFile;)V
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
    sget-object v1, Lcom/meituan/android/loader/impl/control/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd7cee2

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
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/loader/impl/control/c;->b:Ljava/util/Set;

    .line 130022
    .line 130023
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/loader/impl/control/c;->b:Ljava/util/Set;

    .line 130027
    .line 130028
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130029
    .line 130030
    return-void
.end method

.method public final declared-synchronized e(Ljava/util/Map;Ljava/util/Set;Ljava/lang/Exception;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/loader/impl/DynFile;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "I)V"
        }
    .end annotation

    .line 250000
    monitor-enter p0

    .line 250001
    const/4 v0, 0x4

    .line 250002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 250003
    .line 250004
    const/4 v1, 0x0

    .line 250005
    aput-object p1, v0, v1

    .line 250006
    .line 250007
    const/4 v2, 0x1

    .line 250008
    aput-object p2, v0, v2

    .line 250009
    .line 250010
    const/4 v2, 0x2

    .line 250011
    aput-object p3, v0, v2

    .line 250012
    .line 250013
    const/4 v3, 0x3

    .line 250014
    new-instance v4, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    aput-object v4, v0, v3

    .line 250020
    .line 250021
    sget-object v3, Lcom/meituan/android/loader/impl/control/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250022
    .line 250023
    const v4, 0x99d39a

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v5

    .line 250030
    if-eqz v5, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250033
    .line 250034
    .line 250035
    monitor-exit p0

    .line 250036
    return-void

    .line 250037
    :cond_0
    :try_start_1
    instance-of v0, p3, Lcom/meituan/met/mercury/load/core/i;

    .line 250038
    .line 250039
    const/4 v3, 0x0

    .line 250040
    if-eqz v0, :cond_3

    .line 250041
    .line 250042
    move-object v0, p3

    .line 250043
    check-cast v0, Lcom/meituan/met/mercury/load/core/i;

    .line 250044
    .line 250045
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    .line 250046
    .line 250047
    if-eqz v0, :cond_2

    .line 250048
    .line 250049
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p1

    .line 250053
    move-object v3, p1

    .line 250054
    check-cast v3, Lcom/meituan/android/loader/impl/DynFile;

    .line 250055
    .line 250056
    if-eqz v3, :cond_1

    .line 250057
    .line 250058
    invoke-virtual {v3, p4}, Lcom/meituan/android/loader/impl/DynFile;->setSource(I)V

    .line 250059
    .line 250060
    .line 250061
    goto :goto_0

    .line 250062
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250063
    .line 250064
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250065
    .line 250066
    .line 250067
    const-string v4, ">>>Dynloader DDLoaderException#needDownloadMap cannot get bundleName: "

    .line 250068
    .line 250069
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250070
    .line 250071
    .line 250072
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250073
    .line 250074
    .line 250075
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250076
    .line 250077
    .line 250078
    move-result-object p1

    .line 250079
    invoke-static {p1}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 250080
    .line 250081
    .line 250082
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250083
    .line 250084
    .line 250085
    goto :goto_1

    .line 250086
    :cond_2
    const-string p1, ">>>Dynloader DDLoaderException#getResourceName must not be null"

    .line 250087
    .line 250088
    invoke-static {p1}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 250089
    .line 250090
    .line 250091
    :goto_1
    move-object p1, v3

    .line 250092
    move-object v3, v0

    .line 250093
    goto :goto_2

    .line 250094
    :cond_3
    move-object p1, v3

    .line 250095
    :goto_2
    if-ne p4, v2, :cond_4

    .line 250096
    .line 250097
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250098
    .line 250099
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250100
    .line 250101
    .line 250102
    const-string p4, ">>>Dynloader blockingLoadResources failed! bundleName:"

    .line 250103
    .line 250104
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250105
    .line 250106
    .line 250107
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250108
    .line 250109
    .line 250110
    const-string p4, ", errMsg:"

    .line 250111
    .line 250112
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250113
    .line 250114
    .line 250115
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250116
    .line 250117
    .line 250118
    move-result-object p4

    .line 250119
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250120
    .line 250121
    .line 250122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250123
    .line 250124
    .line 250125
    move-result-object p2

    .line 250126
    invoke-static {p2}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 250127
    .line 250128
    .line 250129
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 250130
    .line 250131
    .line 250132
    move-result-object p2

    .line 250133
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250134
    .line 250135
    .line 250136
    move-result-object p3

    .line 250137
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/loader/impl/k;->a(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;)V

    .line 250138
    .line 250139
    .line 250140
    goto :goto_3

    .line 250141
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250142
    .line 250143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250144
    .line 250145
    .line 250146
    const-string p4, ">>>Dynloader blockingFetchResources failed! bundleName:"

    .line 250147
    .line 250148
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250149
    .line 250150
    .line 250151
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250152
    .line 250153
    .line 250154
    const-string p4, ", errMsg:"

    .line 250155
    .line 250156
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250157
    .line 250158
    .line 250159
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250160
    .line 250161
    .line 250162
    move-result-object p4

    .line 250163
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250164
    .line 250165
    .line 250166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250167
    .line 250168
    .line 250169
    move-result-object p2

    .line 250170
    invoke-static {p2}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 250171
    .line 250172
    .line 250173
    sget-object p2, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 250174
    .line 250175
    invoke-static {p2}, Lcom/meituan/android/loader/impl/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 250176
    .line 250177
    .line 250178
    move-result-object p2

    .line 250179
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 250180
    .line 250181
    .line 250182
    move-result-object p4

    .line 250183
    new-instance v0, Lcom/meituan/android/loader/impl/k$a;

    .line 250184
    .line 250185
    invoke-direct {v0}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    .line 250186
    .line 250187
    .line 250188
    const-string v2, "DynLoaderDownload"

    .line 250189
    .line 250190
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/loader/impl/k$a;->d(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 250191
    .line 250192
    .line 250193
    move-result-object p1

    .line 250194
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250195
    .line 250196
    .line 250197
    move-result-object p3

    .line 250198
    invoke-virtual {p1, p3}, Lcom/meituan/android/loader/impl/k$a;->e(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 250199
    .line 250200
    .line 250201
    iget-object p3, p0, Lcom/meituan/android/loader/impl/control/c;->d:Ljava/lang/String;

    .line 250202
    .line 250203
    invoke-virtual {p1, p3}, Lcom/meituan/android/loader/impl/k$a;->i(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 250204
    .line 250205
    .line 250206
    iget-object p3, p0, Lcom/meituan/android/loader/impl/control/c;->c:Lcom/meituan/android/loader/impl/bean/DynRunParam;

    .line 250207
    .line 250208
    iget-object p3, p3, Lcom/meituan/android/loader/impl/bean/DynRunParam;->type:Ljava/lang/String;

    .line 250209
    .line 250210
    invoke-virtual {p1, p3}, Lcom/meituan/android/loader/impl/k$a;->c(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 250211
    .line 250212
    .line 250213
    invoke-virtual {p1, p2}, Lcom/meituan/android/loader/impl/k$a;->f(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 250214
    .line 250215
    .line 250216
    invoke-virtual {p4, p1, v1}, Lcom/meituan/android/loader/impl/k;->b(Lcom/meituan/android/loader/impl/k$a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250217
    .line 250218
    .line 250219
    :goto_3
    monitor-exit p0

    .line 250220
    return-void

    .line 250221
    :catchall_0
    move-exception p1

    .line 250222
    monitor-exit p0

    .line 250223
    throw p1
.end method

.method public final declared-synchronized f(Ljava/util/Map;Lcom/meituan/met/mercury/load/core/DDResource;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/loader/impl/DynFile;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 210000
    monitor-enter p0

    .line 210001
    const/4 v0, 0x3

    .line 210002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 210003
    .line 210004
    const/4 v1, 0x0

    .line 210005
    aput-object p1, v0, v1

    .line 210006
    .line 210007
    const/4 v2, 0x1

    .line 210008
    aput-object p2, v0, v2

    .line 210009
    .line 210010
    const/4 v3, 0x2

    .line 210011
    aput-object p3, v0, v3

    .line 210012
    .line 210013
    sget-object v3, Lcom/meituan/android/loader/impl/control/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210014
    .line 210015
    const v4, 0x2c4194

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210025
    .line 210026
    .line 210027
    monitor-exit p0

    .line 210028
    return-void

    .line 210029
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 210030
    .line 210031
    .line 210032
    move-result-object v0

    .line 210033
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Lcom/meituan/android/loader/impl/DynFile;

    .line 210038
    .line 210039
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v0

    .line 210043
    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210048
    .line 210049
    .line 210050
    move-result v3

    .line 210051
    if-nez v3, :cond_1

    .line 210052
    .line 210053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v3

    .line 210057
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    .line 210058
    .line 210059
    .line 210060
    move-result v4

    .line 210061
    invoke-static {v0, v3, v4}, Lcom/meituan/android/loader/impl/f;->b(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 210062
    .line 210063
    .line 210064
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/loader/impl/control/c;->h(Lcom/meituan/android/loader/impl/DynFile;)Z

    .line 210065
    .line 210066
    .line 210067
    move-result v0

    .line 210068
    if-eqz v0, :cond_3

    .line 210069
    .line 210070
    invoke-virtual {p0, p1}, Lcom/meituan/android/loader/impl/control/c;->a(Lcom/meituan/android/loader/impl/DynFile;)Ljava/lang/String;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v0

    .line 210074
    if-nez v0, :cond_2

    .line 210075
    .line 210076
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p2

    .line 210080
    new-instance p3, Lcom/meituan/android/loader/impl/k$a;

    .line 210081
    .line 210082
    invoke-direct {p3}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    .line 210083
    .line 210084
    .line 210085
    const-string v0, "DynLoaderVerify"

    .line 210086
    .line 210087
    invoke-virtual {p3, p1, v0}, Lcom/meituan/android/loader/impl/k$a;->d(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 210088
    .line 210089
    .line 210090
    move-result-object p1

    .line 210091
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/k$a;->b()Lcom/meituan/android/loader/impl/k$a;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p1

    .line 210095
    invoke-virtual {p2, p1, v2}, Lcom/meituan/android/loader/impl/k;->b(Lcom/meituan/android/loader/impl/k$a;I)V

    .line 210096
    .line 210097
    .line 210098
    goto :goto_0

    .line 210099
    :cond_2
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v2

    .line 210103
    new-instance v3, Lcom/meituan/android/loader/impl/k$a;

    .line 210104
    .line 210105
    invoke-direct {v3}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    .line 210106
    .line 210107
    .line 210108
    const-string v4, "DynLoaderVerify"

    .line 210109
    .line 210110
    invoke-virtual {v3, p1, v4}, Lcom/meituan/android/loader/impl/k$a;->d(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 210111
    .line 210112
    .line 210113
    move-result-object p1

    .line 210114
    invoke-virtual {p1, v0}, Lcom/meituan/android/loader/impl/k$a;->e(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 210115
    .line 210116
    .line 210117
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/k$a;->b()Lcom/meituan/android/loader/impl/k$a;

    .line 210118
    .line 210119
    .line 210120
    move-result-object p1

    .line 210121
    invoke-virtual {v2, p1, v1}, Lcom/meituan/android/loader/impl/k;->b(Lcom/meituan/android/loader/impl/k$a;I)V

    .line 210122
    .line 210123
    .line 210124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210125
    .line 210126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210127
    .line 210128
    .line 210129
    const-string v1, ">>>Dynloader \u4e0b\u8f7d\u6587\u4ef6\u4e0d\u53ef\u7528\uff01 "

    .line 210130
    .line 210131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210132
    .line 210133
    .line 210134
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 210135
    .line 210136
    .line 210137
    move-result-object v1

    .line 210138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210139
    .line 210140
    .line 210141
    const-string v1, ", errMsg:"

    .line 210142
    .line 210143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210144
    .line 210145
    .line 210146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210147
    .line 210148
    .line 210149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210150
    .line 210151
    .line 210152
    move-result-object p1

    .line 210153
    invoke-static {p1}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 210154
    .line 210155
    .line 210156
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 210157
    .line 210158
    .line 210159
    move-result-object p1

    .line 210160
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210161
    .line 210162
    .line 210163
    goto :goto_0

    .line 210164
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/loader/impl/control/c;->d(Lcom/meituan/android/loader/impl/DynFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210165
    .line 210166
    .line 210167
    :goto_0
    monitor-exit p0

    .line 210168
    return-void

    .line 210169
    :catchall_0
    move-exception p1

    .line 210170
    monitor-exit p0

    .line 210171
    throw p1
.end method

.method public final g(Lcom/meituan/android/loader/impl/DynFile;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/loader/impl/control/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf4c2be

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getBundleName()Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    invoke-static {v1}, Lcom/meituan/android/loader/impl/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    invoke-virtual {p1, v0}, Lcom/meituan/android/loader/impl/DynFile;->setVerified(Z)V

    .line 130030
    .line 130031
    .line 130032
    const/4 v0, 0x2

    .line 130033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    .line 130038
    .line 130039
    .line 130040
    move-result v2

    .line 130041
    invoke-static {v1, v0, v2}, Lcom/meituan/android/loader/impl/f;->b(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p0, p1}, Lcom/meituan/android/loader/impl/control/c;->d(Lcom/meituan/android/loader/impl/DynFile;)V

    .line 130045
    .line 130046
    .line 130047
    return-void
.end method

.method public final h(Lcom/meituan/android/loader/impl/DynFile;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/loader/impl/control/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc12200

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/loader/impl/control/c;->c:Lcom/meituan/android/loader/impl/bean/DynRunParam;

    .line 130029
    .line 130030
    iget-boolean v1, v1, Lcom/meituan/android/loader/impl/bean/DynRunParam;->shouldUnzip:Z

    .line 130031
    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    return v0

    .line 130035
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-ne v1, v0, :cond_3

    .line 130040
    .line 130041
    iget-object v1, p0, Lcom/meituan/android/loader/impl/control/c;->a:Lcom/meituan/android/loader/d;

    .line 130042
    .line 130043
    if-eqz v1, :cond_5

    .line 130044
    .line 130045
    iget-object v1, v1, Lcom/meituan/android/loader/d;->c:Ljava/util/List;

    .line 130046
    .line 130047
    if-eqz v1, :cond_5

    .line 130048
    .line 130049
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v3

    .line 130057
    if-eqz v3, :cond_5

    .line 130058
    .line 130059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    check-cast v3, Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getName()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v4

    .line 130069
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v3

    .line 130073
    if-eqz v3, :cond_2

    .line 130074
    .line 130075
    return v0

    .line 130076
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    .line 130077
    .line 130078
    .line 130079
    move-result v1

    .line 130080
    const/4 v3, 0x2

    .line 130081
    if-ne v1, v3, :cond_5

    .line 130082
    .line 130083
    iget-object v1, p0, Lcom/meituan/android/loader/impl/control/c;->a:Lcom/meituan/android/loader/d;

    .line 130084
    .line 130085
    if-eqz v1, :cond_5

    .line 130086
    .line 130087
    iget-object v1, v1, Lcom/meituan/android/loader/d;->d:Ljava/util/List;

    .line 130088
    .line 130089
    if-eqz v1, :cond_5

    .line 130090
    .line 130091
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v1

    .line 130095
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130096
    .line 130097
    .line 130098
    move-result v3

    .line 130099
    if-eqz v3, :cond_5

    .line 130100
    .line 130101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v3

    .line 130105
    check-cast v3, Ljava/lang/String;

    .line 130106
    .line 130107
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/DynFile;->getName()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v4

    .line 130111
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130112
    .line 130113
    .line 130114
    move-result v3

    .line 130115
    if-eqz v3, :cond_4

    .line 130116
    .line 130117
    return v0

    .line 130118
    :cond_5
    return v2
.end method
