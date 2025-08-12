.class public Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;
.super Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/router/IRouterSceneProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/walmai/widget/universal/UniversalWidget22$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6be6476d1c461ea2L    # 5.859530660766941E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;-><init>()V

    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;[I)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0xfafa36

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    array-length v0, p2

    .line 220029
    :goto_0
    if-ge v1, v0, :cond_1

    .line 220030
    .line 220031
    aget v2, p2, v1

    .line 220032
    .line 220033
    const-string v3, "3"

    .line 220034
    .line 220035
    invoke-static {p0, v2, p1, v3}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->n(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    const-string v3, "Bridge"

    .line 220039
    .line 220040
    invoke-static {p0, v2, p1, v3}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->q(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xeac118

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/util/Map;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220037
    .line 220038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220039
    .line 220040
    .line 220041
    invoke-static {p0, p2}, Lcom/meituan/android/hades/impl/widget/util/k;->b(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 220042
    .line 220043
    .line 220044
    move-result v1

    .line 220045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    const-string v2, "widgetId"

    .line 220050
    .line 220051
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {p2}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 220055
    .line 220056
    .line 220057
    move-result p1

    .line 220058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    const-string v2, "hadesWidgetType"

    .line 220063
    .line 220064
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220065
    .line 220066
    .line 220067
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    .line 220071
    const-string v1, "hadesAddSource"

    .line 220072
    .line 220073
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220074
    .line 220075
    .line 220076
    invoke-static {p0, p2}, Lcom/meituan/android/hades/impl/utils/x0;->I(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p1

    .line 220080
    const-string v1, "pinScene"

    .line 220081
    .line 220082
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {p2}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCardType()I

    .line 220086
    .line 220087
    .line 220088
    move-result p1

    .line 220089
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p1

    .line 220093
    const-string v1, "cardType"

    .line 220094
    .line 220095
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220096
    .line 220097
    .line 220098
    invoke-static {p0, p2}, Lcom/meituan/android/hades/impl/utils/x0;->H(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p0

    .line 220102
    const-string p1, "cardMark"

    .line 220103
    .line 220104
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220105
    .line 220106
    .line 220107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220108
    .line 220109
    .line 220110
    move-result-wide p0

    .line 220111
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p0

    .line 220115
    const-string p1, "eventTime"

    .line 220116
    .line 220117
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220118
    .line 220119
    .line 220120
    return-object v0
.end method

.method public static l(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x3708c1

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/graphics/Bitmap;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->w()Lcom/squareup/picasso/RequestCreator;

    .line 170042
    .line 170043
    .line 170044
    sget-object v0, Lcom/squareup/picasso/DiskCacheStrategy;->a:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170045
    .line 170046
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 170047
    .line 170048
    .line 170049
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 170050
    .line 170051
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->k()Lcom/squareup/picasso/RequestCreator;

    .line 170052
    .line 170053
    .line 170054
    invoke-static {p0}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22$a;->a(Landroid/content/Context;)Lcom/meituan/android/base/transformation/b;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    if-eqz p0, :cond_1

    .line 170059
    .line 170060
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 170061
    .line 170062
    .line 170063
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170067
    goto :goto_0

    .line 170068
    :catchall_0
    move-exception p0

    .line 170069
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170070
    :goto_0
    return-object v3
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xb7fca5

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
    check-cast p0, Landroid/graphics/Bitmap;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->w()Lcom/squareup/picasso/RequestCreator;

    .line 170037
    .line 170038
    .line 170039
    sget-object v0, Lcom/squareup/picasso/DiskCacheStrategy;->a:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170040
    .line 170041
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 170042
    .line 170043
    .line 170044
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 170045
    .line 170046
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->k()Lcom/squareup/picasso/RequestCreator;

    .line 170047
    .line 170048
    .line 170049
    invoke-static {p0}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22$a;->a(Landroid/content/Context;)Lcom/meituan/android/base/transformation/b;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    if-eqz v0, :cond_1

    .line 170054
    .line 170055
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 170056
    .line 170057
    .line 170058
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170062
    goto :goto_0

    .line 170063
    :catchall_0
    move-exception p1

    .line 170064
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170065
    .line 170066
    .line 170067
    :goto_0
    if-nez v3, :cond_2

    .line 170068
    .line 170069
    const p1, 0x7f081a43

    .line 170070
    .line 170071
    .line 170072
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170073
    .line 170074
    .line 170075
    move-result p1

    .line 170076
    invoke-static {p0, p1}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->l(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v3

    .line 170080
    :cond_2
    return-object v3
.end method

.method public static n(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x743d3b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/protocol/bridge/b;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/meituan/android/neohybrid/protocol/bridge/b;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static o(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)Z
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x9842cf

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {p0, p2, p1}, Lcom/meituan/android/hades/impl/utils/x0;->y1(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v2

    .line 220048
    const-string v4, ", widgetId: "

    .line 220049
    .line 220050
    const-string v5, "refreshFromCache: "

    .line 220051
    .line 220052
    const-string v6, "UniversalWidget22_tag"

    .line 220053
    .line 220054
    if-eqz v2, :cond_1

    .line 220055
    .line 220056
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p0

    .line 220060
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p2

    .line 220064
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220071
    .line 220072
    .line 220073
    const-string p1, ", cacheData is null"

    .line 220074
    .line 220075
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p0

    .line 220082
    invoke-static {v6, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220083
    .line 220084
    .line 220085
    return v1

    .line 220086
    :cond_1
    const-class v2, Lcom/meituan/android/hades/impl/model/UniversalWidgetData;

    .line 220087
    .line 220088
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v0

    .line 220092
    check-cast v0, Lcom/meituan/android/hades/impl/model/UniversalWidgetData;

    .line 220093
    .line 220094
    if-nez v0, :cond_2

    .line 220095
    .line 220096
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p0

    .line 220100
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p2

    .line 220104
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220105
    .line 220106
    .line 220107
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220108
    .line 220109
    .line 220110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220111
    .line 220112
    .line 220113
    const-string p1, ", data is null"

    .line 220114
    .line 220115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220116
    .line 220117
    .line 220118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220119
    .line 220120
    .line 220121
    move-result-object p0

    .line 220122
    invoke-static {v6, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220123
    .line 220124
    .line 220125
    return v1

    .line 220126
    :cond_2
    iget v1, v0, Lcom/meituan/android/hades/impl/model/UniversalWidgetData;->checkSource:I

    .line 220127
    .line 220128
    invoke-static {p0, v1, p2, v0, p1}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->r(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/UniversalWidgetData;I)V

    .line 220129
    .line 220130
    .line 220131
    return v3
.end method

.method public static p(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1d4134

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/walmai/widget/universal/a;

    invoke-direct {v0, p2, p1, p3, p0}, Lcom/meituan/android/walmai/widget/universal/a;-><init>(Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static q(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd6824f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/retrofit/a;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/meituan/android/hades/dyadater/retrofit/a;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static r(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/UniversalWidgetData;I)V
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5966e6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/walmai/widget/universal/b;

    move-object v5, v0

    move-object v6, p3

    move-object v7, p0

    move v8, p4

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/walmai/widget/universal/b;-><init>(Lcom/meituan/android/hades/impl/model/UniversalWidgetData;Landroid/content/Context;IILcom/meituan/android/hades/HadesWidgetEnum;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/meituan/android/hades/HadesWidgetEnum;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_UNIVERSAL:Lcom/meituan/android/hades/HadesWidgetEnum;

    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xd5ea80

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_UNIVERSAL:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170025
    .line 170026
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/v;->v(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)[I

    .line 170027
    .line 170028
    .line 170029
    move-result-object v2

    .line 170030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v4, " refreshWidgetContent widgetEnum:"

    .line 170036
    .line 170037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    const-string v3, "UniversalWidget22_tag"

    .line 170048
    .line 170049
    invoke-static {v3, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    array-length v0, v2

    .line 170053
    :goto_0
    if-ge v1, v0, :cond_4

    .line 170054
    .line 170055
    aget v3, v2, v1

    .line 170056
    .line 170057
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170062
    .line 170063
    .line 170064
    move-result v4

    .line 170065
    sget-object v5, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_UNIVERSAL:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170066
    .line 170067
    invoke-static {p1, v4, v5, p2}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->n(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    const-string v4, "1"

    .line 170071
    .line 170072
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v4

    .line 170076
    if-eqz v4, :cond_1

    .line 170077
    .line 170078
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170079
    .line 170080
    .line 170081
    move-result v3

    .line 170082
    const-string v4, "Android"

    .line 170083
    .line 170084
    invoke-static {p1, v3, v5, v4}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->q(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_1
    const-string v4, "2"

    .line 170089
    .line 170090
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v4

    .line 170094
    if-eqz v4, :cond_2

    .line 170095
    .line 170096
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170097
    .line 170098
    .line 170099
    move-result v3

    .line 170100
    const-string v4, "Pike"

    .line 170101
    .line 170102
    invoke-static {p1, v3, v5, v4}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->q(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_2
    const-string v4, "3"

    .line 170107
    .line 170108
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v4

    .line 170112
    if-eqz v4, :cond_3

    .line 170113
    .line 170114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170115
    .line 170116
    .line 170117
    move-result v3

    .line 170118
    const-string v4, "Bridge"

    .line 170119
    .line 170120
    invoke-static {p1, v3, v5, v4}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->q(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    goto :goto_1

    .line 170124
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170125
    .line 170126
    .line 170127
    move-result v3

    .line 170128
    const-string v4, "Other"

    .line 170129
    .line 170130
    invoke-static {p1, v3, v5, v4}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->q(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170134
    .line 170135
    goto :goto_0

    .line 170136
    :cond_4
    return-void
.end method

.method public final getRouterScene()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7bf21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "universal_widget"

    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xf34e77

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_UNIVERSAL:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220028
    .line 220029
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/v;->v(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)[I

    .line 220030
    .line 220031
    .line 220032
    move-result-object v2

    .line 220033
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220034
    .line 220035
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220036
    .line 220037
    .line 220038
    const-string v4, " refreshWidgetContent widgetEnum:"

    .line 220039
    .line 220040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220044
    .line 220045
    .line 220046
    const-string v0, ", source=["

    .line 220047
    .line 220048
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    const-string v0, "], from=["

    .line 220055
    .line 220056
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    .line 220062
    const-string v0, "]"

    .line 220063
    .line 220064
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v0

    .line 220071
    const-string v3, "UniversalWidget22_tag"

    .line 220072
    .line 220073
    invoke-static {v3, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220074
    .line 220075
    .line 220076
    array-length v0, v2

    .line 220077
    :goto_0
    if-ge v1, v0, :cond_5

    .line 220078
    .line 220079
    aget v3, v2, v1

    .line 220080
    .line 220081
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v3

    .line 220085
    sget-object v4, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_UNIVERSAL:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220086
    .line 220087
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220088
    .line 220089
    .line 220090
    move-result v5

    .line 220091
    invoke-static {p1, v4, v5}, Lcom/meituan/android/hades/impl/utils/x0;->h0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 220092
    .line 220093
    .line 220094
    move-result v5

    .line 220095
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v5

    .line 220099
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220100
    .line 220101
    .line 220102
    move-result v5

    .line 220103
    if-eqz v5, :cond_4

    .line 220104
    .line 220105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220106
    .line 220107
    .line 220108
    move-result v5

    .line 220109
    invoke-static {p1, v5, v4, p3}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->n(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 220110
    .line 220111
    .line 220112
    const-string v5, "1"

    .line 220113
    .line 220114
    invoke-static {p3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220115
    .line 220116
    .line 220117
    move-result v5

    .line 220118
    if-eqz v5, :cond_1

    .line 220119
    .line 220120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220121
    .line 220122
    .line 220123
    move-result v3

    .line 220124
    const-string v5, "Android"

    .line 220125
    .line 220126
    invoke-static {p1, v3, v4, v5}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->q(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 220127
    .line 220128
    .line 220129
    goto :goto_1

    .line 220130
    :cond_1
    const-string v5, "2"

    .line 220131
    .line 220132
    invoke-static {p3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220133
    .line 220134
    .line 220135
    move-result v5

    .line 220136
    if-eqz v5, :cond_2

    .line 220137
    .line 220138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220139
    .line 220140
    .line 220141
    move-result v3

    .line 220142
    const-string v5, "Pike"

    .line 220143
    .line 220144
    invoke-static {p1, v3, v4, v5}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->q(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 220145
    .line 220146
    .line 220147
    goto :goto_1

    .line 220148
    :cond_2
    const-string v5, "3"

    .line 220149
    .line 220150
    invoke-static {p3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220151
    .line 220152
    .line 220153
    move-result v5

    .line 220154
    if-eqz v5, :cond_3

    .line 220155
    .line 220156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220157
    .line 220158
    .line 220159
    move-result v3

    .line 220160
    const-string v5, "Bridge"

    .line 220161
    .line 220162
    invoke-static {p1, v3, v4, v5}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->q(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 220163
    .line 220164
    .line 220165
    goto :goto_1

    .line 220166
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220167
    .line 220168
    .line 220169
    move-result v3

    .line 220170
    const-string v5, "Other"

    .line 220171
    .line 220172
    invoke-static {p1, v3, v4, v5}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->q(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 220173
    .line 220174
    .line 220175
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 220176
    .line 220177
    goto :goto_0

    .line 220178
    :cond_5
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8dd5a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnDeleted(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;[I)V

    new-instance v0, Lcom/meituan/android/addresscenter/locate/k;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/meituan/android/addresscenter/locate/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 9

    .line 220000
    const-string v0, "UniversalWidget22_tag"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p1, v1, v2

    .line 220007
    .line 220008
    const/4 v3, 0x1

    .line 220009
    aput-object p2, v1, v3

    .line 220010
    .line 220011
    const/4 v3, 0x2

    .line 220012
    aput-object p3, v1, v3

    .line 220013
    .line 220014
    sget-object v4, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v5, 0xcfbccb

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v6

    .line 220023
    if-eqz v6, :cond_0

    .line 220024
    .line 220025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    return-void

    .line 220029
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnUpdate(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 220030
    .line 220031
    .line 220032
    if-nez p3, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    :try_start_0
    array-length p2, p3

    .line 220036
    const/4 v1, 0x0

    .line 220037
    :goto_0
    if-ge v1, p2, :cond_6

    .line 220038
    .line 220039
    aget v4, p3, v1

    .line 220040
    .line 220041
    sget-object v5, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_UNIVERSAL:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220042
    .line 220043
    invoke-static {p1, v5, v4}, Lcom/meituan/android/hades/impl/utils/x0;->h0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 220044
    .line 220045
    .line 220046
    move-result v6

    .line 220047
    const/4 v7, -0x2

    .line 220048
    if-ne v6, v7, :cond_2

    .line 220049
    .line 220050
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->n0(Landroid/content/Context;)Ljava/lang/Integer;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v6

    .line 220054
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 220055
    .line 220056
    .line 220057
    move-result v7

    .line 220058
    invoke-static {p1, v5, v4, v7}, Lcom/meituan/android/hades/impl/utils/x0;->V2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;II)V

    .line 220059
    .line 220060
    .line 220061
    :cond_2
    invoke-static {p1, v5}, Lcom/meituan/android/hades/impl/utils/x0;->I(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v6

    .line 220065
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v6

    .line 220069
    if-eqz v6, :cond_3

    .line 220070
    .line 220071
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v6

    .line 220075
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v8

    .line 220079
    if-nez v8, :cond_3

    .line 220080
    .line 220081
    invoke-static {p1, v5, v6}, Lcom/meituan/android/hades/impl/utils/x0;->a2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 220082
    .line 220083
    .line 220084
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->h(Landroid/content/Context;)V

    .line 220085
    .line 220086
    .line 220087
    :cond_3
    invoke-static {p1, v5}, Lcom/meituan/android/hades/impl/utils/x0;->H(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v6

    .line 220091
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220092
    .line 220093
    .line 220094
    move-result v6

    .line 220095
    if-eqz v6, :cond_4

    .line 220096
    .line 220097
    invoke-static {p1, v3, v7}, Lcom/meituan/android/hades/impl/utils/x0;->m1(Landroid/content/Context;II)Ljava/lang/String;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v6

    .line 220101
    const-class v8, Lcom/meituan/android/hades/impl/model/InstallJudgeData;

    .line 220102
    .line 220103
    invoke-static {v6, v8}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v6

    .line 220107
    check-cast v6, Lcom/meituan/android/hades/impl/model/InstallJudgeData;

    .line 220108
    .line 220109
    if-eqz v6, :cond_4

    .line 220110
    .line 220111
    iget-object v8, v6, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->cardMark:Ljava/lang/String;

    .line 220112
    .line 220113
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220114
    .line 220115
    .line 220116
    move-result v8

    .line 220117
    if-nez v8, :cond_4

    .line 220118
    .line 220119
    iget-object v6, v6, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->cardMark:Ljava/lang/String;

    .line 220120
    .line 220121
    invoke-static {p1, v5, v6}, Lcom/meituan/android/hades/impl/utils/x0;->Z1(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 220122
    .line 220123
    .line 220124
    :cond_4
    invoke-static {p1, v5, v4, v3, v7}, Lcom/meituan/android/hades/impl/utils/v;->M(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;III)V

    .line 220125
    .line 220126
    .line 220127
    const-string v6, "1"

    .line 220128
    .line 220129
    invoke-static {p1, v4, v5, v6}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->n(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 220130
    .line 220131
    .line 220132
    const-string v6, "Android"

    .line 220133
    .line 220134
    invoke-static {p1, v4, v5, v6}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->q(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 220135
    .line 220136
    .line 220137
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->g()Z

    .line 220138
    .line 220139
    .line 220140
    move-result v4

    .line 220141
    if-eqz v4, :cond_5

    .line 220142
    .line 220143
    if-lez v7, :cond_5

    .line 220144
    .line 220145
    invoke-static {v7}, Lcom/meituan/android/hades/impl/utils/x0;->V(I)Lcom/meituan/android/qtitans/container/config/r;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220149
    if-nez v4, :cond_5

    .line 220150
    .line 220151
    :try_start_1
    invoke-static {p1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v4

    .line 220155
    const/16 v5, 0xc8

    .line 220156
    .line 220157
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v5

    .line 220161
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220162
    .line 220163
    .line 220164
    move-result-object v6

    .line 220165
    const-string v8, "container"

    .line 220166
    .line 220167
    invoke-virtual {v4, v5, v6, v8}, Lcom/meituan/android/hades/impl/net/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 220168
    .line 220169
    .line 220170
    move-result-object v4

    .line 220171
    new-instance v5, Lcom/meituan/android/walmai/widget/universal/c;

    .line 220172
    .line 220173
    invoke-direct {v5, v7}, Lcom/meituan/android/walmai/widget/universal/c;-><init>(I)V

    .line 220174
    .line 220175
    .line 220176
    invoke-interface {v4, v5}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220177
    .line 220178
    .line 220179
    goto :goto_1

    .line 220180
    :catchall_0
    move-exception v4

    .line 220181
    :try_start_2
    invoke-static {v0, v4, v2}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220182
    .line 220183
    .line 220184
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 220185
    .line 220186
    goto/16 :goto_0

    .line 220187
    .line 220188
    :catchall_1
    move-exception p1

    .line 220189
    invoke-static {v0, p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 220190
    .line 220191
    .line 220192
    :cond_6
    return-void
.end method
