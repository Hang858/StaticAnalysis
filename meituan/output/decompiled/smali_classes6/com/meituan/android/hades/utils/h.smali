.class public final Lcom/meituan/android/hades/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/utils/h$b;,
        Lcom/meituan/android/hades/utils/h$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37062874f26383b9L    # 1.242000786843958E-43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbca757

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const-string v1, "start_source_counter"

    invoke-static {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Lcom/meituan/android/hades/utils/h$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/hades/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x82c118

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
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    new-instance p0, Ljava/util/HashMap;

    .line 130028
    .line 130029
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    return-object p0

    .line 130033
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 130034
    .line 130035
    aput-object p0, v1, v2

    .line 130036
    .line 130037
    sget-object v3, Lcom/meituan/android/hades/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130038
    .line 130039
    const v5, 0xd69aa8

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v6

    .line 130046
    const-string v7, "key_start_source_counter"

    .line 130047
    .line 130048
    if-eqz v6, :cond_2

    .line 130049
    .line 130050
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    goto :goto_1

    .line 130054
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/hades/utils/h;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    const-string v3, "key_last_record_date"

    .line 130059
    .line 130060
    const-wide/16 v5, 0x0

    .line 130061
    .line 130062
    invoke-virtual {v1, v3, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 130063
    .line 130064
    .line 130065
    move-result-wide v8

    .line 130066
    cmp-long v1, v8, v5

    .line 130067
    .line 130068
    if-lez v1, :cond_4

    .line 130069
    .line 130070
    invoke-static {v8, v9}, Lcom/meituan/android/base/util/DateTimeUtils;->isToday(J)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v1

    .line 130074
    if-nez v1, :cond_4

    .line 130075
    .line 130076
    new-array v0, v0, [Ljava/lang/Object;

    .line 130077
    .line 130078
    aput-object p0, v0, v2

    .line 130079
    .line 130080
    sget-object v1, Lcom/meituan/android/hades/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130081
    .line 130082
    const v2, 0xf03422

    .line 130083
    .line 130084
    .line 130085
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v5

    .line 130089
    if-eqz v5, :cond_3

    .line 130090
    .line 130091
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/hades/utils/h;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v0

    .line 130099
    invoke-virtual {v0, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 130100
    .line 130101
    .line 130102
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/hades/utils/h;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v0

    .line 130106
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130107
    .line 130108
    .line 130109
    move-result-wide v1

    .line 130110
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 130111
    .line 130112
    .line 130113
    :goto_1
    invoke-static {p0}, Lcom/meituan/android/hades/utils/h;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p0

    .line 130117
    new-instance v0, Lcom/meituan/android/hades/utils/h$b;

    .line 130118
    .line 130119
    new-instance v1, Lcom/meituan/android/hades/utils/h$a;

    .line 130120
    .line 130121
    invoke-direct {v1}, Lcom/meituan/android/hades/utils/h$a;-><init>()V

    .line 130122
    .line 130123
    .line 130124
    invoke-direct {v0, v1}, Lcom/meituan/android/hades/utils/h$b;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    .line 130125
    .line 130126
    .line 130127
    new-instance v1, Ljava/util/HashMap;

    .line 130128
    .line 130129
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {p0, v7, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    move-result-object p0

    .line 130136
    check-cast p0, Ljava/util/Map;

    .line 130137
    .line 130138
    new-instance v0, Ljava/util/HashMap;

    .line 130139
    .line 130140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130141
    .line 130142
    .line 130143
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130144
    .line 130145
    .line 130146
    move-result-object p0

    .line 130147
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130148
    .line 130149
    .line 130150
    move-result-object p0

    .line 130151
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130152
    .line 130153
    .line 130154
    move-result v1

    .line 130155
    if-eqz v1, :cond_6

    .line 130156
    .line 130157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v1

    .line 130161
    check-cast v1, Ljava/util/Map$Entry;

    .line 130162
    .line 130163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v2

    .line 130167
    check-cast v2, Ljava/lang/String;

    .line 130168
    .line 130169
    const-class v3, Lcom/meituan/android/hades/utils/h$c;

    .line 130170
    .line 130171
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/utils/d0;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v2

    .line 130175
    check-cast v2, Lcom/meituan/android/hades/utils/h$c;

    .line 130176
    .line 130177
    if-eqz v2, :cond_5

    .line 130178
    .line 130179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130180
    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/hades/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xfafa67

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_3

    .line 170033
    .line 170034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/utils/h;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-eqz v0, :cond_3

    .line 170058
    .line 170059
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    check-cast v0, Ljava/util/Map$Entry;

    .line 170064
    .line 170065
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    check-cast v2, Lcom/meituan/android/hades/utils/h$c;

    .line 170070
    .line 170071
    if-eqz v2, :cond_2

    .line 170072
    .line 170073
    iget-object v2, v2, Lcom/meituan/android/hades/utils/h$c;->a:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v2

    .line 170079
    if-eqz v2, :cond_2

    .line 170080
    .line 170081
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    check-cast v0, Ljava/lang/Integer;

    .line 170086
    .line 170087
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170088
    .line 170089
    .line 170090
    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/hades/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v4, 0x0

    .line 210015
    const v5, 0x71a429

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
    check-cast p0, Ljava/lang/Integer;

    .line 210029
    .line 210030
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 210031
    .line 210032
    .line 210033
    move-result p0

    .line 210034
    return p0

    .line 210035
    :cond_0
    if-eqz p0, :cond_4

    .line 210036
    .line 210037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210038
    .line 210039
    .line 210040
    move-result v0

    .line 210041
    if-eqz v0, :cond_1

    .line 210042
    .line 210043
    goto :goto_1

    .line 210044
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/utils/h;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    new-instance v3, Lcom/meituan/android/hades/utils/h$c;

    .line 210049
    .line 210050
    invoke-direct {v3, p1, p2}, Lcom/meituan/android/hades/utils/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210051
    .line 210052
    .line 210053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p1

    .line 210057
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p2

    .line 210061
    if-eqz p2, :cond_2

    .line 210062
    .line 210063
    move-object p1, p2

    .line 210064
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 210065
    .line 210066
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210067
    .line 210068
    .line 210069
    move-result p1

    .line 210070
    add-int/2addr p1, v2

    .line 210071
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p2

    .line 210075
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210076
    .line 210077
    .line 210078
    new-instance p2, Ljava/util/HashMap;

    .line 210079
    .line 210080
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 210081
    .line 210082
    .line 210083
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v0

    .line 210087
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210088
    .line 210089
    .line 210090
    move-result-object v0

    .line 210091
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210092
    .line 210093
    .line 210094
    move-result v1

    .line 210095
    if-eqz v1, :cond_3

    .line 210096
    .line 210097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210098
    .line 210099
    .line 210100
    move-result-object v1

    .line 210101
    check-cast v1, Ljava/util/Map$Entry;

    .line 210102
    .line 210103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210104
    .line 210105
    .line 210106
    move-result-object v2

    .line 210107
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/d0;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 210108
    .line 210109
    .line 210110
    move-result-object v2

    .line 210111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210112
    .line 210113
    .line 210114
    move-result-object v1

    .line 210115
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210116
    .line 210117
    .line 210118
    goto :goto_0

    .line 210119
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/hades/utils/h;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210120
    .line 210121
    .line 210122
    move-result-object v0

    .line 210123
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 210124
    .line 210125
    .line 210126
    move-result-wide v1

    .line 210127
    const-string v3, "key_last_record_date"

    .line 210128
    .line 210129
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 210130
    .line 210131
    .line 210132
    invoke-static {p0}, Lcom/meituan/android/hades/utils/h;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210133
    .line 210134
    .line 210135
    move-result-object p0

    .line 210136
    new-instance v0, Lcom/meituan/android/hades/utils/h$b;

    .line 210137
    .line 210138
    new-instance v1, Lcom/meituan/android/hades/utils/i;

    .line 210139
    .line 210140
    invoke-direct {v1}, Lcom/meituan/android/hades/utils/i;-><init>()V

    .line 210141
    .line 210142
    .line 210143
    invoke-direct {v0, v1}, Lcom/meituan/android/hades/utils/h$b;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    .line 210144
    .line 210145
    .line 210146
    const-string v1, "key_start_source_counter"

    .line 210147
    .line 210148
    invoke-virtual {p0, v1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 210149
    .line 210150
    return p1

    :cond_4
    :goto_1
    return v1
.end method
