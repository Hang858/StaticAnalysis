.class public final Lcom/meituan/android/mrn/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c5b73528ecc1dc8L    # 4.439483107388603E-172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z
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
    sget-object v3, Lcom/meituan/android/mrn/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xa18c35

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
    const-string v1, "[MRNBundleUtils@checkBundle]"

    .line 130030
    .line 130031
    if-eqz p0, :cond_5

    .line 130032
    .line 130033
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130034
    .line 130035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    if-eqz v3, :cond_1

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->isJSFileExistent()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    if-nez v3, :cond_2

    .line 130047
    .line 130048
    new-array p0, v0, [Ljava/lang/Object;

    .line 130049
    .line 130050
    const-string v0, "bundle is not a file or not exists "

    .line 130051
    .line 130052
    aput-object v0, p0, v2

    .line 130053
    .line 130054
    invoke-static {v1, p0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130055
    .line 130056
    .line 130057
    return v2

    .line 130058
    :cond_2
    sget-object v1, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 130059
    .line 130060
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/horn/d;->c()Z

    .line 130061
    .line 130062
    .line 130063
    move-result v1

    .line 130064
    if-eqz v1, :cond_4

    .line 130065
    .line 130066
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p0

    .line 130070
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v1

    .line 130074
    if-nez v1, :cond_3

    .line 130075
    .line 130076
    const-string v1, ".diotemp"

    .line 130077
    .line 130078
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result p0

    .line 130082
    if-eqz p0, :cond_4

    .line 130083
    .line 130084
    :cond_3
    return v2

    .line 130085
    :cond_4
    return v0

    .line 130086
    :cond_5
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 130087
    .line 130088
    const-string v0, "mrnBundle is null"

    .line 130089
    .line 130090
    aput-object v0, p0, v2

    .line 130091
    .line 130092
    invoke-static {v1, p0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130093
    .line 130094
    .line 130095
    return v2
.end method

.method public static b(Lcom/meituan/android/mrn/engine/MRNBundle;)Z
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
    sget-object v3, Lcom/meituan/android/mrn/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x1fcb08

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
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/h;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_8

    .line 130034
    .line 130035
    new-array v1, v0, [Ljava/lang/Object;

    .line 130036
    .line 130037
    aput-object p0, v1, v2

    .line 130038
    .line 130039
    sget-object v3, Lcom/meituan/android/mrn/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130040
    .line 130041
    const v5, 0xe0597c

    .line 130042
    .line 130043
    .line 130044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v6

    .line 130048
    if-eqz v6, :cond_1

    .line 130049
    .line 130050
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p0

    .line 130054
    check-cast p0, Ljava/lang/Boolean;

    .line 130055
    .line 130056
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130057
    .line 130058
    .line 130059
    move-result p0

    .line 130060
    goto :goto_2

    .line 130061
    :cond_1
    if-nez p0, :cond_2

    .line 130062
    .line 130063
    :goto_0
    const/4 p0, 0x0

    .line 130064
    goto :goto_2

    .line 130065
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 130066
    .line 130067
    if-nez p0, :cond_4

    .line 130068
    .line 130069
    :cond_3
    const/4 p0, 0x1

    .line 130070
    goto :goto_2

    .line 130071
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p0

    .line 130075
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130076
    .line 130077
    .line 130078
    move-result v1

    .line 130079
    if-eqz v1, :cond_3

    .line 130080
    .line 130081
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    check-cast v1, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;

    .line 130086
    .line 130087
    const-string v3, "[MRNBundleUtils@checkBundleDependency]"

    .line 130088
    .line 130089
    if-eqz v1, :cond_7

    .line 130090
    .line 130091
    iget-object v4, v1, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    .line 130092
    .line 130093
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v4

    .line 130097
    if-nez v4, :cond_7

    .line 130098
    .line 130099
    iget-object v4, v1, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->version:Ljava/lang/String;

    .line 130100
    .line 130101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v4

    .line 130105
    if-eqz v4, :cond_6

    .line 130106
    .line 130107
    goto :goto_1

    .line 130108
    :cond_6
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v4

    .line 130112
    iget-object v5, v1, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    .line 130113
    .line 130114
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->version:Ljava/lang/String;

    .line 130115
    .line 130116
    invoke-virtual {v4, v5, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v1

    .line 130120
    invoke-static {v1}, Lcom/meituan/android/mrn/engine/h;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 130121
    .line 130122
    .line 130123
    move-result v1

    .line 130124
    if-nez v1, :cond_5

    .line 130125
    .line 130126
    new-array p0, v0, [Ljava/lang/Object;

    .line 130127
    .line 130128
    const-string v1, "step2"

    .line 130129
    .line 130130
    aput-object v1, p0, v2

    .line 130131
    .line 130132
    invoke-static {v3, p0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130133
    .line 130134
    .line 130135
    goto :goto_0

    .line 130136
    :cond_7
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 130137
    .line 130138
    const-string v1, "step1"

    .line 130139
    .line 130140
    aput-object v1, p0, v2

    .line 130141
    .line 130142
    invoke-static {v3, p0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130143
    .line 130144
    .line 130145
    goto :goto_0

    .line 130146
    :goto_2
    if-eqz p0, :cond_8

    .line 130147
    .line 130148
    goto :goto_3

    .line 130149
    :cond_8
    const/4 v0, 0x0

    .line 130150
    :goto_3
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/mrn/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xd6a0de

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    const-string v1, "_"

    .line 130032
    .line 130033
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    array-length v1, p0

    .line 130038
    const/4 v2, 0x3

    .line 130039
    if-ne v1, v2, :cond_1

    .line 130040
    .line 130041
    aget-object p0, p0, v0

    .line 130042
    .line 130043
    return-object p0

    .line 130044
    :cond_1
    return-object v3
.end method

.method public static d(Lcom/meituan/android/mrn/engine/MRNBundle;)Z
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
    sget-object v2, Lcom/meituan/android/mrn/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xeb7ad4

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
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->rnVersion:Ljava/lang/String;

    .line 130030
    .line 130031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    return v1

    .line 130038
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->rnVersion:Ljava/lang/String;

    .line 130039
    .line 130040
    const-string v0, "0.6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
