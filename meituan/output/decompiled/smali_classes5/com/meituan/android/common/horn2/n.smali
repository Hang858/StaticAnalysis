.class public final Lcom/meituan/android/common/horn2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static o:Lcom/meituan/android/common/horn2/n$b;


# instance fields
.field public final a:Lcom/meituan/android/common/horn2/j;

.field public final b:Lcom/meituan/android/common/horn2/storage/b;

.field public final c:Lcom/meituan/android/common/horn2/i;

.field public volatile d:Lcom/meituan/android/common/horn2/HornService;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public volatile e:Lcom/meituan/android/common/horn2/HornService;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public volatile f:Lcom/meituan/android/common/horn2/HornService;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public volatile g:Lcom/meituan/android/common/horn2/HornService;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public volatile h:Lcom/meituan/android/common/horn2/IHorn3Service;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/Boolean;

.field public m:I

.field public final n:Lcom/meituan/android/common/horn2/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/common/horn2/n$b;

    invoke-direct {v0}, Lcom/meituan/android/common/horn2/n$b;-><init>()V

    sput-object v0, Lcom/meituan/android/common/horn2/n;->o:Lcom/meituan/android/common/horn2/n$b;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/horn2/j;Lcom/meituan/android/common/horn2/storage/b;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/common/horn2/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x9a0b0e

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Lcom/meituan/android/common/horn2/i;

    .line 430028
    .line 430029
    const/4 v1, 0x3

    .line 430030
    const-string v2, "HornServiceController"

    .line 430031
    .line 430032
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/common/horn2/i;-><init>(Ljava/lang/String;I)V

    .line 430033
    .line 430034
    .line 430035
    iput-object v0, p0, Lcom/meituan/android/common/horn2/n;->c:Lcom/meituan/android/common/horn2/i;

    .line 430036
    .line 430037
    const/4 v0, -0x1

    .line 430038
    iput v0, p0, Lcom/meituan/android/common/horn2/n;->i:I

    .line 430039
    .line 430040
    iput v0, p0, Lcom/meituan/android/common/horn2/n;->j:I

    .line 430041
    .line 430042
    iput v0, p0, Lcom/meituan/android/common/horn2/n;->k:I

    .line 430043
    .line 430044
    iput v0, p0, Lcom/meituan/android/common/horn2/n;->m:I

    .line 430045
    .line 430046
    new-instance v0, Lcom/meituan/android/common/horn2/n$a;

    .line 430047
    .line 430048
    invoke-direct {v0, p0}, Lcom/meituan/android/common/horn2/n$a;-><init>(Lcom/meituan/android/common/horn2/n;)V

    .line 430049
    .line 430050
    .line 430051
    iput-object v0, p0, Lcom/meituan/android/common/horn2/n;->n:Lcom/meituan/android/common/horn2/n$a;

    .line 430052
    .line 430053
    iput-object p1, p0, Lcom/meituan/android/common/horn2/n;->a:Lcom/meituan/android/common/horn2/j;

    .line 430054
    .line 430055
    iput-object p2, p0, Lcom/meituan/android/common/horn2/n;->b:Lcom/meituan/android/common/horn2/storage/b;

    .line 430056
    .line 430057
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;ZZ)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;ZZ)TT;"
        }
    .end annotation

    .line 770000
    const-class v0, Lcom/meituan/android/common/horn2/IHorn3Service;

    .line 770001
    .line 770002
    const/4 v1, 0x3

    .line 770003
    new-array v2, v1, [Ljava/lang/Object;

    .line 770004
    .line 770005
    const/4 v3, 0x0

    .line 770006
    aput-object p1, v2, v3

    .line 770007
    .line 770008
    new-instance v4, Ljava/lang/Byte;

    .line 770009
    .line 770010
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770011
    .line 770012
    .line 770013
    const/4 v5, 0x1

    .line 770014
    aput-object v4, v2, v5

    .line 770015
    .line 770016
    new-instance v4, Ljava/lang/Byte;

    .line 770017
    .line 770018
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770019
    .line 770020
    .line 770021
    const/4 v6, 0x2

    .line 770022
    aput-object v4, v2, v6

    .line 770023
    .line 770024
    sget-object v4, Lcom/meituan/android/common/horn2/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770025
    .line 770026
    const v7, 0x472ade

    .line 770027
    .line 770028
    .line 770029
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770030
    .line 770031
    .line 770032
    move-result v8

    .line 770033
    if-eqz v8, :cond_0

    .line 770034
    .line 770035
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p1

    .line 770039
    return-object p1

    .line 770040
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/horn2/t;->f()Lcom/meituan/android/common/horn/e;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v2

    .line 770044
    const-string v4, "Horn"

    .line 770045
    .line 770046
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    const/4 v2, -0x1

    .line 770050
    if-ne p1, v0, :cond_3

    .line 770051
    .line 770052
    iget p2, p0, Lcom/meituan/android/common/horn2/n;->k:I

    .line 770053
    .line 770054
    if-ne p2, v2, :cond_2

    .line 770055
    .line 770056
    monitor-enter p0

    .line 770057
    :try_start_0
    iget p2, p0, Lcom/meituan/android/common/horn2/n;->k:I

    .line 770058
    .line 770059
    if-ne p2, v2, :cond_1

    .line 770060
    .line 770061
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/n;->g()V

    .line 770062
    .line 770063
    .line 770064
    :cond_1
    monitor-exit p0

    .line 770065
    goto :goto_0

    .line 770066
    :catchall_0
    move-exception p1

    .line 770067
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770068
    throw p1

    .line 770069
    :cond_2
    :goto_0
    iget p2, p0, Lcom/meituan/android/common/horn2/n;->k:I

    .line 770070
    .line 770071
    goto :goto_3

    .line 770072
    :cond_3
    if-eqz p2, :cond_6

    .line 770073
    .line 770074
    iget p2, p0, Lcom/meituan/android/common/horn2/n;->i:I

    .line 770075
    .line 770076
    if-ne p2, v2, :cond_5

    .line 770077
    .line 770078
    monitor-enter p0

    .line 770079
    :try_start_1
    iget p2, p0, Lcom/meituan/android/common/horn2/n;->i:I

    .line 770080
    .line 770081
    if-ne p2, v2, :cond_4

    .line 770082
    .line 770083
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/n;->g()V

    .line 770084
    .line 770085
    .line 770086
    :cond_4
    monitor-exit p0

    .line 770087
    goto :goto_1

    .line 770088
    :catchall_1
    move-exception p1

    .line 770089
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 770090
    throw p1

    .line 770091
    :cond_5
    :goto_1
    iget p2, p0, Lcom/meituan/android/common/horn2/n;->i:I

    .line 770092
    .line 770093
    goto :goto_3

    .line 770094
    :cond_6
    iget p2, p0, Lcom/meituan/android/common/horn2/n;->j:I

    .line 770095
    .line 770096
    if-ne p2, v2, :cond_8

    .line 770097
    .line 770098
    monitor-enter p0

    .line 770099
    :try_start_2
    iget p2, p0, Lcom/meituan/android/common/horn2/n;->j:I

    .line 770100
    .line 770101
    if-ne p2, v2, :cond_7

    .line 770102
    .line 770103
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/n;->g()V

    .line 770104
    .line 770105
    .line 770106
    :cond_7
    monitor-exit p0

    .line 770107
    goto :goto_2

    .line 770108
    :catchall_2
    move-exception p1

    .line 770109
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 770110
    throw p1

    .line 770111
    :cond_8
    :goto_2
    iget p2, p0, Lcom/meituan/android/common/horn2/n;->j:I

    .line 770112
    .line 770113
    :goto_3
    if-eq p2, v6, :cond_a

    .line 770114
    .line 770115
    if-eq p2, v1, :cond_9

    .line 770116
    .line 770117
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;->a()Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;

    .line 770118
    .line 770119
    .line 770120
    move-result-object p2

    .line 770121
    goto :goto_4

    .line 770122
    :cond_9
    const-string p2, "defaultokhttp"

    .line 770123
    .line 770124
    invoke-static {p2}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 770125
    .line 770126
    .line 770127
    move-result-object p2

    .line 770128
    goto :goto_4

    .line 770129
    :cond_a
    sget-object p2, Lcom/meituan/android/common/horn2/n;->o:Lcom/meituan/android/common/horn2/n$b;

    .line 770130
    .line 770131
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770132
    .line 770133
    .line 770134
    const-string p2, "defaultnvnetwork"

    .line 770135
    .line 770136
    invoke-static {p2}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 770137
    .line 770138
    .line 770139
    move-result-object p2

    .line 770140
    const/4 v3, 0x1

    .line 770141
    :goto_4
    if-ne p1, v0, :cond_b

    .line 770142
    .line 770143
    :goto_5
    const-string p3, "https://h.meituan.com/"

    .line 770144
    .line 770145
    goto :goto_6

    .line 770146
    :cond_b
    if-eqz p3, :cond_c

    .line 770147
    .line 770148
    goto :goto_5

    .line 770149
    :cond_c
    const-string p3, "https://portal-portm.meituan.com/"

    .line 770150
    .line 770151
    :goto_6
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 770152
    .line 770153
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 770154
    .line 770155
    .line 770156
    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 770157
    .line 770158
    .line 770159
    move-result-object p3

    .line 770160
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 770161
    .line 770162
    .line 770163
    move-result-object p2

    .line 770164
    invoke-virtual {p2, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->from(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 770165
    .line 770166
    .line 770167
    move-result-object p2

    .line 770168
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 770169
    .line 770170
    .line 770171
    move-result-object p3

    .line 770172
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 770173
    .line 770174
    .line 770175
    move-result-object p2

    .line 770176
    if-nez v3, :cond_d

    .line 770177
    .line 770178
    iget-object p3, p0, Lcom/meituan/android/common/horn2/n;->n:Lcom/meituan/android/common/horn2/n$a;

    .line 770179
    .line 770180
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 770181
    .line 770182
    .line 770183
    goto :goto_7

    .line 770184
    :cond_d
    sget-object p3, Lcom/meituan/android/common/horn2/n;->o:Lcom/meituan/android/common/horn2/n$b;

    .line 770185
    .line 770186
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770187
    .line 770188
    .line 770189
    :goto_7
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 770190
    .line 770191
    .line 770192
    move-result-object p2

    .line 770193
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 770194
    .line 770195
    .line 770196
    move-result-object p1

    .line 770197
    return-object p1
.end method

.method public final b()Lcom/meituan/android/common/horn2/IHorn3Service;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/horn2/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf3399e

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
    check-cast v0, Lcom/meituan/android/common/horn2/IHorn3Service;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/horn2/n;->h:Lcom/meituan/android/common/horn2/IHorn3Service;

    .line 100022
    .line 100023
    if-nez v1, :cond_2

    .line 100024
    .line 100025
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/horn2/n;->h:Lcom/meituan/android/common/horn2/IHorn3Service;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    const-class v1, Lcom/meituan/android/common/horn2/IHorn3Service;

    .line 100031
    .line 100032
    invoke-virtual {p0, v1, v0, v0}, Lcom/meituan/android/common/horn2/n;->a(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/meituan/android/common/horn2/IHorn3Service;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/common/horn2/n;->h:Lcom/meituan/android/common/horn2/IHorn3Service;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit p0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v0

    .line 100043
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v0

    .line 100045
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/n;->h:Lcom/meituan/android/common/horn2/IHorn3Service;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public final c(Z)Lcom/meituan/android/common/horn2/HornService;
    .locals 7

    .line 120000
    const-class v0, Lcom/meituan/android/common/horn2/HornService;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v3, Ljava/lang/Byte;

    .line 120006
    .line 120007
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    aput-object v3, v2, v4

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/common/horn2/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v5, 0x637187

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/meituan/android/common/horn2/HornService;

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_0
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/common/horn2/n;->g:Lcom/meituan/android/common/horn2/HornService;

    .line 120034
    .line 120035
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    monitor-enter p0

    .line 120038
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/common/horn2/n;->g:Lcom/meituan/android/common/horn2/HornService;

    .line 120039
    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0, v0, v4, v1}, Lcom/meituan/android/common/horn2/n;->a(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/meituan/android/common/horn2/HornService;

    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/android/common/horn2/n;->g:Lcom/meituan/android/common/horn2/HornService;

    .line 120049
    .line 120050
    :cond_1
    monitor-exit p0

    .line 120051
    goto :goto_0

    .line 120052
    :catchall_0
    move-exception p1

    .line 120053
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    throw p1

    .line 120055
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/common/horn2/n;->g:Lcom/meituan/android/common/horn2/HornService;

    .line 120056
    .line 120057
    return-object p1

    .line 120058
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/common/horn2/n;->f:Lcom/meituan/android/common/horn2/HornService;

    .line 120059
    .line 120060
    if-nez p1, :cond_5

    .line 120061
    .line 120062
    monitor-enter p0

    .line 120063
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/common/horn2/n;->f:Lcom/meituan/android/common/horn2/HornService;

    .line 120064
    .line 120065
    if-nez p1, :cond_4

    .line 120066
    .line 120067
    invoke-virtual {p0, v0, v4, v4}, Lcom/meituan/android/common/horn2/n;->a(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Lcom/meituan/android/common/horn2/HornService;

    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/android/common/horn2/n;->f:Lcom/meituan/android/common/horn2/HornService;

    .line 120074
    .line 120075
    :cond_4
    monitor-exit p0

    .line 120076
    goto :goto_1

    .line 120077
    :catchall_1
    move-exception p1

    .line 120078
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120079
    throw p1

    .line 120080
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/common/horn2/n;->f:Lcom/meituan/android/common/horn2/HornService;

    return-object p1
.end method

.method public final d()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fd7fd

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/n;->l:Ljava/lang/Boolean;

    .line 100026
    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    monitor-enter p0

    .line 100030
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/n;->l:Ljava/lang/Boolean;

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/n;->g()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    monitor-exit p0

    .line 100038
    goto :goto_0

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    throw v0

    .line 100042
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/n;->l:Ljava/lang/Boolean;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    return v0
.end method

.method public final e(Z)Lcom/meituan/android/common/horn2/HornService;
    .locals 7

    .line 120000
    const-class v0, Lcom/meituan/android/common/horn2/HornService;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v3, Ljava/lang/Byte;

    .line 120006
    .line 120007
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    aput-object v3, v2, v4

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/common/horn2/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v5, 0x6dae8b

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/meituan/android/common/horn2/HornService;

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_0
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/common/horn2/n;->e:Lcom/meituan/android/common/horn2/HornService;

    .line 120034
    .line 120035
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    monitor-enter p0

    .line 120038
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/common/horn2/n;->e:Lcom/meituan/android/common/horn2/HornService;

    .line 120039
    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0, v0, v1, v1}, Lcom/meituan/android/common/horn2/n;->a(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/meituan/android/common/horn2/HornService;

    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/android/common/horn2/n;->e:Lcom/meituan/android/common/horn2/HornService;

    .line 120049
    .line 120050
    :cond_1
    monitor-exit p0

    .line 120051
    goto :goto_0

    .line 120052
    :catchall_0
    move-exception p1

    .line 120053
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    throw p1

    .line 120055
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/common/horn2/n;->e:Lcom/meituan/android/common/horn2/HornService;

    .line 120056
    .line 120057
    return-object p1

    .line 120058
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/common/horn2/n;->d:Lcom/meituan/android/common/horn2/HornService;

    .line 120059
    .line 120060
    if-nez p1, :cond_5

    .line 120061
    .line 120062
    monitor-enter p0

    .line 120063
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/common/horn2/n;->d:Lcom/meituan/android/common/horn2/HornService;

    .line 120064
    .line 120065
    if-nez p1, :cond_4

    .line 120066
    .line 120067
    invoke-virtual {p0, v0, v1, v4}, Lcom/meituan/android/common/horn2/n;->a(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Lcom/meituan/android/common/horn2/HornService;

    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/android/common/horn2/n;->d:Lcom/meituan/android/common/horn2/HornService;

    .line 120074
    .line 120075
    :cond_4
    monitor-exit p0

    .line 120076
    goto :goto_1

    .line 120077
    :catchall_1
    move-exception p1

    .line 120078
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120079
    throw p1

    .line 120080
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/common/horn2/n;->d:Lcom/meituan/android/common/horn2/HornService;

    return-object p1
.end method

.method public final f()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc9ea5

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/android/common/horn2/n;->m:I

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-ne v0, v1, :cond_2

    .line 100029
    .line 100030
    monitor-enter p0

    .line 100031
    :try_start_0
    iget v0, p0, Lcom/meituan/android/common/horn2/n;->m:I

    .line 100032
    .line 100033
    if-ne v0, v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/n;->g()V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    monitor-exit p0

    .line 100039
    goto :goto_0

    .line 100040
    :catchall_0
    move-exception v0

    .line 100041
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    throw v0

    .line 100043
    :cond_2
    :goto_0
    iget v0, p0, Lcom/meituan/android/common/horn2/n;->m:I

    .line 100044
    .line 100045
    return v0
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/horn2/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x65eb0c

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/horn2/n;->b:Lcom/meituan/android/common/horn2/storage/b;

    .line 100019
    .line 100020
    check-cast v1, Lcom/meituan/android/common/horn2/storage/a;

    .line 100021
    .line 100022
    const-string v2, "horn_refactor"

    .line 100023
    .line 100024
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/horn2/storage/a;->n(Ljava/lang/String;I)Lcom/meituan/android/common/horn2/storage/d;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const/4 v1, 0x2

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v3, v0, Lcom/meituan/android/common/horn2/storage/d;->c:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-nez v3, :cond_1

    .line 100039
    .line 100040
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/meituan/android/common/horn2/storage/d;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const-string v0, "hornNetTunnel"

    .line 100048
    .line 100049
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    iput v0, p0, Lcom/meituan/android/common/horn2/n;->i:I

    .line 100054
    .line 100055
    const-string v0, "hornNewNetTunnel"

    .line 100056
    .line 100057
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    iput v0, p0, Lcom/meituan/android/common/horn2/n;->j:I

    .line 100062
    .line 100063
    const-string v0, "horn3NetTunnel"

    .line 100064
    .line 100065
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    iput v0, p0, Lcom/meituan/android/common/horn2/n;->k:I

    .line 100070
    .line 100071
    const-string v0, "hornSleepMode"

    .line 100072
    .line 100073
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    iput v0, p0, Lcom/meituan/android/common/horn2/n;->m:I

    .line 100078
    .line 100079
    const-string v0, "hornGzip"

    .line 100080
    .line 100081
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iput-object v0, p0, Lcom/meituan/android/common/horn2/n;->l:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :catchall_0
    iput v2, p0, Lcom/meituan/android/common/horn2/n;->i:I

    .line 100093
    .line 100094
    iput v2, p0, Lcom/meituan/android/common/horn2/n;->j:I

    .line 100095
    .line 100096
    iput v1, p0, Lcom/meituan/android/common/horn2/n;->k:I

    .line 100097
    .line 100098
    iput v2, p0, Lcom/meituan/android/common/horn2/n;->m:I

    .line 100099
    .line 100100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100101
    .line 100102
    iput-object v0, p0, Lcom/meituan/android/common/horn2/n;->l:Ljava/lang/Boolean;

    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_1
    iput v2, p0, Lcom/meituan/android/common/horn2/n;->i:I

    .line 100106
    .line 100107
    iput v2, p0, Lcom/meituan/android/common/horn2/n;->j:I

    .line 100108
    .line 100109
    iput v1, p0, Lcom/meituan/android/common/horn2/n;->k:I

    .line 100110
    .line 100111
    iput v2, p0, Lcom/meituan/android/common/horn2/n;->m:I

    .line 100112
    .line 100113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100114
    .line 100115
    iput-object v0, p0, Lcom/meituan/android/common/horn2/n;->l:Ljava/lang/Boolean;

    .line 100116
    .line 100117
    :goto_0
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/horn2/f;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
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
    new-instance v3, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object v3, v0, v4

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/common/horn2/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x1c5da5

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 770033
    .line 770034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770035
    .line 770036
    .line 770037
    new-instance v3, Ljava/util/ArrayList;

    .line 770038
    .line 770039
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 770040
    .line 770041
    .line 770042
    check-cast p1, Ljava/util/ArrayList;

    .line 770043
    .line 770044
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p1

    .line 770048
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770049
    .line 770050
    .line 770051
    move-result v4

    .line 770052
    if-eqz v4, :cond_2

    .line 770053
    .line 770054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770055
    .line 770056
    .line 770057
    move-result-object v4

    .line 770058
    check-cast v4, Lcom/meituan/android/common/horn2/f;

    .line 770059
    .line 770060
    iget-object v5, p0, Lcom/meituan/android/common/horn2/n;->a:Lcom/meituan/android/common/horn2/j;

    .line 770061
    .line 770062
    iget-object v6, v4, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 770063
    .line 770064
    iget-object v6, v6, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 770065
    .line 770066
    invoke-virtual {v5, v6}, Lcom/meituan/android/common/horn2/j;->g(Ljava/lang/String;)Z

    .line 770067
    .line 770068
    .line 770069
    move-result v5

    .line 770070
    if-eqz v5, :cond_1

    .line 770071
    .line 770072
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770073
    .line 770074
    .line 770075
    goto :goto_0

    .line 770076
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770077
    .line 770078
    .line 770079
    goto :goto_0

    .line 770080
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770081
    .line 770082
    .line 770083
    move-result p1

    .line 770084
    if-nez p1, :cond_4

    .line 770085
    .line 770086
    if-eqz p3, :cond_3

    .line 770087
    .line 770088
    sget-boolean p1, Lcom/meituan/android/common/horn2/h;->f:Z

    .line 770089
    .line 770090
    if-eqz p1, :cond_3

    .line 770091
    .line 770092
    new-instance p1, Lcom/meituan/android/common/horn2/g;

    .line 770093
    .line 770094
    iget-object v4, p0, Lcom/meituan/android/common/horn2/n;->a:Lcom/meituan/android/common/horn2/j;

    .line 770095
    .line 770096
    iget-object v5, p0, Lcom/meituan/android/common/horn2/n;->b:Lcom/meituan/android/common/horn2/storage/b;

    .line 770097
    .line 770098
    invoke-direct {p1, v4, v5, v1}, Lcom/meituan/android/common/horn2/g;-><init>(Lcom/meituan/android/common/horn2/j;Lcom/meituan/android/common/horn2/storage/b;Z)V

    .line 770099
    .line 770100
    .line 770101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v0

    .line 770105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770106
    .line 770107
    .line 770108
    move-result v1

    .line 770109
    if-eqz v1, :cond_4

    .line 770110
    .line 770111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770112
    .line 770113
    .line 770114
    move-result-object v1

    .line 770115
    check-cast v1, Lcom/meituan/android/common/horn2/f;

    .line 770116
    .line 770117
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/horn2/g;->b(Lcom/meituan/android/common/horn2/f;)V

    .line 770118
    .line 770119
    .line 770120
    goto :goto_1

    .line 770121
    :cond_3
    new-instance p1, Lcom/meituan/android/common/horn2/h;

    .line 770122
    .line 770123
    iget-object v4, p0, Lcom/meituan/android/common/horn2/n;->b:Lcom/meituan/android/common/horn2/storage/b;

    .line 770124
    .line 770125
    iget-object v5, p0, Lcom/meituan/android/common/horn2/n;->a:Lcom/meituan/android/common/horn2/j;

    .line 770126
    .line 770127
    sget-object v6, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 770128
    .line 770129
    invoke-direct {p1, v4, v5, v6, v1}, Lcom/meituan/android/common/horn2/h;-><init>(Lcom/meituan/android/common/horn2/storage/b;Lcom/meituan/android/common/horn2/j;Landroid/content/Context;Z)V

    .line 770130
    .line 770131
    .line 770132
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/horn2/h;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 770133
    .line 770134
    .line 770135
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770136
    .line 770137
    .line 770138
    move-result p1

    .line 770139
    if-nez p1, :cond_6

    .line 770140
    .line 770141
    if-eqz p3, :cond_5

    .line 770142
    .line 770143
    sget-boolean p1, Lcom/meituan/android/common/horn2/h;->f:Z

    .line 770144
    .line 770145
    if-eqz p1, :cond_5

    .line 770146
    .line 770147
    new-instance p1, Lcom/meituan/android/common/horn2/g;

    .line 770148
    .line 770149
    iget-object p2, p0, Lcom/meituan/android/common/horn2/n;->a:Lcom/meituan/android/common/horn2/j;

    .line 770150
    .line 770151
    iget-object p3, p0, Lcom/meituan/android/common/horn2/n;->b:Lcom/meituan/android/common/horn2/storage/b;

    .line 770152
    .line 770153
    invoke-direct {p1, p2, p3, v2}, Lcom/meituan/android/common/horn2/g;-><init>(Lcom/meituan/android/common/horn2/j;Lcom/meituan/android/common/horn2/storage/b;Z)V

    .line 770154
    .line 770155
    .line 770156
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770157
    .line 770158
    .line 770159
    move-result-object p2

    .line 770160
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770161
    .line 770162
    .line 770163
    move-result p3

    .line 770164
    if-eqz p3, :cond_6

    .line 770165
    .line 770166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770167
    .line 770168
    .line 770169
    move-result-object p3

    .line 770170
    check-cast p3, Lcom/meituan/android/common/horn2/f;

    .line 770171
    .line 770172
    invoke-virtual {p1, p3}, Lcom/meituan/android/common/horn2/g;->b(Lcom/meituan/android/common/horn2/f;)V

    .line 770173
    .line 770174
    .line 770175
    goto :goto_2

    .line 770176
    :cond_5
    new-instance p1, Lcom/meituan/android/common/horn2/h;

    .line 770177
    .line 770178
    iget-object p3, p0, Lcom/meituan/android/common/horn2/n;->b:Lcom/meituan/android/common/horn2/storage/b;

    .line 770179
    .line 770180
    iget-object v0, p0, Lcom/meituan/android/common/horn2/n;->a:Lcom/meituan/android/common/horn2/j;

    .line 770181
    .line 770182
    sget-object v1, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 770183
    .line 770184
    invoke-direct {p1, p3, v0, v1, v2}, Lcom/meituan/android/common/horn2/h;-><init>(Lcom/meituan/android/common/horn2/storage/b;Lcom/meituan/android/common/horn2/j;Landroid/content/Context;Z)V

    .line 770185
    .line 770186
    .line 770187
    invoke-virtual {p1, v3, p2}, Lcom/meituan/android/common/horn2/h;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 770188
    .line 770189
    .line 770190
    :cond_6
    return-void
.end method

.method public final i(Lcom/meituan/android/common/horn2/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/horn2/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
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
    sget-object v1, Lcom/meituan/android/common/horn2/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e165c

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/n;->a:Lcom/meituan/android/common/horn2/j;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn2/j;->g(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    new-instance v1, Lcom/meituan/android/common/horn2/g;

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/common/horn2/n;->a:Lcom/meituan/android/common/horn2/j;

    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/meituan/android/common/horn2/n;->b:Lcom/meituan/android/common/horn2/storage/b;

    invoke-direct {v1, v2, v3, v0}, Lcom/meituan/android/common/horn2/g;-><init>(Lcom/meituan/android/common/horn2/j;Lcom/meituan/android/common/horn2/storage/b;Z)V

    invoke-virtual {v1, p1}, Lcom/meituan/android/common/horn2/g;->b(Lcom/meituan/android/common/horn2/f;)V

    return-void
.end method
