.class public final Lcom/meituan/android/bike/shared/router/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/router/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/bike/shared/router/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/bike/shared/router/b$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/meituan/android/bike/shared/router/b$a;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Landroid/net/Uri;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    .line 1
    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/bike/shared/router/b$a;->f(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/meituan/android/bike/shared/router/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/bike/shared/router/b$a;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Landroid/net/Uri;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v3, 0x3

    aput-object p4, v0, v3

    const/4 v3, 0x4

    aput-object p5, v0, v3

    const/4 v3, 0x5

    aput-object p6, v0, v3

    const/4 v3, 0x6

    aput-object p7, v0, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x7

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/android/bike/shared/router/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x781e5c

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "isSpock"

    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_1

    const-string p1, "trace"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    iget-wide p1, p3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lat"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    iget-wide p1, p3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lng"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {p3}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationRealGotTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "locateTime"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p4, :cond_3

    const-string p1, "bikeCode"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    if-eqz p5, :cond_4

    const-string p1, "redPacket"

    .line 9
    invoke-virtual {v0, p1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    if-eqz p6, :cond_5

    const-string p1, "tabId"

    .line 10
    invoke-virtual {v0, p1, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_5
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "comeFrom"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isUnKnownSceneLock"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isHelmetStandard"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isUnlockingShowOpt"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mapOptTwoValue"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "mbScanHeightOpt"

    const-string p2, "1"

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    sget-object p1, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/router/a;->d()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-lez p6, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/router/a;->d()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "unlockStartTime"

    invoke-virtual {v0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-virtual {p1, p4, p5}, Lcom/meituan/android/bike/shared/router/a;->i(J)V

    .line 20
    :cond_6
    sget-object p1, Lcom/meituan/android/bike/shared/notification/c;->a:Lcom/meituan/android/bike/shared/notification/c;

    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/notification/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "liveActivityEnable"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p7, :cond_9

    .line 21
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_8

    const/4 p3, 0x1

    goto :goto_1

    :cond_8
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_7

    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 24
    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/shared/router/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xc51fb4

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/String;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430028
    .line 430029
    const-string v0, "imeituan://www.meituan.com/bike/mmp/fallback"

    .line 430030
    .line 430031
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    const-string v1, "originDeepLink"

    .line 430040
    .line 430041
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430042
    .line 430043
    .line 430044
    const-string p1, "mmp_method"

    .line 430045
    .line 430046
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430050
    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "builder.build().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/shared/router/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x54fc47

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/net/Uri;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    const-string v0, "context"

    .line 770031
    .line 770032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770033
    .line 770034
    .line 770035
    const/4 v0, 0x0

    .line 770036
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p3

    .line 770040
    if-eqz p3, :cond_1

    .line 770041
    .line 770042
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770043
    .line 770044
    const-string v1, "mapVendor"

    .line 770045
    .line 770046
    const-string v2, "meituan"

    .line 770047
    .line 770048
    invoke-virtual {p3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770049
    .line 770050
    .line 770051
    :cond_1
    if-eqz p3, :cond_2

    .line 770052
    .line 770053
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v0

    .line 770057
    :cond_2
    move-object v4, v0

    .line 770058
    const/4 v6, 0x0

    .line 770059
    const/4 v7, 0x0

    .line 770060
    const-string v5, "/pages/index/index"

    .line 770061
    .line 770062
    move-object v1, p0

    .line 770063
    move-object v2, p1

    .line 770064
    move-object v3, p2

    .line 770065
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/bike/shared/router/b$a;->f(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 770066
    .line 770067
    .line 770068
    move-result-object p1

    .line 770069
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 860000
    const-string v0, "mobikesource"

    .line 860001
    .line 860002
    const/4 v1, 0x6

    .line 860003
    new-array v1, v1, [Ljava/lang/Object;

    .line 860004
    .line 860005
    const/4 v2, 0x0

    .line 860006
    aput-object p1, v1, v2

    .line 860007
    .line 860008
    const/4 p1, 0x1

    .line 860009
    aput-object p2, v1, p1

    .line 860010
    .line 860011
    const/4 p1, 0x2

    .line 860012
    aput-object p3, v1, p1

    .line 860013
    .line 860014
    const/4 p1, 0x3

    .line 860015
    aput-object p4, v1, p1

    .line 860016
    .line 860017
    const/4 p1, 0x4

    .line 860018
    aput-object p5, v1, p1

    .line 860019
    .line 860020
    const/4 p1, 0x5

    .line 860021
    aput-object p6, v1, p1

    .line 860022
    .line 860023
    sget-object p1, Lcom/meituan/android/bike/shared/router/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860024
    .line 860025
    const v2, 0xf75b95

    .line 860026
    .line 860027
    .line 860028
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860029
    .line 860030
    .line 860031
    move-result v3

    .line 860032
    if-eqz v3, :cond_0

    .line 860033
    .line 860034
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860035
    .line 860036
    .line 860037
    move-result-object p1

    .line 860038
    check-cast p1, Landroid/net/Uri;

    .line 860039
    .line 860040
    return-object p1

    .line 860041
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 860042
    .line 860043
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 860044
    .line 860045
    .line 860046
    if-eqz p2, :cond_1

    .line 860047
    .line 860048
    const-string v1, "mmp_method"

    .line 860049
    .line 860050
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860051
    .line 860052
    .line 860053
    move-result-object p2

    .line 860054
    check-cast p2, Ljava/lang/String;

    .line 860055
    .line 860056
    :cond_1
    const-string p2, "mmp_params"

    .line 860057
    .line 860058
    if-eqz p3, :cond_5

    .line 860059
    .line 860060
    :try_start_0
    const-string v1, "/download/app.html"

    .line 860061
    .line 860062
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 860063
    .line 860064
    .line 860065
    move-result-object v2

    .line 860066
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860067
    .line 860068
    .line 860069
    move-result v1

    .line 860070
    if-eqz v1, :cond_2

    .line 860071
    .line 860072
    new-instance v0, Lorg/json/JSONObject;

    .line 860073
    .line 860074
    const-string v1, "url"

    .line 860075
    .line 860076
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 860077
    .line 860078
    .line 860079
    move-result-object v2

    .line 860080
    invoke-static {v1, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 860081
    .line 860082
    .line 860083
    move-result-object v1

    .line 860084
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 860085
    .line 860086
    .line 860087
    move-result-object v1

    .line 860088
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 860089
    .line 860090
    .line 860091
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 860092
    .line 860093
    .line 860094
    move-result-object v0

    .line 860095
    const-string v1, "JSONObject(mapOf(\"url\" t\u2026t.toString())).toString()"

    .line 860096
    .line 860097
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860098
    .line 860099
    .line 860100
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860101
    .line 860102
    .line 860103
    goto :goto_1

    .line 860104
    :cond_2
    sget-object v1, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    .line 860105
    .line 860106
    invoke-virtual {v1, p3}, Lcom/meituan/android/bike/shared/router/b$a;->k(Landroid/net/Uri;)Ljava/util/Map;

    .line 860107
    .line 860108
    .line 860109
    move-result-object v1

    .line 860110
    new-instance v2, Lorg/json/JSONObject;

    .line 860111
    .line 860112
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 860113
    .line 860114
    .line 860115
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 860116
    .line 860117
    .line 860118
    move-result-object v2

    .line 860119
    const-string v3, "JSONObject(originParams).toString()"

    .line 860120
    .line 860121
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860122
    .line 860123
    .line 860124
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860125
    .line 860126
    .line 860127
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 860128
    .line 860129
    .line 860130
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 860131
    const-string v3, "scene"

    .line 860132
    .line 860133
    if-eqz v2, :cond_4

    .line 860134
    .line 860135
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860136
    .line 860137
    .line 860138
    move-result-object v0

    .line 860139
    check-cast v0, Ljava/lang/String;

    .line 860140
    .line 860141
    if-eqz v0, :cond_3

    .line 860142
    .line 860143
    goto :goto_0

    .line 860144
    :cond_3
    const-string v0, "-99"

    .line 860145
    .line 860146
    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860147
    .line 860148
    .line 860149
    goto :goto_1

    .line 860150
    :cond_4
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 860151
    .line 860152
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->f()Ljava/lang/String;

    .line 860153
    .line 860154
    .line 860155
    move-result-object v0

    .line 860156
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860157
    .line 860158
    .line 860159
    :cond_5
    :goto_1
    if-eqz p6, :cond_6

    .line 860160
    .line 860161
    new-instance v0, Lorg/json/JSONObject;

    .line 860162
    .line 860163
    invoke-direct {v0, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 860164
    .line 860165
    .line 860166
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 860167
    .line 860168
    .line 860169
    move-result-object p6

    .line 860170
    const-string v0, "JSONObject(param).toString()"

    .line 860171
    .line 860172
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860173
    .line 860174
    .line 860175
    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 860176
    .line 860177
    .line 860178
    goto :goto_2

    .line 860179
    :catch_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 860180
    .line 860181
    .line 860182
    move-result-object p2

    .line 860183
    const-string p3, "mmp_params\u53c2\u6570\u63d0\u53d6\u5f02\u5e38"

    .line 860184
    .line 860185
    invoke-virtual {p0, p3, p2}, Lcom/meituan/android/bike/shared/router/b$a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 860186
    .line 860187
    .line 860188
    :cond_6
    :goto_2
    invoke-virtual {p0, p4, p1}, Lcom/meituan/android/bike/shared/router/b$a;->h(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 860189
    .line 860190
    .line 860191
    move-result-object p1

    .line 860192
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 860193
    .line 860194
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 860195
    .line 860196
    .line 860197
    const-string p3, "appId"

    .line 860198
    .line 860199
    const-string p4, "bike_mmp"

    .line 860200
    .line 860201
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860202
    .line 860203
    .line 860204
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 860205
    .line 860206
    .line 860207
    move-result-object p1

    .line 860208
    const-string p3, "childTargetUri.toString()"

    .line 860209
    .line 860210
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860211
    .line 860212
    .line 860213
    const-string p3, "targetPath"

    .line 860214
    .line 860215
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860216
    .line 860217
    .line 860218
    if-eqz p5, :cond_7

    .line 860219
    .line 860220
    const-string p1, "fallbackUrl"

    .line 860221
    .line 860222
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860223
    .line 860224
    .line 860225
    :cond_7
    const-string p1, "imeituan://www.meituan.com/mmp"

    .line 860226
    .line 860227
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/shared/router/b$a;->h(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 860228
    .line 860229
    .line 860230
    move-result-object p1

    .line 860231
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/util/Map;I)Landroid/net/Uri;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v3, 0x3

    const-string v4, "0"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object p4, v0, v3

    const/4 v3, 0x5

    aput-object p5, v0, v3

    const/4 v3, 0x6

    aput-object p6, v0, v3

    const/4 v3, 0x7

    aput-object p7, v0, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0x8

    aput-object v3, v0, v5

    sget-object v3, Lcom/meituan/android/bike/shared/router/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xfc830a

    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "isSpock"

    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "orderId"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_1

    const-string p1, "requestId"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const-string p1, "isStuckAlert"

    .line 5
    invoke-virtual {v0, p1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "deviceId"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p5, :cond_2

    .line 7
    iget-wide p1, p5, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lat"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    iget-wide p1, p5, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lng"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {p5}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationRealGotTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "locateTime"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p6, :cond_3

    const-string p1, "bikeId"

    .line 10
    invoke-virtual {v0, p1, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_3
    sget-object p1, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/router/a;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bleCmdEnable"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "mainProcessExper"

    const-string p2, "2"

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string p1, "mapVendor"

    const-string p2, "meituan"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isUnKnownSceneLock"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isHelmetStandard"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mapOptTwoValue"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p2, Lcom/meituan/android/bike/c;->o:Ljava/lang/String;

    const-string p3, "-99"

    if-ne p2, p3, :cond_4

    .line 20
    sget-object p2, Lcom/meituan/android/bike/c;->n:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/c;->K(Ljava/lang/String;)V

    .line 22
    sget-object p2, Lcom/meituan/android/bike/c;->o:Ljava/lang/String;

    const-string p3, "mobikesource"

    .line 23
    invoke-virtual {v0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, ""

    .line 24
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/c;->K(Ljava/lang/String;)V

    :cond_4
    if-eqz p7, :cond_7

    .line 25
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/shared/router/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x4fe5ce

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Landroid/net/Uri;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    if-eqz p1, :cond_2

    .line 430028
    .line 430029
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p1

    .line 430033
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    const-string v0, "Uri.parse(indexPath).buildUpon()"

    .line 430038
    .line 430039
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 430043
    .line 430044
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p2

    .line 430048
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p2

    .line 430052
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430053
    .line 430054
    .line 430055
    move-result v0

    .line 430056
    if-eqz v0, :cond_1

    .line 430057
    .line 430058
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v0

    .line 430062
    check-cast v0, Ljava/util/Map$Entry;

    .line 430063
    .line 430064
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v1

    .line 430068
    check-cast v1, Ljava/lang/String;

    .line 430069
    .line 430070
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v0

    .line 430074
    check-cast v0, Ljava/lang/String;

    .line 430075
    .line 430076
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430077
    .line 430078
    .line 430079
    goto :goto_0

    .line 430080
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p1

    .line 430084
    const-string p2, "destinationUriBuilder.build()"

    .line 430085
    .line 430086
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430087
    .line 430088
    .line 430089
    return-object p1

    .line 430090
    :cond_2
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p2, "Uri.EMPTY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v3, 0x3

    aput-object p4, v0, v3

    const/4 v3, 0x4

    aput-object p5, v0, v3

    const/4 v3, 0x5

    aput-object p6, v0, v3

    sget-object v3, Lcom/meituan/android/bike/shared/router/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4137dd

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :cond_0
    const-string v0, "trace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "isSpock"

    invoke-virtual {v3, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    invoke-virtual {v3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_1

    .line 4
    iget-wide p1, p3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lat"

    invoke-virtual {v3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    iget-wide p1, p3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lng"

    invoke-virtual {v3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {p3}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationRealGotTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "locateTime"

    invoke-virtual {v3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p4, :cond_2

    .line 8
    sget-object p1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p4, p1, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "http://www.mobike.com/download/app.html?b=%s_1"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bikeCode"

    invoke-virtual {v3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p5, :cond_3

    const-string p1, "securityRequestCode"

    .line 9
    invoke-virtual {v3, p1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    if-eqz p6, :cond_4

    const-string p1, "securityResponseCode"

    .line 10
    invoke-virtual {v3, p1, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    const-string p1, "mainProcessExper"

    const-string p2, "2"

    .line 11
    invoke-virtual {v3, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "uiStandard"

    const-string p2, "1"

    .line 12
    invoke-virtual {v3, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string p1, "mapVendor"

    const-string p2, "meituan"

    invoke-virtual {v3, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Landroid/net/Uri;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/bike/shared/router/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe19ce

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const/4 v1, 0x0

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    move-object v2, v1

    .line 120038
    :goto_0
    if-eqz v2, :cond_4

    .line 120039
    .line 120040
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_4

    .line 120049
    .line 120050
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    check-cast v3, Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    if-eqz v4, :cond_2

    .line 120061
    .line 120062
    const-string v5, "name"

    .line 120063
    .line 120064
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :catch_0
    if-eqz p1, :cond_3

    .line 120075
    .line 120076
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    :cond_3
    const-string p1, "mmp\u53c2\u6570\u89e3\u6790\u5f02\u5e38"

    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/bike/shared/router/b$a;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/bike/shared/router/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x6e388d

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430025
    .line 430026
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430030
    .line 430031
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 430032
    .line 430033
    aput-object v4, v0, v2

    .line 430034
    .line 430035
    aput-object v4, v0, v3

    .line 430036
    .line 430037
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    const-string v0, "url"

    .line 430046
    .line 430047
    invoke-static {v0, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p2

    .line 430051
    invoke-static {p2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p2

    .line 430055
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430060
    return-void
.end method
