.class public final Lcom/meituan/android/launcher/main/io/i;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "CodeLogAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/main/io/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e747e

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/launcher/main/io/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8f379

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130030
    .line 130031
    const-string v2, "hertz_mapId_"

    .line 130032
    .line 130033
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-static {}, Lcom/meituan/android/base/BaseConfig;->getDisplayVersionName()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    .line 130043
    invoke-static {}, Lcom/meituan/android/base/BaseConfig;->getBuildTime()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v3

    .line 130047
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v3

    .line 130051
    if-nez v3, :cond_1

    .line 130052
    .line 130053
    const/16 v3, 0x5f

    .line 130054
    .line 130055
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    .line 130058
    invoke-static {}, Lcom/meituan/android/base/BaseConfig;->getBuildTime()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v3

    .line 130062
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    const-string v3, ""

    .line 130070
    .line 130071
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v4

    .line 130079
    if-eqz v4, :cond_4

    .line 130080
    .line 130081
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v3

    .line 130085
    const-string v4, "mthash"

    .line 130086
    .line 130087
    invoke-static {v3, v4}, Lcom/meituan/android/common/channel/ChannelReader;->getChannelInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v3

    .line 130091
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v4

    .line 130095
    if-nez v4, :cond_4

    .line 130096
    .line 130097
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v4

    .line 130101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v0

    .line 130105
    if-eqz v0, :cond_3

    .line 130106
    .line 130107
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 130108
    .line 130109
    .line 130110
    move-result v5

    .line 130111
    if-nez v5, :cond_3

    .line 130112
    .line 130113
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v0

    .line 130117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v0

    .line 130121
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130122
    .line 130123
    .line 130124
    move-result v5

    .line 130125
    if-eqz v5, :cond_3

    .line 130126
    .line 130127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v5

    .line 130131
    check-cast v5, Ljava/lang/String;

    .line 130132
    .line 130133
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130134
    .line 130135
    .line 130136
    move-result v6

    .line 130137
    if-eqz v6, :cond_2

    .line 130138
    .line 130139
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130140
    .line 130141
    .line 130142
    goto :goto_0

    .line 130143
    :cond_3
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v0

    .line 130147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130148
    .line 130149
    .line 130150
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/launcher/main/io/h;

    invoke-direct {v1, p1, v3}, Lcom/meituan/android/launcher/main/io/h;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->h(Landroid/content/Context;Lcom/dianping/codelog/a;)V

    return-void
.end method
