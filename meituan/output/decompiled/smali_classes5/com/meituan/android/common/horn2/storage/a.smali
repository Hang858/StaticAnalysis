.class public final Lcom/meituan/android/common/horn2/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn2/storage/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Lcom/meituan/android/common/horn2/i;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public d:Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:J
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;

.field public g:Landroid/util/LruCache;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn2/storage/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/android/common/horn2/storage/c;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public i:Lcom/meituan/android/common/horn/extra/monitor/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x38a1aa

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
    new-instance v0, Landroid/util/LruCache;

    .line 100022
    .line 100023
    const/16 v1, 0x64

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->g:Landroid/util/LruCache;

    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/common/horn2/i;

    const/4 v1, 0x3

    const-string v2, "FileLocalStorage"

    invoke-direct {v0, v2, v1}, Lcom/meituan/android/common/horn2/i;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->b:Lcom/meituan/android/common/horn2/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5acb1

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
    invoke-static {}, Lcom/meituan/android/common/horn2/storage/c;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const-string v1, "processVersion"

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    int-to-long v0, v0

    .line 100034
    iget-wide v2, p0, Lcom/meituan/android/common/horn2/storage/a;->e:J

    .line 100035
    .line 100036
    cmp-long v4, v0, v2

    .line 100037
    .line 100038
    if-eqz v4, :cond_2

    .line 100039
    .line 100040
    monitor-enter p0

    .line 100041
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->g:Landroid/util/LruCache;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 100044
    .line 100045
    .line 100046
    monitor-exit p0

    .line 100047
    goto :goto_0

    .line 100048
    :catchall_0
    move-exception v0

    .line 100049
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/common/horn2/storage/d;ZLcom/meituan/android/common/horn/log/a;)Z
    .locals 11
    .param p1    # Lcom/meituan/android/common/horn2/storage/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v0, v2

    .line 770016
    .line 770017
    sget-object v4, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v5, 0xafbe33

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v6

    .line 770026
    if-eqz v6, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Boolean;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    if-eqz p2, :cond_1

    .line 770040
    .line 770041
    return v3

    .line 770042
    :cond_1
    const/4 p2, 0x0

    .line 770043
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/common/horn2/storage/d;->a:Ljava/lang/String;

    .line 770044
    .line 770045
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/horn2/storage/a;->i(Ljava/lang/String;)Ljava/io/File;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v0

    .line 770049
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 770050
    .line 770051
    .line 770052
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 770053
    if-nez v4, :cond_2

    .line 770054
    .line 770055
    invoke-static {p2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 770056
    .line 770057
    .line 770058
    return v3

    .line 770059
    :cond_2
    :try_start_1
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 770060
    .line 770061
    new-instance v5, Ljava/io/FileInputStream;

    .line 770062
    .line 770063
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 770064
    .line 770065
    .line 770066
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 770067
    .line 770068
    .line 770069
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 770070
    .line 770071
    .line 770072
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 770073
    .line 770074
    .line 770075
    move-result p2

    .line 770076
    const/4 v0, 0x0

    .line 770077
    const/4 v5, 0x0

    .line 770078
    const/4 v6, 0x0

    .line 770079
    :goto_0
    mul-int/lit8 v7, p2, 0x2

    .line 770080
    .line 770081
    if-ge v0, v7, :cond_6

    .line 770082
    .line 770083
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 770084
    .line 770085
    .line 770086
    move-result-object v7

    .line 770087
    check-cast v7, Ljava/lang/String;

    .line 770088
    .line 770089
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 770090
    .line 770091
    .line 770092
    move-result-object v8

    .line 770093
    check-cast v8, Ljava/lang/String;

    .line 770094
    .line 770095
    const-string v9, "customer"

    .line 770096
    .line 770097
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770098
    .line 770099
    .line 770100
    move-result v9

    .line 770101
    if-eqz v9, :cond_3

    .line 770102
    .line 770103
    iget-object v5, p1, Lcom/meituan/android/common/horn2/storage/d;->c:Ljava/lang/String;

    .line 770104
    .line 770105
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770106
    .line 770107
    .line 770108
    move-result v5

    .line 770109
    xor-int/2addr v5, v3

    .line 770110
    goto :goto_1

    .line 770111
    :cond_3
    const-string v9, "horn"

    .line 770112
    .line 770113
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770114
    .line 770115
    .line 770116
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770117
    if-eqz v7, :cond_5

    .line 770118
    .line 770119
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    .line 770120
    .line 770121
    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770122
    .line 770123
    .line 770124
    const-string v7, "version"

    .line 770125
    .line 770126
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 770127
    .line 770128
    .line 770129
    move-result-wide v6

    .line 770130
    iget-wide v8, p1, Lcom/meituan/android/common/horn2/storage/d;->g:J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 770131
    .line 770132
    cmp-long v10, v8, v6

    .line 770133
    .line 770134
    if-gez v10, :cond_4

    .line 770135
    .line 770136
    const/4 v6, 0x1

    .line 770137
    goto :goto_1

    .line 770138
    :catch_0
    :cond_4
    const/4 v6, 0x0

    .line 770139
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x2

    .line 770140
    .line 770141
    goto :goto_0

    .line 770142
    :cond_6
    if-eqz v5, :cond_7

    .line 770143
    .line 770144
    if-eqz v6, :cond_7

    .line 770145
    .line 770146
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 770147
    .line 770148
    .line 770149
    return v1

    .line 770150
    :cond_7
    if-eqz p3, :cond_8

    .line 770151
    .line 770152
    :try_start_4
    const-string p1, "customChanged"

    .line 770153
    .line 770154
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770155
    .line 770156
    .line 770157
    move-result-object p2

    .line 770158
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 770159
    .line 770160
    .line 770161
    move-result-object p1

    .line 770162
    const-string p2, "revertVersionHigh"

    .line 770163
    .line 770164
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770165
    .line 770166
    .line 770167
    move-result-object p3

    .line 770168
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 770169
    .line 770170
    .line 770171
    :cond_8
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 770172
    .line 770173
    .line 770174
    return v3

    .line 770175
    :catchall_0
    move-object p2, v4

    .line 770176
    :catchall_1
    invoke-static {p2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 770177
    .line 770178
    .line 770179
    return v3
.end method

.method public final c()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcae422

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    const/4 v1, 0x2

    .line 100028
    const-string v2, "horn"

    .line 100029
    .line 100030
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2b2ff4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    monitor-enter p0

    .line 120022
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->g:Landroid/util/LruCache;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/storage/a;->a()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn2/storage/a;->g(Ljava/lang/String;)Ljava/io/File;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {p1}, Lcom/sankuai/common/utils/k;->d(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/storage/a;->s()V

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :catchall_0
    move-exception p1

    .line 120047
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120048
    throw p1
.end method

.method public final e()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6d5ad

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/storage/a;->c()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    const-string v2, "debugType"

    .line 100027
    .line 100028
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 100042
    .line 100043
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100044
    .line 100045
    .line 100046
    return-object v1

    .line 100047
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xb4129b

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/io/File;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    const-string v0, "https://"

    .line 770036
    .line 770037
    const-string v2, ""

    .line 770038
    .line 770039
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v0

    .line 770043
    const-string v2, "/"

    .line 770044
    .line 770045
    const-string v3, "_"

    .line 770046
    .line 770047
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v0

    .line 770051
    new-instance v2, Ljava/io/File;

    .line 770052
    .line 770053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770054
    .line 770055
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/storage/a;->h()Ljava/io/File;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v4

    .line 770062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770063
    .line 770064
    .line 770065
    const-string v4, "/horn"

    .line 770066
    .line 770067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770068
    .line 770069
    .line 770070
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770071
    .line 770072
    .line 770073
    move-result-object v3

    .line 770074
    const-string v5, "_final_horn_blob_"

    .line 770075
    .line 770076
    invoke-static {v0, v5, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770077
    .line 770078
    .line 770079
    move-result-object v5

    .line 770080
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770081
    .line 770082
    .line 770083
    new-instance v3, Ljava/io/File;

    .line 770084
    .line 770085
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/storage/a;->h()Ljava/io/File;

    .line 770086
    .line 770087
    .line 770088
    move-result-object v5

    .line 770089
    const-string v6, "horn"

    .line 770090
    .line 770091
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 770092
    .line 770093
    .line 770094
    new-instance v5, Lcom/meituan/android/common/horn2/storage/a$a;

    .line 770095
    .line 770096
    invoke-direct {v5, p2}, Lcom/meituan/android/common/horn2/storage/a$a;-><init>(Ljava/lang/String;)V

    .line 770097
    .line 770098
    .line 770099
    invoke-virtual {v3, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 770100
    .line 770101
    .line 770102
    move-result-object v3

    .line 770103
    if-eqz v3, :cond_2

    .line 770104
    .line 770105
    array-length v5, v3

    .line 770106
    :goto_0
    if-ge v1, v5, :cond_2

    .line 770107
    .line 770108
    aget-object v6, v3, v1

    .line 770109
    .line 770110
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770111
    .line 770112
    .line 770113
    move-result-object v7

    .line 770114
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 770115
    .line 770116
    .line 770117
    move-result v7

    .line 770118
    if-eqz v7, :cond_1

    .line 770119
    .line 770120
    goto :goto_1

    .line 770121
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770122
    .line 770123
    .line 770124
    move-result-object v6

    .line 770125
    invoke-static {v6}, Lcom/sankuai/common/utils/k;->d(Ljava/lang/String;)Z

    .line 770126
    .line 770127
    .line 770128
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 770129
    .line 770130
    goto :goto_0

    .line 770131
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 770132
    .line 770133
    .line 770134
    move-result v1

    .line 770135
    if-eqz v1, :cond_3

    .line 770136
    .line 770137
    return-object v2

    .line 770138
    :cond_3
    const/4 v1, 0x0

    .line 770139
    if-nez p3, :cond_4

    .line 770140
    .line 770141
    return-object v1

    .line 770142
    :cond_4
    new-instance p3, Ljava/io/File;

    .line 770143
    .line 770144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770145
    .line 770146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770147
    .line 770148
    .line 770149
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/storage/a;->h()Ljava/io/File;

    .line 770150
    .line 770151
    .line 770152
    move-result-object v5

    .line 770153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770154
    .line 770155
    .line 770156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770157
    .line 770158
    .line 770159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770160
    .line 770161
    .line 770162
    move-result-object v3

    .line 770163
    const-string v4, "_tmp_horn_blob_"

    .line 770164
    .line 770165
    invoke-static {v0, v4, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770166
    .line 770167
    .line 770168
    move-result-object p2

    .line 770169
    invoke-direct {p3, v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770170
    .line 770171
    .line 770172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770173
    .line 770174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770175
    .line 770176
    .line 770177
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770178
    .line 770179
    .line 770180
    move-result-object v0

    .line 770181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770182
    .line 770183
    .line 770184
    const-string v0, ".lock"

    .line 770185
    .line 770186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770187
    .line 770188
    .line 770189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770190
    .line 770191
    .line 770192
    move-result-object p2

    .line 770193
    invoke-static {p2}, Lcom/meituan/android/common/horn2/storage/c;->c(Ljava/lang/String;)Lcom/meituan/android/common/horn2/storage/c;

    .line 770194
    .line 770195
    .line 770196
    move-result-object p2

    .line 770197
    const/16 v0, 0x13

    .line 770198
    .line 770199
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 770200
    .line 770201
    .line 770202
    move-result-object p1

    .line 770203
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/android/common/horn2/storage/c;->b()V

    .line 770204
    .line 770205
    .line 770206
    invoke-static {p1, p3}, Lcom/meituan/android/common/horn2/b;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 770207
    .line 770208
    .line 770209
    move-result p1

    .line 770210
    if-nez p1, :cond_5

    .line 770211
    .line 770212
    goto :goto_2

    .line 770213
    :cond_5
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770214
    .line 770215
    .line 770216
    move-result-object p1

    .line 770217
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770218
    .line 770219
    .line 770220
    move-result-object p3

    .line 770221
    invoke-static {p1, p3}, Lcom/sankuai/common/utils/k;->k(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770222
    .line 770223
    .line 770224
    iget-object p1, p2, Lcom/meituan/android/common/horn2/storage/c;->a:Ljava/lang/String;

    .line 770225
    .line 770226
    invoke-static {p1}, Lcom/sankuai/common/utils/k;->d(Ljava/lang/String;)Z

    .line 770227
    .line 770228
    .line 770229
    invoke-virtual {p2}, Lcom/meituan/android/common/horn2/storage/c;->d()V

    .line 770230
    .line 770231
    .line 770232
    return-object v2

    .line 770233
    :catchall_0
    :goto_2
    iget-object p1, p2, Lcom/meituan/android/common/horn2/storage/c;->a:Ljava/lang/String;

    .line 770234
    .line 770235
    invoke-static {p1}, Lcom/sankuai/common/utils/k;->d(Ljava/lang/String;)Z

    .line 770236
    .line 770237
    .line 770238
    invoke-virtual {p2}, Lcom/meituan/android/common/horn2/storage/c;->d()V

    .line 770239
    .line 770240
    .line 770241
    return-object v1
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9c883

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/io/File;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 120025
    .line 120026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/storage/a;->h()Ljava/io/File;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "/horn"

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v2, "final_horn_config_"

    .line 120048
    .line 120049
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    return-object v0
.end method

.method public final h()Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99292a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc2f20c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/io/File;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 120025
    .line 120026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/storage/a;->h()Ljava/io/File;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "/horn1"

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v2, "final_horn_config_"

    .line 120048
    .line 120049
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    return-object v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e45d0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    if-nez v0, :cond_2

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/common/horn2/storage/a;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/common/horn2/storage/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/horn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "process.lock"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/horn2/storage/c;->c(Ljava/lang/String;)Lcom/meituan/android/common/horn2/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/horn2/storage/a;->h:Lcom/meituan/android/common/horn2/storage/c;

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6942f

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    const-string v1, "horn"

    .line 100021
    .line 100022
    const/4 v2, 0x2

    .line 100023
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->a:Landroid/content/Context;

    .line 100030
    .line 100031
    const-string v1, "horn_request"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100040
    .line 100041
    const/4 v1, 0x1

    .line 100042
    const-string v2, "processVersion"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    int-to-long v0, v0

    .line 100049
    iput-wide v0, p0, Lcom/meituan/android/common/horn2/storage/a;->e:J

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->a:Landroid/content/Context;

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_1

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v2, 0x0

    .line 100003
    new-array v0, v2, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xc3bde

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    return v0

    .line 100027
    :cond_0
    iget-object v0, v1, Lcom/meituan/android/common/horn2/storage/a;->f:Ljava/lang/Boolean;

    .line 100028
    .line 100029
    if-nez v0, :cond_b

    .line 100030
    .line 100031
    monitor-enter p0

    .line 100032
    :try_start_0
    iget-object v0, v1, Lcom/meituan/android/common/horn2/storage/a;->f:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    monitor-exit p0

    .line 100037
    goto/16 :goto_5

    .line 100038
    .line 100039
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/horn2/storage/a;->c()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v3, "launchRecords"

    .line 100044
    .line 100045
    const/4 v4, 0x0

    .line 100046
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v3

    .line 100054
    new-instance v5, Lorg/json/JSONArray;

    .line 100055
    .line 100056
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100057
    .line 100058
    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    .line 100062
    .line 100063
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    new-instance v6, Lorg/json/JSONArray;

    .line 100068
    .line 100069
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100070
    .line 100071
    .line 100072
    :goto_0
    const-wide/32 v7, 0x927c0

    .line 100073
    .line 100074
    .line 100075
    const-wide/32 v9, 0x36ee80

    .line 100076
    .line 100077
    .line 100078
    const/4 v0, 0x0

    .line 100079
    const/4 v11, 0x0

    .line 100080
    const/4 v12, 0x0

    .line 100081
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 100082
    .line 100083
    .line 100084
    move-result v13

    .line 100085
    if-ge v0, v13, :cond_5

    .line 100086
    .line 100087
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 100088
    .line 100089
    .line 100090
    move-result-wide v13

    .line 100091
    sub-long v15, v3, v13

    .line 100092
    .line 100093
    cmp-long v17, v15, v7

    .line 100094
    .line 100095
    if-gez v17, :cond_3

    .line 100096
    .line 100097
    add-int/lit8 v11, v11, 0x1

    .line 100098
    .line 100099
    add-int/lit8 v12, v12, 0x1

    .line 100100
    .line 100101
    :cond_3
    cmp-long v17, v15, v9

    .line 100102
    .line 100103
    if-gez v17, :cond_4

    .line 100104
    .line 100105
    add-int/lit8 v12, v12, 0x1

    .line 100106
    .line 100107
    invoke-virtual {v5, v13, v14}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 100108
    .line 100109
    .line 100110
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 100111
    .line 100112
    goto :goto_1

    .line 100113
    :cond_5
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/horn2/storage/a;->c()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    const-string v3, "launchRecords"

    .line 100121
    .line 100122
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100127
    .line 100128
    .line 100129
    goto :goto_3

    .line 100130
    :catchall_0
    move-exception v0

    .line 100131
    goto :goto_2

    .line 100132
    :catchall_1
    move-exception v0

    .line 100133
    const/4 v11, 0x0

    .line 100134
    const/4 v12, 0x0

    .line 100135
    :goto_2
    :try_start_4
    iget-object v3, v1, Lcom/meituan/android/common/horn2/storage/a;->b:Lcom/meituan/android/common/horn2/i;

    .line 100136
    .line 100137
    invoke-virtual {v3, v0}, Lcom/meituan/android/common/horn2/i;->a(Ljava/lang/Throwable;)V

    .line 100138
    .line 100139
    .line 100140
    :goto_3
    iget-object v0, v1, Lcom/meituan/android/common/horn2/storage/a;->a:Landroid/content/Context;

    .line 100141
    .line 100142
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v0

    .line 100146
    const/16 v3, 0xa

    .line 100147
    .line 100148
    const/4 v4, 0x1

    .line 100149
    if-eqz v0, :cond_8

    .line 100150
    .line 100151
    if-ge v11, v3, :cond_6

    .line 100152
    .line 100153
    const/16 v0, 0x1e

    .line 100154
    .line 100155
    if-lt v12, v0, :cond_7

    .line 100156
    .line 100157
    :cond_6
    const/4 v2, 0x1

    .line 100158
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    iput-object v0, v1, Lcom/meituan/android/common/horn2/storage/a;->f:Ljava/lang/Boolean;

    .line 100163
    .line 100164
    goto :goto_4

    .line 100165
    :cond_8
    const/4 v0, 0x3

    .line 100166
    if-ge v11, v0, :cond_9

    .line 100167
    .line 100168
    if-lt v12, v3, :cond_a

    .line 100169
    .line 100170
    :cond_9
    const/4 v2, 0x1

    .line 100171
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    iput-object v0, v1, Lcom/meituan/android/common/horn2/storage/a;->f:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100176
    .line 100177
    :goto_4
    monitor-exit p0

    .line 100178
    goto :goto_5

    .line 100179
    :catchall_2
    move-exception v0

    .line 100180
    monitor-exit p0

    .line 100181
    throw v0

    .line 100182
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/meituan/android/common/horn2/storage/a;->f:Ljava/lang/Boolean;

    .line 100183
    .line 100184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100185
    .line 100186
    .line 100187
    move-result v0

    .line 100188
    return v0
.end method

.method public final m(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf51ca2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    const-wide/16 v0, 0x0

    .line 120029
    .line 120030
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/horn2/storage/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120031
    .line 120032
    invoke-virtual {v2, p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    return-wide v0

    .line 120037
    :catchall_0
    move-exception p1

    .line 120038
    iget-object v2, p0, Lcom/meituan/android/common/horn2/storage/a;->b:Lcom/meituan/android/common/horn2/i;

    .line 120039
    .line 120040
    invoke-virtual {v2, p1}, Lcom/meituan/android/common/horn2/i;->a(Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public final n(Ljava/lang/String;I)Lcom/meituan/android/common/horn2/storage/d;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0xb90c7f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/common/horn2/storage/d;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    and-int/lit8 v1, p2, 0x2

    .line 430033
    .line 430034
    if-nez v1, :cond_1

    .line 430035
    .line 430036
    iget-object v3, p0, Lcom/meituan/android/common/horn2/storage/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430037
    .line 430038
    if-eqz v3, :cond_1

    .line 430039
    .line 430040
    const/4 v3, 0x1

    .line 430041
    goto :goto_0

    .line 430042
    :cond_1
    const/4 v3, 0x0

    .line 430043
    :goto_0
    if-eqz v3, :cond_3

    .line 430044
    .line 430045
    monitor-enter p0

    .line 430046
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/storage/a;->a()V

    .line 430047
    .line 430048
    .line 430049
    iget-object v5, p0, Lcom/meituan/android/common/horn2/storage/a;->g:Landroid/util/LruCache;

    .line 430050
    .line 430051
    invoke-virtual {v5, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v5

    .line 430055
    check-cast v5, Lcom/meituan/android/common/horn2/storage/d;

    .line 430056
    .line 430057
    if-eqz v5, :cond_2

    .line 430058
    .line 430059
    monitor-exit p0

    .line 430060
    return-object v5

    .line 430061
    :cond_2
    monitor-exit p0

    .line 430062
    goto :goto_1

    .line 430063
    :catchall_0
    move-exception p1

    .line 430064
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430065
    throw p1

    .line 430066
    :cond_3
    :goto_1
    const-string v5, "debug"

    .line 430067
    .line 430068
    const-string v6, "hash"

    .line 430069
    .line 430070
    const-string v7, "info"

    .line 430071
    .line 430072
    const-string v8, "code"

    .line 430073
    .line 430074
    new-instance v9, Lcom/meituan/android/common/horn/log/a;

    .line 430075
    .line 430076
    sget-object v10, Lcom/meituan/android/common/horn/log/b;->e:Lcom/meituan/android/common/horn/log/b;

    .line 430077
    .line 430078
    invoke-direct {v9, v10}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 430079
    .line 430080
    .line 430081
    iput-object p1, v9, Lcom/meituan/android/common/horn/log/a;->c:Ljava/lang/String;

    .line 430082
    .line 430083
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v10

    .line 430087
    const-string v11, "flags"

    .line 430088
    .line 430089
    invoke-virtual {v9, v11, v10}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v9

    .line 430093
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn2/storage/a;->o(Ljava/lang/String;)Ljava/util/Map;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v10

    .line 430097
    if-nez v10, :cond_4

    .line 430098
    .line 430099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v0

    .line 430103
    invoke-virtual {v9, v8, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v0

    .line 430107
    const-string v1, "no cache"

    .line 430108
    .line 430109
    invoke-virtual {v0, v7, v1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430110
    .line 430111
    .line 430112
    new-instance v0, Lcom/meituan/android/common/horn2/storage/d;

    .line 430113
    .line 430114
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/common/horn2/storage/d;-><init>(Ljava/lang/String;I)V

    .line 430115
    .line 430116
    .line 430117
    goto/16 :goto_2

    .line 430118
    .line 430119
    :cond_4
    new-instance v4, Lcom/meituan/android/common/horn2/storage/d;

    .line 430120
    .line 430121
    invoke-direct {v4, p1, p2}, Lcom/meituan/android/common/horn2/storage/d;-><init>(Ljava/lang/String;I)V

    .line 430122
    .line 430123
    .line 430124
    invoke-virtual {v4, v10}, Lcom/meituan/android/common/horn2/storage/d;->a(Ljava/util/Map;)V

    .line 430125
    .line 430126
    .line 430127
    iget-boolean v11, v4, Lcom/meituan/android/common/horn2/storage/d;->k:Z

    .line 430128
    .line 430129
    if-eqz v11, :cond_5

    .line 430130
    .line 430131
    iget-object v11, p0, Lcom/meituan/android/common/horn2/storage/a;->a:Landroid/content/Context;

    .line 430132
    .line 430133
    invoke-static {v11}, Lcom/meituan/android/common/horn2/r;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v11

    .line 430137
    const-string v12, "preVersion"

    .line 430138
    .line 430139
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v12

    .line 430143
    check-cast v12, Ljava/lang/CharSequence;

    .line 430144
    .line 430145
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430146
    .line 430147
    .line 430148
    move-result v11

    .line 430149
    if-nez v11, :cond_5

    .line 430150
    .line 430151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v0

    .line 430155
    invoke-virtual {v9, v8, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v0

    .line 430159
    const-string v1, "cache is invalid, because app has upgraded"

    .line 430160
    .line 430161
    invoke-virtual {v0, v7, v1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430162
    .line 430163
    .line 430164
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn2/storage/a;->d(Ljava/lang/String;)V

    .line 430165
    .line 430166
    .line 430167
    new-instance v0, Lcom/meituan/android/common/horn2/storage/d;

    .line 430168
    .line 430169
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/common/horn2/storage/d;-><init>(Ljava/lang/String;I)V

    .line 430170
    .line 430171
    .line 430172
    goto/16 :goto_2

    .line 430173
    .line 430174
    :cond_5
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430175
    .line 430176
    .line 430177
    move-result v0

    .line 430178
    invoke-virtual {p0, v4, v0, v9}, Lcom/meituan/android/common/horn2/storage/a;->b(Lcom/meituan/android/common/horn2/storage/d;ZLcom/meituan/android/common/horn/log/a;)Z

    .line 430179
    .line 430180
    .line 430181
    move-result v0

    .line 430182
    if-nez v0, :cond_6

    .line 430183
    .line 430184
    const/4 v0, 0x3

    .line 430185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430186
    .line 430187
    .line 430188
    move-result-object v0

    .line 430189
    invoke-virtual {v9, v8, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430190
    .line 430191
    .line 430192
    move-result-object v0

    .line 430193
    const-string v1, "checkRevertContent fail"

    .line 430194
    .line 430195
    invoke-virtual {v0, v7, v1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430196
    .line 430197
    .line 430198
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn2/storage/a;->d(Ljava/lang/String;)V

    .line 430199
    .line 430200
    .line 430201
    new-instance v0, Lcom/meituan/android/common/horn2/storage/d;

    .line 430202
    .line 430203
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/common/horn2/storage/d;-><init>(Ljava/lang/String;I)V

    .line 430204
    .line 430205
    .line 430206
    goto :goto_2

    .line 430207
    :cond_6
    if-nez v1, :cond_7

    .line 430208
    .line 430209
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430210
    .line 430211
    .line 430212
    move-result v0

    .line 430213
    if-eqz v0, :cond_7

    .line 430214
    .line 430215
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430216
    .line 430217
    .line 430218
    move-result-object v0

    .line 430219
    check-cast v0, Ljava/lang/String;

    .line 430220
    .line 430221
    if-eqz v0, :cond_7

    .line 430222
    .line 430223
    invoke-virtual {v4}, Lcom/meituan/android/common/horn2/storage/d;->b()Ljava/lang/String;

    .line 430224
    .line 430225
    .line 430226
    move-result-object v1

    .line 430227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430228
    .line 430229
    .line 430230
    move-result v0

    .line 430231
    if-nez v0, :cond_7

    .line 430232
    .line 430233
    const/4 v0, 0x4

    .line 430234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430235
    .line 430236
    .line 430237
    move-result-object v0

    .line 430238
    invoke-virtual {v9, v8, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430239
    .line 430240
    .line 430241
    move-result-object v0

    .line 430242
    const-string v1, "content hashcode check fail"

    .line 430243
    .line 430244
    invoke-virtual {v0, v7, v1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430245
    .line 430246
    .line 430247
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn2/storage/a;->d(Ljava/lang/String;)V

    .line 430248
    .line 430249
    .line 430250
    new-instance v0, Lcom/meituan/android/common/horn2/storage/d;

    .line 430251
    .line 430252
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/common/horn2/storage/d;-><init>(Ljava/lang/String;I)V

    .line 430253
    .line 430254
    .line 430255
    goto :goto_2

    .line 430256
    :cond_7
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430257
    .line 430258
    .line 430259
    move-result v0

    .line 430260
    if-eqz v0, :cond_8

    .line 430261
    .line 430262
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430263
    .line 430264
    .line 430265
    move-result-object v0

    .line 430266
    check-cast v0, Ljava/lang/String;

    .line 430267
    .line 430268
    if-eqz v0, :cond_8

    .line 430269
    .line 430270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430271
    .line 430272
    .line 430273
    move-result v1

    .line 430274
    if-eqz v1, :cond_8

    .line 430275
    .line 430276
    iput-object v0, v4, Lcom/meituan/android/common/horn2/storage/d;->c:Ljava/lang/String;

    .line 430277
    .line 430278
    iput-object v0, v4, Lcom/meituan/android/common/horn2/storage/d;->f:Ljava/lang/String;

    .line 430279
    .line 430280
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430281
    .line 430282
    .line 430283
    move-result-object v0

    .line 430284
    invoke-virtual {v9, v8, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430285
    .line 430286
    .line 430287
    const-string v0, "TODO \u4e34\u65f6\u503c"

    .line 430288
    .line 430289
    iput-object v0, v4, Lcom/meituan/android/common/horn2/storage/d;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430290
    .line 430291
    goto :goto_3

    .line 430292
    :catchall_1
    move-exception v0

    .line 430293
    const/4 v1, 0x5

    .line 430294
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430295
    .line 430296
    .line 430297
    move-result-object v1

    .line 430298
    invoke-virtual {v9, v8, v1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430299
    .line 430300
    .line 430301
    move-result-object v1

    .line 430302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430303
    .line 430304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430305
    .line 430306
    .line 430307
    const-string v4, "exception: "

    .line 430308
    .line 430309
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430310
    .line 430311
    .line 430312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430313
    .line 430314
    .line 430315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430316
    .line 430317
    .line 430318
    move-result-object v2

    .line 430319
    invoke-virtual {v1, v7, v2}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430320
    .line 430321
    .line 430322
    iget-object v1, p0, Lcom/meituan/android/common/horn2/storage/a;->b:Lcom/meituan/android/common/horn2/i;

    .line 430323
    .line 430324
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/horn2/i;->a(Ljava/lang/Throwable;)V

    .line 430325
    .line 430326
    .line 430327
    new-instance v0, Lcom/meituan/android/common/horn2/storage/d;

    .line 430328
    .line 430329
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/common/horn2/storage/d;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 430330
    .line 430331
    .line 430332
    :goto_2
    invoke-virtual {v9}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 430333
    .line 430334
    .line 430335
    move-result-object p2

    .line 430336
    invoke-static {p2}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 430337
    .line 430338
    .line 430339
    move-object v4, v0

    .line 430340
    :goto_3
    if-eqz v3, :cond_9

    .line 430341
    .line 430342
    monitor-enter p0

    .line 430343
    :try_start_3
    iget-object p2, p0, Lcom/meituan/android/common/horn2/storage/a;->g:Landroid/util/LruCache;

    .line 430344
    .line 430345
    invoke-virtual {p2, p1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430346
    .line 430347
    .line 430348
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/storage/a;->a()V

    .line 430349
    .line 430350
    .line 430351
    monitor-exit p0

    .line 430352
    return-object v4

    .line 430353
    :catchall_2
    move-exception p1

    .line 430354
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 430355
    throw p1

    .line 430356
    :cond_9
    return-object v4

    .line 430357
    :catchall_3
    move-exception p1

    .line 430358
    invoke-virtual {v9}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 430359
    .line 430360
    .line 430361
    move-result-object p2

    .line 430362
    invoke-static {p2}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 430363
    .line 430364
    .line 430365
    throw p1
.end method

.method public final o(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6dab77

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn2/storage/a;->g(Ljava/lang/String;)Ljava/io/File;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v3, ".lock"

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-static {v2}, Lcom/meituan/android/common/horn2/storage/c;->c(Ljava/lang/String;)Lcom/meituan/android/common/horn2/storage/c;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const/4 v3, 0x0

    .line 120059
    :try_start_0
    invoke-virtual {v2}, Lcom/meituan/android/common/horn2/storage/c;->b()V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120066
    if-nez v4, :cond_1

    .line 120067
    .line 120068
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, v2, Lcom/meituan/android/common/horn2/storage/c;->a:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/sankuai/common/utils/k;->d(Ljava/lang/String;)Z

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v2}, Lcom/meituan/android/common/horn2/storage/c;->d()V

    .line 120077
    .line 120078
    .line 120079
    return-object v3

    .line 120080
    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 120081
    .line 120082
    new-instance v5, Ljava/io/FileInputStream;

    .line 120083
    .line 120084
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120088
    .line 120089
    .line 120090
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    const-string v3, "preVersion"

    .line 120095
    .line 120096
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    :goto_0
    mul-int/lit8 v3, p1, 0x2

    .line 120104
    .line 120105
    if-ge v1, v3, :cond_2

    .line 120106
    .line 120107
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    check-cast v3, Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    check-cast v5, Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120120
    .line 120121
    .line 120122
    add-int/lit8 v1, v1, 0x2

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_2
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object p1, v2, Lcom/meituan/android/common/horn2/storage/c;->a:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-static {p1}, Lcom/sankuai/common/utils/k;->d(Ljava/lang/String;)Z

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v2}, Lcom/meituan/android/common/horn2/storage/c;->d()V

    .line 120134
    .line 120135
    .line 120136
    return-object v0

    .line 120137
    :catchall_0
    move-exception p1

    .line 120138
    move-object v3, v4

    .line 120139
    goto :goto_1

    .line 120140
    :catchall_1
    move-exception p1

    .line 120141
    :goto_1
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v0, v2, Lcom/meituan/android/common/horn2/storage/c;->a:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-static {v0}, Lcom/sankuai/common/utils/k;->d(Ljava/lang/String;)Z

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v2}, Lcom/meituan/android/common/horn2/storage/c;->d()V

    .line 120150
    .line 120151
    .line 120152
    throw p1
.end method

.method public final p(Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x9ff198

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430030
    .line 430031
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430032
    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :catchall_0
    move-exception p1

    .line 430036
    iget-object p2, p0, Lcom/meituan/android/common/horn2/storage/a;->b:Lcom/meituan/android/common/horn2/i;

    .line 430037
    .line 430038
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/horn2/i;->a(Ljava/lang/Throwable;)V

    .line 430039
    .line 430040
    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25e044

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/storage/a;->c()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    const-string v1, "isMock"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final r(Lcom/meituan/android/common/horn2/storage/d;)V
    .locals 7
    .param p1    # Lcom/meituan/android/common/horn2/storage/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x61d1f6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->getConfig()Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const/4 v2, 0x0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->enableNotifyMetricx()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/meituan/android/common/horn2/storage/d;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-wide v3, p1, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 120037
    .line 120038
    :try_start_0
    const-class v5, Lcom/meituan/metrics/MetricsChangeRelease;

    .line 120039
    .line 120040
    const-string v6, "metrics_change_release"

    .line 120041
    .line 120042
    invoke-static {v5, v6}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    if-eqz v5, :cond_1

    .line 120047
    .line 120048
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v6

    .line 120052
    if-nez v6, :cond_1

    .line 120053
    .line 120054
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Lcom/meituan/metrics/MetricsChangeRelease;

    .line 120059
    .line 120060
    if-eqz v1, :cond_1

    .line 120061
    .line 120062
    sget-object v5, Lcom/meituan/metrics/MetricsChangeRelease$a;->a:Lcom/meituan/metrics/MetricsChangeRelease$a;

    .line 120063
    .line 120064
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-interface {v1, v5, v0, v3}, Lcom/meituan/metrics/MetricsChangeRelease;->a(Lcom/meituan/metrics/MetricsChangeRelease$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120069
    .line 120070
    .line 120071
    :catchall_0
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120072
    .line 120073
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/horn2/storage/d;->c(Ljava/util/Map;)V

    .line 120077
    .line 120078
    .line 120079
    const-string v1, "etag"

    .line 120080
    .line 120081
    iget-object v3, p1, Lcom/meituan/android/common/horn2/storage/d;->d:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    const-string v1, "hash"

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/storage/d;->b()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    iget-object v1, p1, Lcom/meituan/android/common/horn2/storage/d;->a:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/horn2/storage/a;->g(Ljava/lang/String;)Ljava/io/File;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    const-string v4, ".lock"

    .line 120114
    .line 120115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    invoke-static {v3}, Lcom/meituan/android/common/horn2/storage/c;->c(Ljava/lang/String;)Lcom/meituan/android/common/horn2/storage/c;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    :try_start_1
    invoke-virtual {v3}, Lcom/meituan/android/common/horn2/storage/c;->b()V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v4

    .line 120133
    if-eqz v4, :cond_2

    .line 120134
    .line 120135
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120136
    .line 120137
    .line 120138
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 120146
    .line 120147
    .line 120148
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 120149
    .line 120150
    new-instance v5, Ljava/io/FileOutputStream;

    .line 120151
    .line 120152
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-direct {v4, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120156
    .line 120157
    .line 120158
    :try_start_2
    iget-object v2, p0, Lcom/meituan/android/common/horn2/storage/a;->a:Landroid/content/Context;

    .line 120159
    .line 120160
    invoke-static {v2}, Lcom/meituan/android/common/horn2/r;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 120168
    .line 120169
    .line 120170
    move-result v2

    .line 120171
    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120183
    .line 120184
    .line 120185
    move-result v2

    .line 120186
    if-eqz v2, :cond_3

    .line 120187
    .line 120188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v2

    .line 120192
    check-cast v2, Ljava/util/Map$Entry;

    .line 120193
    .line 120194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v5

    .line 120198
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 120199
    .line 120200
    .line 120201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v2

    .line 120205
    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 120206
    .line 120207
    .line 120208
    goto :goto_0

    .line 120209
    :cond_3
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120210
    .line 120211
    .line 120212
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120213
    .line 120214
    .line 120215
    goto :goto_2

    .line 120216
    :catchall_1
    move-exception v0

    .line 120217
    move-object v2, v4

    .line 120218
    goto :goto_1

    .line 120219
    :catchall_2
    move-exception v0

    .line 120220
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/meituan/android/common/horn2/storage/a;->b:Lcom/meituan/android/common/horn2/i;

    .line 120221
    .line 120222
    invoke-virtual {v4, v0}, Lcom/meituan/android/common/horn2/i;->a(Ljava/lang/Throwable;)V

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v0

    .line 120229
    invoke-static {v0}, Lcom/sankuai/common/utils/k;->d(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 120230
    .line 120231
    .line 120232
    invoke-static {v2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120233
    .line 120234
    .line 120235
    :goto_2
    iget-object v0, v3, Lcom/meituan/android/common/horn2/storage/c;->a:Ljava/lang/String;

    .line 120236
    .line 120237
    invoke-static {v0}, Lcom/sankuai/common/utils/k;->d(Ljava/lang/String;)Z

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v3}, Lcom/meituan/android/common/horn2/storage/c;->d()V

    .line 120241
    .line 120242
    .line 120243
    const-string v0, "\u5185\u5b58\u4e34\u65f6\u503c"

    .line 120244
    .line 120245
    iput-object v0, p1, Lcom/meituan/android/common/horn2/storage/d;->b:Ljava/lang/String;

    .line 120246
    .line 120247
    monitor-enter p0

    .line 120248
    :try_start_4
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/storage/a;->a()V

    .line 120249
    .line 120250
    .line 120251
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->g:Landroid/util/LruCache;

    .line 120252
    .line 120253
    iget-object v1, p1, Lcom/meituan/android/common/horn2/storage/d;->a:Ljava/lang/String;

    .line 120254
    .line 120255
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/storage/a;->s()V

    .line 120259
    .line 120260
    .line 120261
    monitor-exit p0

    .line 120262
    return-void

    .line 120263
    :catchall_3
    move-exception p1

    .line 120264
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120265
    throw p1

    .line 120266
    :catchall_4
    move-exception p1

    .line 120267
    invoke-static {v2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120268
    .line 120269
    .line 120270
    iget-object v0, v3, Lcom/meituan/android/common/horn2/storage/c;->a:Ljava/lang/String;

    .line 120271
    .line 120272
    invoke-static {v0}, Lcom/sankuai/common/utils/k;->d(Ljava/lang/String;)Z

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {v3}, Lcom/meituan/android/common/horn2/storage/c;->d()V

    .line 120276
    .line 120277
    .line 120278
    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 8

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/common/horn2/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x8a446c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/a;->h:Lcom/meituan/android/common/horn2/storage/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100027
    .line 100028
    :try_start_3
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/storage/c;->b()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/common/horn2/storage/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100032
    .line 100033
    const-string v2, "processVersion"

    .line 100034
    .line 100035
    const/4 v3, 0x1

    .line 100036
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    int-to-long v4, v1

    .line 100041
    iget-wide v6, p0, Lcom/meituan/android/common/horn2/storage/a;->e:J

    .line 100042
    .line 100043
    cmp-long v2, v4, v6

    .line 100044
    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100048
    :try_start_4
    iget-object v2, p0, Lcom/meituan/android/common/horn2/storage/a;->g:Landroid/util/LruCache;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    .line 100051
    .line 100052
    .line 100053
    monitor-exit p0

    .line 100054
    goto :goto_0

    .line 100055
    :catchall_0
    move-exception v1

    .line 100056
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100057
    :try_start_5
    throw v1

    .line 100058
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/common/horn2/storage/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100059
    .line 100060
    const-string v4, "processVersion"

    .line 100061
    .line 100062
    add-int/2addr v1, v3

    .line 100063
    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100064
    .line 100065
    .line 100066
    int-to-long v1, v1

    .line 100067
    iput-wide v1, p0, Lcom/meituan/android/common/horn2/storage/a;->e:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100068
    .line 100069
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/storage/c;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100070
    .line 100071
    .line 100072
    goto :goto_2

    .line 100073
    :catchall_1
    move-exception v1

    .line 100074
    goto :goto_3

    .line 100075
    :catch_0
    move-exception v1

    .line 100076
    :try_start_7
    iget-object v2, p0, Lcom/meituan/android/common/horn2/storage/a;->b:Lcom/meituan/android/common/horn2/i;

    .line 100077
    .line 100078
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/horn2/i;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100079
    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :goto_2
    monitor-exit p0

    .line 100083
    return-void

    .line 100084
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/storage/c;->d()V

    .line 100085
    .line 100086
    .line 100087
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100088
    :catchall_2
    move-exception v0

    .line 100089
    monitor-exit p0

    .line 100090
    throw v0
.end method
