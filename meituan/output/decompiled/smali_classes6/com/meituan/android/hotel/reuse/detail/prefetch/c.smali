.class public final Lcom/meituan/android/hotel/reuse/detail/prefetch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b996d9dcd63eafcL    # 1.5587434576764452E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Landroid/content/Intent;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/hotel/reuse/detail/prefetch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x87bbb8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/content/Intent;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    move-object p1, v5

    .line 170036
    :goto_0
    const-string v1, "propagateData"

    .line 170037
    .line 170038
    new-array v0, v0, [Ljava/lang/Object;

    .line 170039
    .line 170040
    aput-object p0, v0, v2

    .line 170041
    .line 170042
    aput-object p1, v0, v3

    .line 170043
    .line 170044
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const v3, 0x6b1d4e

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v4

    .line 170053
    if-eqz v4, :cond_2

    .line 170054
    .line 170055
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    move-object v5, p0

    .line 170060
    check-cast v5, Landroid/content/Intent;

    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    if-eqz v0, :cond_3

    .line 170068
    .line 170069
    goto :goto_1

    .line 170070
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p0

    .line 170074
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    new-instance v5, Landroid/content/Intent;

    .line 170079
    .line 170080
    const-string v2, "android.intent.action.VIEW"

    .line 170081
    .line 170082
    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v2

    .line 170089
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v2

    .line 170093
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170094
    .line 170095
    .line 170096
    if-eqz p1, :cond_4

    .line 170097
    .line 170098
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    new-instance v2, Lcom/google/gson/Gson;

    .line 170103
    .line 170104
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    const-class v3, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 170108
    .line 170109
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    check-cast p1, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 170114
    .line 170115
    if-eqz p1, :cond_4

    .line 170116
    .line 170117
    new-instance v2, Landroid/os/Bundle;

    .line 170118
    .line 170119
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 170120
    .line 170121
    .line 170122
    const-string v3, "poi"

    .line 170123
    .line 170124
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v5, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p0

    .line 170134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result p0

    .line 170138
    if-eqz p0, :cond_4

    .line 170139
    .line 170140
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getPropagateData()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p0

    .line 170144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result p0

    .line 170148
    if-nez p0, :cond_4

    .line 170149
    .line 170150
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getPropagateData()Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p0

    .line 170154
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170155
    .line 170156
    .line 170157
    :catch_0
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p0

    .line 170161
    invoke-virtual {v5, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170162
    .line 170163
    .line 170164
    :goto_1
    return-object v5
.end method

.method public static b(Lcom/meituan/android/hotel/reuse/detail/prefetch/a;)V
    .locals 5
    .param p0    # Lcom/meituan/android/hotel/reuse/detail/prefetch/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x100599

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
    :try_start_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->e:Ljava/util/List;

    .line 130023
    .line 130024
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_2

    .line 130033
    .line 130034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    check-cast v1, Ljava/lang/String;

    .line 130039
    .line 130040
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->H:Ljava/util/List;

    .line 130041
    .line 130042
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    if-nez v2, :cond_1

    .line 130047
    .line 130048
    new-instance v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;

    .line 130049
    .line 130050
    invoke-direct {v2, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;-><init>(Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v2, p0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->g(Lcom/meituan/android/hotel/reuse/detail/prefetch/a;)Lcom/meituan/android/hotel/reuse/detail/prefetch/g;

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->a()Lcom/meituan/android/hotel/reuse/detail/prefetch/f;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    if-eqz v1, :cond_1

    .line 130061
    .line 130062
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130063
    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :catch_0
    :cond_2
    return-void
.end method

.method public static c(Landroid/content/Intent;)V
    .locals 6
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "dayRoomPrepayList"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p0, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    const v4, 0xcd223f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    if-nez p0, :cond_1

    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_1
    :try_start_0
    new-instance v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 130028
    .line 130029
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;-><init>(Landroid/content/Intent;)V

    .line 130030
    .line 130031
    .line 130032
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->y:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-static {p0, v2}, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->e(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v2

    .line 130038
    if-nez v2, :cond_2

    .line 130039
    .line 130040
    return-void

    .line 130041
    :cond_2
    iget-boolean v2, v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g:Z

    .line 130042
    .line 130043
    if-nez v2, :cond_4

    .line 130044
    .line 130045
    iget-boolean v2, v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->E:Z

    .line 130046
    .line 130047
    if-eqz v2, :cond_3

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_3
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->H:Ljava/util/List;

    .line 130051
    .line 130052
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v2

    .line 130056
    if-nez v2, :cond_5

    .line 130057
    .line 130058
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v2

    .line 130062
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    invoke-virtual {v2, v3}, Lcom/meituan/android/hotel/reuse/component/time/a;->q(Landroid/net/Uri;)V

    .line 130067
    .line 130068
    .line 130069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130070
    .line 130071
    .line 130072
    new-instance v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;

    .line 130073
    .line 130074
    invoke-direct {v2, v0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;-><init>(Ljava/lang/String;)V

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v2, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->g(Lcom/meituan/android/hotel/reuse/detail/prefetch/a;)Lcom/meituan/android/hotel/reuse/detail/prefetch/g;

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->a()Lcom/meituan/android/hotel/reuse/detail/prefetch/f;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p0

    .line 130088
    if-eqz v0, :cond_5

    .line 130089
    .line 130090
    if-eqz p0, :cond_5

    .line 130091
    .line 130092
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->b()V

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p0

    .line 130099
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130100
    .line 130101
    .line 130102
    goto :goto_1

    .line 130103
    :cond_4
    :goto_0
    return-void

    .line 130104
    :catch_0
    move-exception p0

    .line 130105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130106
    .line 130107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130108
    .line 130109
    .line 130110
    const-string v1, "Route Prefetch"

    .line 130111
    .line 130112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130116
    .line 130117
    .line 130118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130119
    .line 130120
    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-void
.end method
