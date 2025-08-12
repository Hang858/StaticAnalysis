.class public final Lcom/meituan/android/bike/component/feature/main/statistics/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Picasso$RequestMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/statistics/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/picasso/Picasso$RequestMonitor<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 840000
    if-eqz p4, :cond_0

    .line 840001
    .line 840002
    return-void

    .line 840003
    :cond_0
    :try_start_0
    sget-object p3, Lcom/meituan/android/bike/component/feature/main/statistics/c;->d:Lcom/meituan/android/bike/component/feature/main/statistics/c;

    .line 840004
    .line 840005
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840006
    .line 840007
    .line 840008
    sget-boolean p4, Lcom/meituan/android/bike/component/feature/main/statistics/c;->b:Z

    .line 840009
    .line 840010
    if-eqz p4, :cond_1

    .line 840011
    .line 840012
    invoke-virtual {p3, p2}, Lcom/meituan/android/bike/component/feature/main/statistics/c;->a(Ljava/lang/Object;)Z

    .line 840013
    .line 840014
    .line 840015
    move-result p4

    .line 840016
    if-eqz p4, :cond_1

    .line 840017
    .line 840018
    sget-object p4, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 840019
    .line 840020
    sget-object p5, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 840021
    .line 840022
    invoke-virtual {p5}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    .line 840023
    .line 840024
    .line 840025
    move-result-object p5

    .line 840026
    const-string v0, "mb_web_img_monitor"

    .line 840027
    .line 840028
    const-string v1, "0"

    .line 840029
    .line 840030
    invoke-virtual {p4, p5, v0, v1}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 840031
    .line 840032
    .line 840033
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 840034
    .line 840035
    .line 840036
    :cond_1
    sget-boolean p4, Lcom/meituan/android/bike/component/feature/main/statistics/c;->c:Z

    .line 840037
    .line 840038
    if-eqz p4, :cond_9

    .line 840039
    .line 840040
    invoke-virtual {p3, p2}, Lcom/meituan/android/bike/component/feature/main/statistics/c;->a(Ljava/lang/Object;)Z

    .line 840041
    .line 840042
    .line 840043
    move-result p3

    .line 840044
    if-eqz p3, :cond_9

    .line 840045
    .line 840046
    instance-of p3, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 840047
    .line 840048
    if-eqz p3, :cond_2

    .line 840049
    .line 840050
    check-cast p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 840051
    .line 840052
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 840053
    .line 840054
    .line 840055
    move-result-object p1

    .line 840056
    goto :goto_0

    .line 840057
    :cond_2
    instance-of p3, p1, Landroid/graphics/Bitmap;

    .line 840058
    .line 840059
    if-eqz p3, :cond_3

    .line 840060
    .line 840061
    check-cast p1, Landroid/graphics/Bitmap;

    .line 840062
    .line 840063
    goto :goto_0

    .line 840064
    :cond_3
    const/4 p1, 0x0

    .line 840065
    :goto_0
    if-eqz p1, :cond_9

    .line 840066
    .line 840067
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 840068
    .line 840069
    .line 840070
    move-result p3

    .line 840071
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 840072
    .line 840073
    .line 840074
    move-result p4

    .line 840075
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 840076
    .line 840077
    .line 840078
    move-result p1

    .line 840079
    const/16 p5, 0x7d0

    .line 840080
    .line 840081
    if-le p3, p5, :cond_4

    .line 840082
    .line 840083
    if-gt p4, p5, :cond_6

    .line 840084
    .line 840085
    :cond_4
    if-le p3, p5, :cond_5

    .line 840086
    .line 840087
    if-gt p4, p5, :cond_6

    .line 840088
    .line 840089
    :cond_5
    const p3, 0x5f5e100

    .line 840090
    .line 840091
    .line 840092
    if-le p1, p3, :cond_8

    .line 840093
    .line 840094
    :cond_6
    if-eqz p2, :cond_7

    .line 840095
    .line 840096
    move-object p1, p2

    .line 840097
    check-cast p1, Ljava/lang/String;

    .line 840098
    .line 840099
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 840100
    .line 840101
    sget-object p3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 840102
    .line 840103
    invoke-virtual {p3}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    .line 840104
    .line 840105
    .line 840106
    move-result-object v1

    .line 840107
    const-string v2, "mb_web_img_alarm_a"

    .line 840108
    .line 840109
    const/4 p3, 0x2

    .line 840110
    new-array p3, p3, [Lkotlin/j;

    .line 840111
    .line 840112
    const/4 p4, 0x0

    .line 840113
    const-string p5, "url"

    .line 840114
    .line 840115
    sget v3, Lkotlin/n;->a:I

    .line 840116
    .line 840117
    new-instance v3, Lkotlin/j;

    .line 840118
    .line 840119
    invoke-direct {v3, p5, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840120
    .line 840121
    .line 840122
    aput-object v3, p3, p4

    .line 840123
    .line 840124
    const/4 p1, 0x1

    .line 840125
    const-string p4, "type"

    .line 840126
    .line 840127
    const-string p5, "large"

    .line 840128
    .line 840129
    new-instance v3, Lkotlin/j;

    .line 840130
    .line 840131
    invoke-direct {v3, p4, p5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840132
    .line 840133
    .line 840134
    aput-object v3, p3, p1

    .line 840135
    .line 840136
    invoke-static {p3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 840137
    .line 840138
    .line 840139
    move-result-object v3

    .line 840140
    const/4 v4, 0x0

    .line 840141
    const/16 v5, 0x8

    .line 840142
    .line 840143
    const/4 v6, 0x0

    .line 840144
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 840145
    .line 840146
    .line 840147
    goto :goto_1

    .line 840148
    :cond_7
    new-instance p1, Lkotlin/o;

    .line 840149
    .line 840150
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 840151
    .line 840152
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 840153
    .line 840154
    .line 840155
    throw p1

    .line 840156
    :cond_8
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840157
    .line 840158
    .line 840159
    :catch_0
    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 7
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 810000
    :try_start_0
    sget-object p3, Lcom/meituan/android/bike/component/feature/main/statistics/c;->d:Lcom/meituan/android/bike/component/feature/main/statistics/c;

    .line 810001
    .line 810002
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810003
    .line 810004
    .line 810005
    sget-boolean p4, Lcom/meituan/android/bike/component/feature/main/statistics/c;->b:Z

    .line 810006
    .line 810007
    if-eqz p4, :cond_0

    .line 810008
    .line 810009
    invoke-virtual {p3, p2}, Lcom/meituan/android/bike/component/feature/main/statistics/c;->a(Ljava/lang/Object;)Z

    .line 810010
    .line 810011
    .line 810012
    move-result p4

    .line 810013
    if-eqz p4, :cond_0

    .line 810014
    .line 810015
    sget-object p4, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 810016
    .line 810017
    invoke-virtual {p4}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    .line 810018
    .line 810019
    .line 810020
    move-result-object v0

    .line 810021
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->t(Landroid/content/Context;)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v0

    .line 810025
    if-eqz v0, :cond_0

    .line 810026
    .line 810027
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 810028
    .line 810029
    invoke-virtual {p4}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    .line 810030
    .line 810031
    .line 810032
    move-result-object p4

    .line 810033
    const-string v1, "mb_web_img_monitor"

    .line 810034
    .line 810035
    const-string v2, "1"

    .line 810036
    .line 810037
    invoke-virtual {v0, p4, v1, v2}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 810038
    .line 810039
    .line 810040
    if-eqz p1, :cond_0

    .line 810041
    .line 810042
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810043
    .line 810044
    .line 810045
    :cond_0
    sget-boolean p4, Lcom/meituan/android/bike/component/feature/main/statistics/c;->c:Z

    .line 810046
    .line 810047
    if-eqz p4, :cond_3

    .line 810048
    .line 810049
    invoke-virtual {p3, p2}, Lcom/meituan/android/bike/component/feature/main/statistics/c;->a(Ljava/lang/Object;)Z

    .line 810050
    .line 810051
    .line 810052
    move-result p3

    .line 810053
    if-eqz p3, :cond_3

    .line 810054
    .line 810055
    sget-object p3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 810056
    .line 810057
    invoke-virtual {p3}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    .line 810058
    .line 810059
    .line 810060
    move-result-object p4

    .line 810061
    invoke-static {p4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->t(Landroid/content/Context;)Z

    .line 810062
    .line 810063
    .line 810064
    move-result p4

    .line 810065
    if-eqz p4, :cond_3

    .line 810066
    .line 810067
    if-eqz p2, :cond_2

    .line 810068
    .line 810069
    check-cast p2, Ljava/lang/String;

    .line 810070
    .line 810071
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 810072
    .line 810073
    invoke-virtual {p3}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    .line 810074
    .line 810075
    .line 810076
    move-result-object v1

    .line 810077
    const-string v2, "mb_web_img_alarm_a"

    .line 810078
    .line 810079
    const/4 p3, 0x3

    .line 810080
    new-array p3, p3, [Lkotlin/j;

    .line 810081
    .line 810082
    const/4 p4, 0x0

    .line 810083
    const-string v3, "url"

    .line 810084
    .line 810085
    sget v4, Lkotlin/n;->a:I

    .line 810086
    .line 810087
    new-instance v4, Lkotlin/j;

    .line 810088
    .line 810089
    invoke-direct {v4, v3, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810090
    .line 810091
    .line 810092
    aput-object v4, p3, p4

    .line 810093
    .line 810094
    const/4 p2, 0x1

    .line 810095
    const-string p4, "type"

    .line 810096
    .line 810097
    const-string v3, "fail"

    .line 810098
    .line 810099
    new-instance v4, Lkotlin/j;

    .line 810100
    .line 810101
    invoke-direct {v4, p4, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810102
    .line 810103
    .line 810104
    aput-object v4, p3, p2

    .line 810105
    .line 810106
    const/4 p2, 0x2

    .line 810107
    const-string p4, "errrorMsg"

    .line 810108
    .line 810109
    if-eqz p1, :cond_1

    .line 810110
    .line 810111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810112
    .line 810113
    .line 810114
    move-result-object v3

    .line 810115
    if-eqz v3, :cond_1

    .line 810116
    .line 810117
    goto :goto_0

    .line 810118
    :cond_1
    const-string v3, ""

    .line 810119
    .line 810120
    :goto_0
    new-instance v4, Lkotlin/j;

    .line 810121
    .line 810122
    invoke-direct {v4, p4, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810123
    .line 810124
    .line 810125
    aput-object v4, p3, p2

    .line 810126
    .line 810127
    invoke-static {p3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 810128
    .line 810129
    .line 810130
    move-result-object v3

    .line 810131
    const/4 v4, 0x0

    .line 810132
    const/16 v5, 0x8

    .line 810133
    .line 810134
    const/4 v6, 0x0

    .line 810135
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 810136
    .line 810137
    .line 810138
    if-eqz p1, :cond_3

    .line 810139
    .line 810140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810141
    .line 810142
    .line 810143
    goto :goto_1

    .line 810144
    :cond_2
    new-instance p1, Lkotlin/o;

    .line 810145
    .line 810146
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 810147
    .line 810148
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 810149
    .line 810150
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
