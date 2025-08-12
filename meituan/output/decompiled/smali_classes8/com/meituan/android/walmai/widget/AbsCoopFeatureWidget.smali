.class public abstract Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;
.super Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/router/IRouterSceneProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;-><init>()V

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V
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
    sget-object v2, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x866e7a

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
    return-void

    .line 170025
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/v;->v(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)[I

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    array-length v2, v0

    .line 170030
    :goto_0
    if-ge v1, v2, :cond_1

    .line 170031
    .line 170032
    aget v3, v0, v1

    .line 170033
    .line 170034
    const-string v4, "3"

    .line 170035
    .line 170036
    invoke-static {p0, v3, p1, v4}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->u(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    const-string v4, "Bridge"

    .line 170040
    .line 170041
    invoke-static {p0, v3, p1, v4}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->y(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    add-int/lit8 v1, v1, 0x1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V
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
    sget-object v2, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xdde22d

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
    return-void

    .line 170025
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/v;->v(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)[I

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    array-length v2, v0

    .line 170030
    :goto_0
    if-ge v1, v2, :cond_1

    .line 170031
    .line 170032
    aget v3, v0, v1

    .line 170033
    .line 170034
    const-string v4, "4"

    .line 170035
    .line 170036
    invoke-static {p0, v3, p1, v4}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->u(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    const-string v4, "Click"

    .line 170040
    .line 170041
    invoke-static {p0, v3, p1, v4}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->y(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    add-int/lit8 v1, v1, 0x1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)Ljava/util/Map;
    .locals 6
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
    sget-object v2, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x194bcf

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v2

    .line 220045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v3

    .line 220049
    const-string v4, "widgetId"

    .line 220050
    .line 220051
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {p2}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 220055
    .line 220056
    .line 220057
    move-result v3

    .line 220058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v3

    .line 220062
    const-string v4, "hadesWidgetType"

    .line 220063
    .line 220064
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220065
    .line 220066
    .line 220067
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v2

    .line 220071
    const-string v3, "hadesAddSource"

    .line 220072
    .line 220073
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220074
    .line 220075
    .line 220076
    invoke-static {p0, p2}, Lcom/meituan/android/hades/impl/utils/x0;->I(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v2

    .line 220080
    const-string v3, "pinScene"

    .line 220081
    .line 220082
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {p2}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCardType()I

    .line 220086
    .line 220087
    .line 220088
    move-result v2

    .line 220089
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v2

    .line 220093
    const-string v3, "cardType"

    .line 220094
    .line 220095
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220096
    .line 220097
    .line 220098
    invoke-static {p0, p2}, Lcom/meituan/android/hades/impl/utils/x0;->H(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 220099
    .line 220100
    .line 220101
    move-result-object v2

    .line 220102
    const-string v3, "cardMark"

    .line 220103
    .line 220104
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220105
    .line 220106
    .line 220107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220108
    .line 220109
    .line 220110
    move-result-wide v2

    .line 220111
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v2

    .line 220115
    const-string v3, "eventTime"

    .line 220116
    .line 220117
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220118
    .line 220119
    .line 220120
    :try_start_0
    invoke-static {p0, p2, p1}, Lcom/meituan/android/hades/impl/utils/x0;->T(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)Ljava/lang/String;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p0

    .line 220124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220125
    .line 220126
    .line 220127
    move-result p1

    .line 220128
    if-nez p1, :cond_2

    .line 220129
    .line 220130
    const-class p1, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;

    .line 220131
    .line 220132
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p1

    .line 220136
    check-cast p1, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;

    .line 220137
    .line 220138
    if-eqz p1, :cond_1

    .line 220139
    .line 220140
    iget-object p2, p1, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;->resource:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;

    .line 220141
    .line 220142
    if-eqz p2, :cond_1

    .line 220143
    .line 220144
    iget-object p2, p2, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;->b:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;

    .line 220145
    .line 220146
    if-eqz p2, :cond_1

    .line 220147
    .line 220148
    iget-object p2, p2, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;->jumpUrl:Ljava/lang/String;

    .line 220149
    .line 220150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220151
    .line 220152
    .line 220153
    move-result p2

    .line 220154
    if-nez p2, :cond_1

    .line 220155
    .line 220156
    iget-object p2, p1, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;->resource:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;

    .line 220157
    .line 220158
    iget-object p2, p2, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;->b:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;

    .line 220159
    .line 220160
    iget-object p2, p2, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;->jumpUrl:Ljava/lang/String;

    .line 220161
    .line 220162
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220163
    .line 220164
    .line 220165
    move-result-object p2

    .line 220166
    const-string v2, "lch"

    .line 220167
    .line 220168
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220169
    .line 220170
    .line 220171
    move-result-object p2

    .line 220172
    const-string v2, "qq_lch"

    .line 220173
    .line 220174
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220175
    .line 220176
    .line 220177
    :cond_1
    const-string p2, "cacheData"

    .line 220178
    .line 220179
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220180
    .line 220181
    .line 220182
    if-eqz p1, :cond_2

    .line 220183
    .line 220184
    const-string p0, "brand_id"

    .line 220185
    .line 220186
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;->brandId:Ljava/lang/String;

    .line 220187
    .line 220188
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220189
    .line 220190
    .line 220191
    goto :goto_0

    .line 220192
    :catchall_0
    move-exception p0

    .line 220193
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 220194
    .line 220195
    .line 220196
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
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
    sget-object v2, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xcfc765

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
    move-result-object p0

    .line 170032
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 170037
    .line 170038
    .line 170039
    sget-object p1, Lcom/squareup/picasso/DiskCacheStrategy;->a:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170040
    .line 170041
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 170042
    .line 170043
    .line 170044
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->k()Lcom/squareup/picasso/RequestCreator;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170053
    goto :goto_0

    .line 170054
    :catchall_0
    move-exception p0

    .line 170055
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170056
    .line 170057
    .line 170058
    :goto_0
    return-object v3
.end method

.method public static o(Ljava/lang/String;)Lcom/meituan/android/hades/impl/model/DeskAppResourceData;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x63a1e1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    const-string p0, "imeituan://www.meituan.com/web?url=https%3A%2F%2Fkk.meituan.com%2Fkk%2Ffe%2Fpages%2Fsavemoneycard%3FbrandId%3D288&notitlebar=1&ssr=1&kkBiz=tt"

    .line 120037
    .line 120038
    :cond_1
    iput-object p0, v1, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->underTakeUrl:Ljava/lang/String;

    .line 120039
    .line 120040
    new-instance p0, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 120041
    .line 120042
    invoke-direct {p0}, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object p0, v1, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 120046
    .line 120047
    const-string v2, "https://p0.meituan.net/pushresource/adf3c84ebaacee4dc5e33033ef0720233062.png"

    .line 120048
    .line 120049
    iput-object v2, p0, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->icon:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    const v3, 0x7f1003c8

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    iput-object v2, p0, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->iconName:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object p0, v1, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 120065
    .line 120066
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->useMiniProgram:Z

    .line 120067
    .line 120068
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->useScreenPage:Z

    .line 120069
    .line 120070
    const-string v0, "\u6bcf\u5929\u4e3a\u60a8\u8282\u7701\u4e00\u70b9\u94b1"

    .line 120071
    .line 120072
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->bottomText:Ljava/lang/String;

    .line 120073
    .line 120074
    const p0, 0x15f91

    .line 120075
    .line 120076
    .line 120077
    iput p0, v1, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->checkSource:I

    .line 120078
    .line 120079
    return-object v1
.end method

.method public static p(Landroid/content/Context;I)Landroid/graphics/Bitmap;
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
    sget-object v2, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x1f5803

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
    move-result-object p0

    .line 170037
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->w()Lcom/squareup/picasso/RequestCreator;

    .line 170042
    .line 170043
    .line 170044
    sget-object p1, Lcom/squareup/picasso/DiskCacheStrategy;->a:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170045
    .line 170046
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 170047
    .line 170048
    .line 170049
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 170050
    .line 170051
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->k()Lcom/squareup/picasso/RequestCreator;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170058
    goto :goto_0

    .line 170059
    :catchall_0
    move-exception p0

    .line 170060
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :goto_0
    return-object v3
.end method

.method public static q(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x8f3b73

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
    check-cast p0, Ljava/lang/String;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/impl/utils/x0;->T(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)Ljava/lang/String;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p0

    .line 220040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result p1

    .line 220044
    const-string p2, ""

    .line 220045
    .line 220046
    if-eqz p1, :cond_1

    .line 220047
    .line 220048
    return-object p2

    .line 220049
    :cond_1
    const-class p1, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;

    .line 220050
    .line 220051
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p0

    .line 220055
    check-cast p0, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;

    .line 220056
    .line 220057
    if-eqz p0, :cond_3

    .line 220058
    .line 220059
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;->resource:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;

    .line 220060
    .line 220061
    if-eqz p0, :cond_3

    .line 220062
    .line 220063
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;->b:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;

    .line 220064
    .line 220065
    if-nez p0, :cond_2

    .line 220066
    .line 220067
    goto :goto_0

    .line 220068
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;->jumpUrl:Ljava/lang/String;

    .line 220069
    .line 220070
    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static r(Lcom/meituan/android/hades/HadesWidgetEnum;)I
    .locals 5
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8be9af

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_HONOR_EX:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120030
    .line 120031
    if-eq p0, v0, :cond_3

    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_XIAOMI_EX:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120034
    .line 120035
    if-ne p0, v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_COOP_COMMON:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120039
    .line 120040
    if-ne p0, v0, :cond_2

    .line 120041
    .line 120042
    const p0, 0x7f0c0100

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    return p0

    .line 120050
    :cond_2
    const/4 p0, -0x1

    .line 120051
    return p0

    .line 120052
    :cond_3
    :goto_0
    const p0, 0x7f0c0101

    .line 120053
    .line 120054
    .line 120055
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result p0

    .line 120059
    return p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
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
    sget-object v2, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x8ca2ff

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
    move-result-object p0

    .line 170032
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 170037
    .line 170038
    .line 170039
    sget-object p1, Lcom/squareup/picasso/DiskCacheStrategy;->a:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170040
    .line 170041
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 170042
    .line 170043
    .line 170044
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->k()Lcom/squareup/picasso/RequestCreator;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170053
    goto :goto_0

    .line 170054
    :catchall_0
    move-exception p0

    .line 170055
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170056
    .line 170057
    .line 170058
    :goto_0
    return-object v3
.end method

.method public static u(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V
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

    sget-object v1, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7645ef

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/walmai/widget/d;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/meituan/android/walmai/widget/d;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static v(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)Z
    .locals 13

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
    sget-object v2, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0xab40b1

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
    invoke-static {p0, p2, p1}, Lcom/meituan/android/hades/impl/utils/x0;->T(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)Ljava/lang/String;

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
    const-string v6, "AbsCoopFeatureWidget"

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
    const-class v2, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;

    .line 220087
    .line 220088
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v0

    .line 220092
    move-object v8, v0

    .line 220093
    check-cast v8, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;

    .line 220094
    .line 220095
    if-nez v8, :cond_2

    .line 220096
    .line 220097
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p0

    .line 220101
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p2

    .line 220105
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220106
    .line 220107
    .line 220108
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220112
    .line 220113
    .line 220114
    const-string p1, ", data is null"

    .line 220115
    .line 220116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220117
    .line 220118
    .line 220119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220120
    .line 220121
    .line 220122
    move-result-object p0

    .line 220123
    invoke-static {v6, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220124
    .line 220125
    .line 220126
    return v1

    .line 220127
    :cond_2
    iget v11, v8, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;->checkSource:I

    .line 220128
    .line 220129
    new-instance v0, Lcom/meituan/android/walmai/widget/c;

    .line 220130
    .line 220131
    move-object v7, v0

    .line 220132
    move-object v9, p2

    .line 220133
    move-object v10, p0

    .line 220134
    move v12, p1

    .line 220135
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/walmai/widget/c;-><init>(Lcom/meituan/android/hades/impl/model/CoopCardResourceData;Lcom/meituan/android/hades/HadesWidgetEnum;Landroid/content/Context;II)V

    .line 220136
    .line 220137
    .line 220138
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 220139
    .line 220140
    .line 220141
    return v3
.end method

.method public static w(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V
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

    sget-object v1, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb1ddfe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/i;

    invoke-direct {v0, p2, p1, p3, p0}, Lcom/meituan/android/hades/impl/desk/ui/i;-><init>(Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static y(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V
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

    sget-object v1, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xadd444

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/walmai/widget/a;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/meituan/android/walmai/widget/a;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static z(Landroid/content/Context;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x12dff8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const/4 v1, 0x3

    .line 120023
    new-array v3, v1, [Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120024
    .line 120025
    sget-object v4, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_HONOR_EX:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120026
    .line 120027
    aput-object v4, v3, v2

    .line 120028
    .line 120029
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_XIAOMI_EX:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120030
    .line 120031
    aput-object v2, v3, v0

    .line 120032
    .line 120033
    const/4 v0, 0x2

    .line 120034
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_COOP_COMMON:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120035
    .line 120036
    aput-object v2, v3, v0

    .line 120037
    .line 120038
    const/4 v0, 0x0

    .line 120039
    :goto_0
    if-ge v0, v1, :cond_2

    .line 120040
    .line 120041
    aget-object v2, v3, v0

    .line 120042
    .line 120043
    const-string v4, "unlockRefresh:"

    .line 120044
    .line 120045
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    const-string v5, "AbsCoopFeatureWidget"

    .line 120061
    .line 120062
    invoke-static {v5, v4}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {p0, v2}, Lcom/meituan/android/hades/impl/utils/v;->v(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)[I

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    array-length v5, v4

    .line 120070
    const/4 v6, 0x0

    .line 120071
    :goto_1
    if-ge v6, v5, :cond_1

    .line 120072
    .line 120073
    aget v7, v4, v6

    .line 120074
    .line 120075
    const-string v8, "5"

    .line 120076
    .line 120077
    invoke-static {p0, v7, v2, v8}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->u(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    const-string v8, "Unlock"

    .line 120081
    .line 120082
    invoke-static {p0, v7, v2, v8}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->y(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    add-int/lit8 v6, v6, 0x1

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 120089
    .line 120090
    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
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
    sget-object v2, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc56ed2

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
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/v;->v(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)[I

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    const-string v2, " refreshWidgetContent widgetEnum:"

    .line 170033
    .line 170034
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    const-string v3, "AbsCoopFeatureWidget"

    .line 170050
    .line 170051
    invoke-static {v3, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    array-length v2, v0

    .line 170055
    :goto_0
    if-ge v1, v2, :cond_4

    .line 170056
    .line 170057
    aget v3, v0, v1

    .line 170058
    .line 170059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170064
    .line 170065
    .line 170066
    move-result v4

    .line 170067
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v5

    .line 170071
    invoke-static {p1, v4, v5, p2}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->u(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    const-string v4, "1"

    .line 170075
    .line 170076
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v4

    .line 170080
    if-eqz v4, :cond_1

    .line 170081
    .line 170082
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170083
    .line 170084
    .line 170085
    move-result v3

    .line 170086
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v4

    .line 170090
    const-string v5, "Android"

    .line 170091
    .line 170092
    invoke-static {p1, v3, v4, v5}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->y(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :cond_1
    const-string v4, "2"

    .line 170097
    .line 170098
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v4

    .line 170102
    if-eqz v4, :cond_2

    .line 170103
    .line 170104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170105
    .line 170106
    .line 170107
    move-result v3

    .line 170108
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v4

    .line 170112
    const-string v5, "Pike"

    .line 170113
    .line 170114
    invoke-static {p1, v3, v4, v5}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->y(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    goto :goto_1

    .line 170118
    :cond_2
    const-string v4, "3"

    .line 170119
    .line 170120
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v4

    .line 170124
    if-eqz v4, :cond_3

    .line 170125
    .line 170126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170127
    .line 170128
    .line 170129
    move-result v3

    .line 170130
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v4

    .line 170134
    const-string v5, "Bridge"

    .line 170135
    .line 170136
    invoke-static {p1, v3, v4, v5}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->y(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    goto :goto_1

    .line 170140
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170141
    .line 170142
    .line 170143
    move-result v3

    .line 170144
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v4

    .line 170148
    const-string v5, "Other"

    .line 170149
    .line 170150
    invoke-static {p1, v3, v4, v5}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->y(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getRouterScene()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe56f88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "coop_widget"

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
    sget-object v2, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x64477a

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
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    .line 220031
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/v;->v(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)[I

    .line 220032
    .line 220033
    .line 220034
    move-result-object v2

    .line 220035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220036
    .line 220037
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    const-string v4, " refreshWidgetContent widgetEnum:"

    .line 220041
    .line 220042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220046
    .line 220047
    .line 220048
    const-string v0, ", source=["

    .line 220049
    .line 220050
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    .line 220056
    const-string v0, "], from=["

    .line 220057
    .line 220058
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220062
    .line 220063
    .line 220064
    const-string v0, "]"

    .line 220065
    .line 220066
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v0

    .line 220073
    const-string v3, "AbsCoopFeatureWidget"

    .line 220074
    .line 220075
    invoke-static {v3, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220076
    .line 220077
    .line 220078
    array-length v0, v2

    .line 220079
    :goto_0
    if-ge v1, v0, :cond_5

    .line 220080
    .line 220081
    aget v3, v2, v1

    .line 220082
    .line 220083
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v3

    .line 220087
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v4

    .line 220091
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220092
    .line 220093
    .line 220094
    move-result v5

    .line 220095
    invoke-static {p1, v4, v5}, Lcom/meituan/android/hades/impl/utils/x0;->h0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 220096
    .line 220097
    .line 220098
    move-result v4

    .line 220099
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v4

    .line 220103
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220104
    .line 220105
    .line 220106
    move-result v4

    .line 220107
    if-eqz v4, :cond_4

    .line 220108
    .line 220109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220110
    .line 220111
    .line 220112
    move-result v4

    .line 220113
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v5

    .line 220117
    invoke-static {p1, v4, v5, p3}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->u(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 220118
    .line 220119
    .line 220120
    const-string v4, "1"

    .line 220121
    .line 220122
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220123
    .line 220124
    .line 220125
    move-result v4

    .line 220126
    if-eqz v4, :cond_1

    .line 220127
    .line 220128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220129
    .line 220130
    .line 220131
    move-result v3

    .line 220132
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v4

    .line 220136
    const-string v5, "Android"

    .line 220137
    .line 220138
    invoke-static {p1, v3, v4, v5}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->y(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 220139
    .line 220140
    .line 220141
    goto :goto_1

    .line 220142
    :cond_1
    const-string v4, "2"

    .line 220143
    .line 220144
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220145
    .line 220146
    .line 220147
    move-result v4

    .line 220148
    if-eqz v4, :cond_2

    .line 220149
    .line 220150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220151
    .line 220152
    .line 220153
    move-result v3

    .line 220154
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v4

    .line 220158
    const-string v5, "Pike"

    .line 220159
    .line 220160
    invoke-static {p1, v3, v4, v5}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->y(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 220161
    .line 220162
    .line 220163
    goto :goto_1

    .line 220164
    :cond_2
    const-string v4, "3"

    .line 220165
    .line 220166
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220167
    .line 220168
    .line 220169
    move-result v4

    .line 220170
    if-eqz v4, :cond_3

    .line 220171
    .line 220172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220173
    .line 220174
    .line 220175
    move-result v3

    .line 220176
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220177
    .line 220178
    .line 220179
    move-result-object v4

    .line 220180
    const-string v5, "Bridge"

    .line 220181
    .line 220182
    invoke-static {p1, v3, v4, v5}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->y(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 220183
    .line 220184
    .line 220185
    goto :goto_1

    .line 220186
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220187
    .line 220188
    .line 220189
    move-result v3

    .line 220190
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220191
    .line 220192
    .line 220193
    move-result-object v4

    .line 220194
    const-string v5, "Other"

    .line 220195
    .line 220196
    invoke-static {p1, v3, v4, v5}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->y(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 220197
    .line 220198
    .line 220199
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 220200
    goto :goto_0

    :cond_5
    return-void
.end method

.method public final j(Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf004a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    sget-object v1, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0629b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnDeleted(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;[I)V

    new-instance v0, Lcom/meituan/android/hades/impl/report/r;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/meituan/android/hades/impl/report/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xace7f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnUpdate(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 220028
    .line 220029
    .line 220030
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->G1(Landroid/content/Context;)Z

    .line 220031
    .line 220032
    .line 220033
    move-result p2

    .line 220034
    if-eqz p2, :cond_1

    .line 220035
    .line 220036
    sget-object p2, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->b:Ljava/util/ArrayList;

    .line 220037
    .line 220038
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p2

    .line 220042
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-eqz v0, :cond_1

    .line 220047
    .line 220048
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v0

    .line 220052
    check-cast v0, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget$a;

    .line 220053
    .line 220054
    invoke-interface {v0, p1}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget$a;->a(Landroid/content/Context;)V

    .line 220055
    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_1
    if-nez p3, :cond_2

    .line 220059
    .line 220060
    return-void

    .line 220061
    :cond_2
    :try_start_0
    array-length p2, p3

    .line 220062
    const/4 v0, 0x0

    .line 220063
    :goto_1
    if-ge v0, p2, :cond_7

    .line 220064
    .line 220065
    aget v3, p3, v0

    .line 220066
    .line 220067
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v4

    .line 220071
    invoke-static {p1, v4, v3}, Lcom/meituan/android/hades/impl/utils/x0;->h0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 220072
    .line 220073
    .line 220074
    move-result v4

    .line 220075
    const/4 v5, -0x2

    .line 220076
    const v6, 0x15f91

    .line 220077
    .line 220078
    .line 220079
    if-ne v4, v5, :cond_4

    .line 220080
    .line 220081
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->n0(Landroid/content/Context;)Ljava/lang/Integer;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v4

    .line 220085
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 220086
    .line 220087
    .line 220088
    move-result v4

    .line 220089
    if-gez v4, :cond_3

    .line 220090
    .line 220091
    goto :goto_2

    .line 220092
    :cond_3
    move v6, v4

    .line 220093
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v4

    .line 220097
    invoke-static {p1, v4, v3, v6}, Lcom/meituan/android/hades/impl/utils/x0;->V2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;II)V

    .line 220098
    .line 220099
    .line 220100
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v4

    .line 220104
    invoke-static {p1, v4}, Lcom/meituan/android/hades/impl/utils/x0;->I(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v4

    .line 220108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220109
    .line 220110
    .line 220111
    move-result v4

    .line 220112
    if-eqz v4, :cond_5

    .line 220113
    .line 220114
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v4

    .line 220118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220119
    .line 220120
    .line 220121
    move-result v5

    .line 220122
    if-nez v5, :cond_5

    .line 220123
    .line 220124
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v5

    .line 220128
    invoke-static {p1, v5, v4}, Lcom/meituan/android/hades/impl/utils/x0;->a2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 220129
    .line 220130
    .line 220131
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->h(Landroid/content/Context;)V

    .line 220132
    .line 220133
    .line 220134
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v4

    .line 220138
    invoke-static {p1, v4}, Lcom/meituan/android/hades/impl/utils/x0;->H(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 220139
    .line 220140
    .line 220141
    move-result-object v4

    .line 220142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220143
    .line 220144
    .line 220145
    move-result v4

    .line 220146
    if-eqz v4, :cond_6

    .line 220147
    .line 220148
    invoke-static {p1, v2, v6}, Lcom/meituan/android/hades/impl/utils/x0;->m1(Landroid/content/Context;II)Ljava/lang/String;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v4

    .line 220152
    const-class v5, Lcom/meituan/android/hades/impl/model/InstallJudgeData;

    .line 220153
    .line 220154
    invoke-static {v4, v5}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v4

    .line 220158
    check-cast v4, Lcom/meituan/android/hades/impl/model/InstallJudgeData;

    .line 220159
    .line 220160
    if-eqz v4, :cond_6

    .line 220161
    .line 220162
    iget-object v5, v4, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->cardMark:Ljava/lang/String;

    .line 220163
    .line 220164
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220165
    .line 220166
    .line 220167
    move-result v5

    .line 220168
    if-nez v5, :cond_6

    .line 220169
    .line 220170
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220171
    .line 220172
    .line 220173
    move-result-object v5

    .line 220174
    iget-object v4, v4, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->cardMark:Ljava/lang/String;

    .line 220175
    .line 220176
    invoke-static {p1, v5, v4}, Lcom/meituan/android/hades/impl/utils/x0;->Z1(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 220177
    .line 220178
    .line 220179
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220180
    .line 220181
    .line 220182
    move-result-object v4

    .line 220183
    invoke-static {p1, v4, v3, v2, v6}, Lcom/meituan/android/hades/impl/utils/v;->M(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;III)V

    .line 220184
    .line 220185
    .line 220186
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220187
    .line 220188
    .line 220189
    move-result-object v4

    .line 220190
    const-string v5, "1"

    .line 220191
    .line 220192
    invoke-static {p1, v3, v4, v5}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->u(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 220193
    .line 220194
    .line 220195
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220196
    .line 220197
    .line 220198
    move-result-object v4

    .line 220199
    const-string v5, "Android"

    .line 220200
    .line 220201
    invoke-static {p1, v3, v4, v5}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->y(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220202
    .line 220203
    .line 220204
    add-int/lit8 v0, v0, 0x1

    .line 220205
    .line 220206
    goto/16 :goto_1

    .line 220207
    .line 220208
    :catchall_0
    move-exception p1

    .line 220209
    const-string p2, "AbsCoopFeatureWidget"

    .line 220210
    .line 220211
    invoke-static {p2, p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 220212
    .line 220213
    .line 220214
    :cond_7
    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILjava/lang/String;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x34b75

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    const-string v0, "innerUpdate: "

    .line 270031
    .line 270032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270033
    .line 270034
    .line 270035
    move-result-object v0

    .line 270036
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 270037
    .line 270038
    .line 270039
    move-result-object v1

    .line 270040
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 270041
    .line 270042
    .line 270043
    move-result-object v1

    .line 270044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270045
    .line 270046
    .line 270047
    const-string v1, ",reason: "

    .line 270048
    .line 270049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270050
    .line 270051
    .line 270052
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270053
    .line 270054
    .line 270055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p4

    .line 270059
    const-string v0, "AbsCoopFeatureWidget"

    .line 270060
    .line 270061
    invoke-static {v0, p4}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270062
    .line 270063
    .line 270064
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 270065
    .line 270066
    .line 270067
    return-void
.end method

.method public final x(Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1deb72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
