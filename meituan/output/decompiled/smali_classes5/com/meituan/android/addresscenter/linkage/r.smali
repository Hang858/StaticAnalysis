.class public final Lcom/meituan/android/addresscenter/linkage/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/addresscenter/linkage/r$g;,
        Lcom/meituan/android/addresscenter/linkage/r$h;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/meituan/android/addresscenter/linkage/r;

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/addresscenter/api/d;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67bdd509eaddc934L    # -7.964078415223958E-192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7d601c

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
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/meituan/android/addresscenter/address/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/meituan/android/addresscenter/linkage/r;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lcom/meituan/android/addresscenter/linkage/r;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa688ec

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/addresscenter/linkage/r;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/addresscenter/linkage/r;->b:Lcom/meituan/android/addresscenter/linkage/r;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/addresscenter/linkage/r;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/r;->b:Lcom/meituan/android/addresscenter/linkage/r;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/addresscenter/linkage/r;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/addresscenter/linkage/r;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/addresscenter/linkage/r;->b:Lcom/meituan/android/addresscenter/linkage/r;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/addresscenter/linkage/r;->b:Lcom/meituan/android/addresscenter/linkage/r;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a([IILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
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
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v4, Lcom/meituan/android/addresscenter/linkage/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v5, 0x8b61e7

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
    return-void

    .line 770032
    :cond_0
    if-eqz p1, :cond_3

    .line 770033
    .line 770034
    aget p1, p1, v1

    .line 770035
    .line 770036
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/r;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770037
    .line 770038
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 770039
    .line 770040
    .line 770041
    move-result v0

    .line 770042
    if-ne p1, v0, :cond_3

    .line 770043
    .line 770044
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 770045
    .line 770046
    .line 770047
    move-result p1

    .line 770048
    if-eqz p1, :cond_3

    .line 770049
    .line 770050
    const-string p1, "onInitAddress"

    .line 770051
    .line 770052
    const-string v0, "PFAC_address-center_new"

    .line 770053
    .line 770054
    if-ne p2, v3, :cond_1

    .line 770055
    .line 770056
    new-array v4, v1, [Ljava/lang/Object;

    .line 770057
    .line 770058
    const-string v5, "checkToStartNotifyBiz-\u901a\u77e5\u4e86\u52a8\u6001\u5316\u4e1a\u52a1\u5730\u5740\u53d8\u66f4\uff0cnotifyStatus \u662f ADDRESS_DATA_INIT_SUCCESS"

    .line 770059
    .line 770060
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770061
    .line 770062
    .line 770063
    invoke-static {p3}, Lcom/meituan/android/addresscenter/linkage/l;->a(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 770064
    .line 770065
    .line 770066
    move-result-object v4

    .line 770067
    invoke-static {p1, v4}, Lcom/meituan/android/addresscenter/linkage/l;->h(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 770068
    .line 770069
    .line 770070
    :cond_1
    if-ne p2, v2, :cond_2

    .line 770071
    .line 770072
    new-array v2, v1, [Ljava/lang/Object;

    .line 770073
    .line 770074
    const-string v4, "checkToStartNotifyBiz-\u901a\u77e5\u4e86\u52a8\u6001\u5316\u4e1a\u52a1\u5730\u5740\u53d8\u66f4\uff0cnotifyStatus \u662f ADDRESS_DATA_INIT_FAIL"

    .line 770075
    .line 770076
    invoke-static {v0, v4, v3, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770077
    .line 770078
    .line 770079
    invoke-static {p3}, Lcom/meituan/android/addresscenter/linkage/l;->a(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 770080
    .line 770081
    .line 770082
    move-result-object v2

    .line 770083
    invoke-static {p1, v2}, Lcom/meituan/android/addresscenter/linkage/l;->h(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 770084
    .line 770085
    .line 770086
    :cond_2
    const/4 p1, 0x5

    .line 770087
    if-ne p2, p1, :cond_3

    .line 770088
    .line 770089
    new-array p1, v1, [Ljava/lang/Object;

    .line 770090
    .line 770091
    const-string p2, "checkToStartNotifyBiz-\u901a\u77e5\u4e86\u52a8\u6001\u5316\u4e1a\u52a1\u5730\u5740\u53d8\u66f4\uff0cnotifyStatus \u662f ADDRESS_DATA_CHANGE"

    .line 770092
    .line 770093
    invoke-static {v0, p2, v3, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770094
    .line 770095
    .line 770096
    invoke-static {p3}, Lcom/meituan/android/addresscenter/linkage/l;->a(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 770097
    .line 770098
    .line 770099
    move-result-object p1

    .line 770100
    const-string p2, "onAddressChange"

    invoke-static {p2, p1}, Lcom/meituan/android/addresscenter/linkage/l;->h(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_3
    return-void
.end method

.method public final c(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/e;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/addresscenter/linkage/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabb09d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance v8, Lcom/meituan/android/addresscenter/linkage/r$e;

    invoke-direct {v8, p3, p1}, Lcom/meituan/android/addresscenter/linkage/r$e;-><init>(Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/addresscenter/linkage/r;->e(ILcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/r$g;Lcom/meituan/android/addresscenter/address/e;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/addresscenter/linkage/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x56d0de

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcom/meituan/android/addresscenter/linkage/r$b;

    invoke-direct {v1}, Lcom/meituan/android/addresscenter/linkage/r$b;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/addresscenter/linkage/r;->f(ILcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/linkage/r$g;)V

    return-void
.end method

.method public final e(ILcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/r$g;Lcom/meituan/android/addresscenter/address/e;)V
    .locals 21
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 840000
    move-object/from16 v7, p0

    .line 840001
    .line 840002
    move/from16 v8, p1

    .line 840003
    .line 840004
    move-object/from16 v9, p2

    .line 840005
    .line 840006
    move-object/from16 v10, p3

    .line 840007
    .line 840008
    move-object/from16 v11, p4

    .line 840009
    .line 840010
    const/4 v0, 0x5

    .line 840011
    new-array v1, v0, [Ljava/lang/Object;

    .line 840012
    .line 840013
    new-instance v2, Ljava/lang/Integer;

    .line 840014
    .line 840015
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 840016
    .line 840017
    .line 840018
    const/4 v12, 0x0

    .line 840019
    aput-object v2, v1, v12

    .line 840020
    .line 840021
    const/4 v13, 0x1

    .line 840022
    aput-object v9, v1, v13

    .line 840023
    .line 840024
    const/4 v14, 0x2

    .line 840025
    aput-object v10, v1, v14

    .line 840026
    .line 840027
    const/4 v15, 0x3

    .line 840028
    aput-object v11, v1, v15

    .line 840029
    .line 840030
    const/4 v6, 0x4

    .line 840031
    aput-object p5, v1, v6

    .line 840032
    .line 840033
    sget-object v2, Lcom/meituan/android/addresscenter/linkage/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840034
    .line 840035
    const v3, 0xb726d9

    .line 840036
    .line 840037
    .line 840038
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840039
    .line 840040
    .line 840041
    move-result v4

    .line 840042
    if-eqz v4, :cond_0

    .line 840043
    .line 840044
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840045
    .line 840046
    .line 840047
    return-void

    .line 840048
    :cond_0
    const/4 v1, -0x1

    .line 840049
    if-ne v8, v1, :cond_1

    .line 840050
    .line 840051
    return-void

    .line 840052
    :cond_1
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 840053
    .line 840054
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 840055
    .line 840056
    .line 840057
    new-array v4, v13, [I

    .line 840058
    .line 840059
    aput v12, v4, v12

    .line 840060
    .line 840061
    new-array v1, v12, [Ljava/lang/Object;

    .line 840062
    .line 840063
    const-string v3, "PFAC_address-center_new"

    .line 840064
    .line 840065
    const-string v2, "notifyBizAddressChanged-\u5904\u7406-\u5730\u5740\u76d1\u542c\u4e1a\u52a1-\u5730\u5740\u53d8\u5316-start"

    .line 840066
    .line 840067
    invoke-static {v3, v2, v13, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 840068
    .line 840069
    .line 840070
    iget-object v1, v7, Lcom/meituan/android/addresscenter/linkage/r;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 840071
    .line 840072
    if-eqz v1, :cond_e

    .line 840073
    .line 840074
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 840075
    .line 840076
    .line 840077
    move-result v1

    .line 840078
    if-gtz v1, :cond_2

    .line 840079
    .line 840080
    goto/16 :goto_3

    .line 840081
    .line 840082
    :cond_2
    if-ne v8, v0, :cond_5

    .line 840083
    .line 840084
    sget-object v0, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840085
    .line 840086
    sget-object v0, Lcom/meituan/android/addresscenter/util/f$b;->a:Lcom/meituan/android/addresscenter/util/f;

    .line 840087
    .line 840088
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/util/f;->e()Z

    .line 840089
    .line 840090
    .line 840091
    move-result v0

    .line 840092
    if-eqz v0, :cond_5

    .line 840093
    .line 840094
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 840095
    .line 840096
    .line 840097
    move-result-object v0

    .line 840098
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/address/d;->j()Z

    .line 840099
    .line 840100
    .line 840101
    move-result v0

    .line 840102
    if-nez v0, :cond_5

    .line 840103
    .line 840104
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 840105
    .line 840106
    .line 840107
    move-result-object v0

    .line 840108
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840109
    .line 840110
    .line 840111
    new-array v1, v12, [Ljava/lang/Object;

    .line 840112
    .line 840113
    sget-object v2, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840114
    .line 840115
    const v15, 0xf62f35

    .line 840116
    .line 840117
    .line 840118
    invoke-static {v1, v0, v2, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840119
    .line 840120
    .line 840121
    move-result v17

    .line 840122
    if-eqz v17, :cond_3

    .line 840123
    .line 840124
    invoke-static {v1, v0, v2, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840125
    .line 840126
    .line 840127
    goto :goto_0

    .line 840128
    :cond_3
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 840129
    .line 840130
    .line 840131
    move-result-object v1

    .line 840132
    invoke-virtual {v1}, Lcom/meituan/android/addresscenter/util/f;->e()Z

    .line 840133
    .line 840134
    .line 840135
    move-result v1

    .line 840136
    if-nez v1, :cond_4

    .line 840137
    .line 840138
    goto :goto_0

    .line 840139
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/globaladdress/monitor/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 840140
    .line 840141
    sget-object v1, Lcom/meituan/android/globaladdress/monitor/e;->b:Lcom/meituan/android/globaladdress/monitor/e;

    .line 840142
    .line 840143
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 840144
    .line 840145
    .line 840146
    :goto_0
    sput-boolean v13, Lcom/meituan/android/addresscenter/linkage/r;->c:Z

    .line 840147
    .line 840148
    new-array v0, v12, [Ljava/lang/Object;

    .line 840149
    .line 840150
    const-string v1, "setIsNeedBackstopUpdateHomeAddress, isNeedBackstopUpdateHomeAddress \u66f4\u65b0\u4e3a true"

    .line 840151
    .line 840152
    invoke-static {v3, v1, v13, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 840153
    .line 840154
    .line 840155
    :cond_5
    iget-object v0, v7, Lcom/meituan/android/addresscenter/linkage/r;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 840156
    .line 840157
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 840158
    .line 840159
    .line 840160
    move-result-object v0

    .line 840161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 840162
    .line 840163
    .line 840164
    move-result-object v15

    .line 840165
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 840166
    .line 840167
    .line 840168
    move-result v0

    .line 840169
    if-eqz v0, :cond_d

    .line 840170
    .line 840171
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840172
    .line 840173
    .line 840174
    move-result-object v0

    .line 840175
    move-object/from16 v17, v0

    .line 840176
    .line 840177
    check-cast v17, Ljava/util/Map$Entry;

    .line 840178
    .line 840179
    new-array v0, v13, [Ljava/lang/Object;

    .line 840180
    .line 840181
    iget-object v1, v7, Lcom/meituan/android/addresscenter/linkage/r;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 840182
    .line 840183
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 840184
    .line 840185
    .line 840186
    move-result v1

    .line 840187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840188
    .line 840189
    .line 840190
    move-result-object v1

    .line 840191
    aput-object v1, v0, v12

    .line 840192
    .line 840193
    const-string v1, "notifyBizAddressChanged-\u8fdb\u5165\u5faa\u73af\uff0cmap \u957f\u5ea6\u662f\uff1a%d"

    .line 840194
    .line 840195
    invoke-static {v3, v1, v13, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 840196
    .line 840197
    .line 840198
    if-nez v17, :cond_6

    .line 840199
    .line 840200
    aget v0, v4, v12

    .line 840201
    .line 840202
    add-int/2addr v0, v13

    .line 840203
    aput v0, v4, v12

    .line 840204
    .line 840205
    invoke-virtual {v7, v4, v8, v5}, Lcom/meituan/android/addresscenter/linkage/r;->a([IILjava/util/Map;)V

    .line 840206
    .line 840207
    .line 840208
    :goto_2
    const/4 v1, 0x3

    .line 840209
    goto :goto_1

    .line 840210
    :cond_6
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 840211
    .line 840212
    .line 840213
    move-result-object v0

    .line 840214
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 840215
    .line 840216
    .line 840217
    move-result-object v1

    .line 840218
    check-cast v1, Ljava/lang/String;

    .line 840219
    .line 840220
    invoke-virtual {v0, v1}, Lcom/meituan/android/addresscenter/address/d;->b(Ljava/lang/String;)Lcom/meituan/android/addresscenter/api/d;

    .line 840221
    .line 840222
    .line 840223
    move-result-object v2

    .line 840224
    if-nez v2, :cond_7

    .line 840225
    .line 840226
    aget v0, v4, v12

    .line 840227
    .line 840228
    add-int/2addr v0, v13

    .line 840229
    aput v0, v4, v12

    .line 840230
    .line 840231
    goto :goto_2

    .line 840232
    :cond_7
    if-eqz v10, :cond_8

    .line 840233
    .line 840234
    if-ne v10, v2, :cond_8

    .line 840235
    .line 840236
    aget v0, v4, v12

    .line 840237
    .line 840238
    add-int/2addr v0, v13

    .line 840239
    aput v0, v4, v12

    .line 840240
    .line 840241
    invoke-virtual {v7, v4, v8, v5}, Lcom/meituan/android/addresscenter/linkage/r;->a([IILjava/util/Map;)V

    .line 840242
    .line 840243
    .line 840244
    goto :goto_2

    .line 840245
    :cond_8
    if-nez v8, :cond_9

    .line 840246
    .line 840247
    invoke-interface {v11, v2}, Lcom/meituan/android/addresscenter/linkage/r$g;->c(Lcom/meituan/android/addresscenter/api/d;)V

    .line 840248
    .line 840249
    .line 840250
    goto :goto_2

    .line 840251
    :cond_9
    if-ne v8, v14, :cond_a

    .line 840252
    .line 840253
    invoke-interface {v11, v2}, Lcom/meituan/android/addresscenter/linkage/r$g;->b(Lcom/meituan/android/addresscenter/api/d;)V

    .line 840254
    .line 840255
    .line 840256
    goto :goto_2

    .line 840257
    :cond_a
    if-ne v8, v6, :cond_b

    .line 840258
    .line 840259
    invoke-interface {v11, v2}, Lcom/meituan/android/addresscenter/linkage/r$g;->d(Lcom/meituan/android/addresscenter/api/d;)V

    .line 840260
    .line 840261
    .line 840262
    goto :goto_2

    .line 840263
    :cond_b
    const/4 v1, 0x3

    .line 840264
    if-ne v8, v1, :cond_c

    .line 840265
    .line 840266
    invoke-interface {v11, v2}, Lcom/meituan/android/addresscenter/linkage/r$g;->f(Lcom/meituan/android/addresscenter/api/d;)V

    .line 840267
    .line 840268
    .line 840269
    goto :goto_1

    .line 840270
    :cond_c
    new-array v0, v13, [Ljava/lang/Object;

    .line 840271
    .line 840272
    iget-object v1, v2, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 840273
    .line 840274
    aput-object v1, v0, v12

    .line 840275
    .line 840276
    const-string v1, "\u5904\u7406-\u5730\u5740\u76d1\u542c\u4e1a\u52a1-\u5730\u5740\u53d8\u5316-do, key: %s"

    .line 840277
    .line 840278
    invoke-static {v3, v1, v12, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 840279
    .line 840280
    .line 840281
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 840282
    .line 840283
    .line 840284
    move-result-object v1

    .line 840285
    new-instance v0, Lcom/meituan/android/addresscenter/linkage/r$f;

    .line 840286
    .line 840287
    move-object/from16 p5, v0

    .line 840288
    .line 840289
    move-object v14, v1

    .line 840290
    const/16 v16, 0x3

    .line 840291
    .line 840292
    move-object/from16 v1, p0

    .line 840293
    .line 840294
    move-object v13, v2

    .line 840295
    move-object v2, v4

    .line 840296
    move-object/from16 v18, v3

    .line 840297
    .line 840298
    move/from16 v3, p1

    .line 840299
    .line 840300
    move-object/from16 v19, v4

    .line 840301
    .line 840302
    move-object/from16 v4, p4

    .line 840303
    .line 840304
    move-object/from16 v20, v5

    .line 840305
    .line 840306
    move-object/from16 v5, v17

    .line 840307
    .line 840308
    const/16 v17, 0x4

    .line 840309
    .line 840310
    move-object/from16 v6, v20

    .line 840311
    .line 840312
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/addresscenter/linkage/r$f;-><init>(Lcom/meituan/android/addresscenter/linkage/r;[IILcom/meituan/android/addresscenter/linkage/r$g;Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 840313
    .line 840314
    .line 840315
    const-string v0, "notifyBiz"

    .line 840316
    .line 840317
    move-object/from16 v1, p5

    .line 840318
    .line 840319
    invoke-virtual {v14, v13, v9, v0, v1}, Lcom/meituan/android/addresscenter/linkage/e;->F(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Ljava/lang/String;Lcom/meituan/android/addresscenter/linkage/q;)V

    .line 840320
    .line 840321
    .line 840322
    move-object/from16 v3, v18

    .line 840323
    .line 840324
    move-object/from16 v4, v19

    .line 840325
    .line 840326
    move-object/from16 v5, v20

    .line 840327
    .line 840328
    const/4 v6, 0x4

    .line 840329
    const/4 v13, 0x1

    .line 840330
    const/4 v14, 0x2

    .line 840331
    goto/16 :goto_1

    .line 840332
    .line 840333
    :cond_d
    return-void

    .line 840334
    :cond_e
    :goto_3
    move-object/from16 v18, v3

    .line 840335
    .line 840336
    new-array v0, v12, [Ljava/lang/Object;

    .line 840337
    .line 840338
    const-string v1, "notifyBizAddressChanged-listenerMap \u65e0\u6570\u636e\uff0c\u4e0d\u6267\u884c\u901a\u77e5\u903b\u8f91"

    .line 840339
    .line 840340
    move-object/from16 v2, v18

    .line 840341
    .line 840342
    const/4 v3, 0x1

    .line 840343
    invoke-static {v2, v1, v3, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 840344
    .line 840345
    .line 840346
    return-void
.end method

.method public final f(ILcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/linkage/r$g;)V
    .locals 10
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/addresscenter/linkage/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29ed82

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/addresscenter/linkage/r;->e(ILcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/r$g;Lcom/meituan/android/addresscenter/address/e;)V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/linkage/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a0671

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance v1, Lcom/meituan/android/addresscenter/linkage/r$d;

    invoke-direct {v1}, Lcom/meituan/android/addresscenter/linkage/r$d;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/addresscenter/linkage/r;->f(ILcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/linkage/r$g;)V

    return-void
.end method

.method public final h(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/addresscenter/linkage/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16d7ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance v1, Lcom/meituan/android/addresscenter/linkage/r$c;

    invoke-direct {v1, p1}, Lcom/meituan/android/addresscenter/linkage/r$c;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/addresscenter/linkage/r;->f(ILcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/linkage/r$g;)V

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/addresscenter/linkage/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa00eee

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcom/meituan/android/addresscenter/linkage/r$a;

    invoke-direct {v1}, Lcom/meituan/android/addresscenter/linkage/r$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/addresscenter/linkage/r;->f(ILcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/linkage/r$g;)V

    return-void
.end method
