.class public final Lcom/facebook/react/views/textinput/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/react/views/image/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x324a32d98f41e0e1L    # 1.9435225536221865E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/views/image/c;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/react/views/textinput/s;->a:Ljava/lang/String;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/react/views/textinput/s;->b:Lcom/facebook/react/views/image/c;

    .line 410006
    .line 410007
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;I)Lcom/facebook/react/views/image/c;
    .locals 5

    .line 520000
    const-string v0, "height"

    .line 520001
    .line 520002
    const-string v1, "width"

    .line 520003
    .line 520004
    const-string v2, "uri"

    .line 520005
    .line 520006
    const/4 v3, 0x0

    .line 520007
    if-eqz p0, :cond_4

    .line 520008
    .line 520009
    :try_start_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520010
    .line 520011
    .line 520012
    move-result v4

    .line 520013
    if-eqz v4, :cond_0

    .line 520014
    .line 520015
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520016
    .line 520017
    .line 520018
    move-result-object v2

    .line 520019
    goto :goto_0

    .line 520020
    :cond_0
    move-object v2, v3

    .line 520021
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520022
    .line 520023
    .line 520024
    move-result v4

    .line 520025
    if-eqz v4, :cond_1

    .line 520026
    .line 520027
    return-object v3

    .line 520028
    :cond_1
    new-instance v4, Lcom/facebook/react/views/image/c;

    .line 520029
    .line 520030
    invoke-direct {v4, p0}, Lcom/facebook/react/views/image/c;-><init>(Landroid/content/Context;)V

    .line 520031
    .line 520032
    .line 520033
    invoke-virtual {v4, v2}, Lcom/facebook/react/views/image/c;->e(Ljava/lang/String;)V

    .line 520034
    .line 520035
    .line 520036
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520037
    .line 520038
    .line 520039
    move-result v2

    .line 520040
    if-eqz v2, :cond_2

    .line 520041
    .line 520042
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 520043
    .line 520044
    .line 520045
    move-result-wide v1

    .line 520046
    iput-wide v1, v4, Lcom/facebook/react/views/image/c;->c:D

    .line 520047
    .line 520048
    goto :goto_1

    .line 520049
    :cond_2
    int-to-double v1, p2

    .line 520050
    iput-wide v1, v4, Lcom/facebook/react/views/image/c;->c:D

    .line 520051
    .line 520052
    :goto_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520053
    .line 520054
    .line 520055
    move-result v1

    .line 520056
    if-eqz v1, :cond_3

    .line 520057
    .line 520058
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 520059
    .line 520060
    .line 520061
    move-result-wide p1

    .line 520062
    iput-wide p1, v4, Lcom/facebook/react/views/image/c;->d:D

    .line 520063
    .line 520064
    goto :goto_2

    .line 520065
    :cond_3
    int-to-double p1, p2

    .line 520066
    iput-wide p1, v4, Lcom/facebook/react/views/image/c;->d:D

    .line 520067
    .line 520068
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520069
    .line 520070
    move-result-object p0

    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    iget-object p1, v4, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    iget-wide p1, v4, Lcom/facebook/react/views/image/c;->c:D

    double-to-int p1, p1

    iget-wide v0, v4, Lcom/facebook/react/views/image/c;->d:D

    double-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/RequestCreator;->c0(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_4
    return-object v3
.end method

.method public static b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;I)Lcom/facebook/react/views/textinput/s;
    .locals 6

    .line 520000
    const-string v0, "imageSource"

    .line 520001
    .line 520002
    const-string v1, "text"

    .line 520003
    .line 520004
    const-string v2, "type"

    .line 520005
    .line 520006
    const/4 v3, 0x0

    .line 520007
    if-eqz p0, :cond_5

    .line 520008
    .line 520009
    if-nez p1, :cond_0

    .line 520010
    .line 520011
    goto :goto_2

    .line 520012
    :cond_0
    :try_start_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520013
    .line 520014
    .line 520015
    move-result v4

    .line 520016
    if-eqz v4, :cond_1

    .line 520017
    .line 520018
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520019
    .line 520020
    .line 520021
    move-result-object v2

    .line 520022
    goto :goto_0

    .line 520023
    :cond_1
    move-object v2, v3

    .line 520024
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520025
    .line 520026
    .line 520027
    move-result v4

    .line 520028
    if-eqz v4, :cond_2

    .line 520029
    .line 520030
    return-object v3

    .line 520031
    :cond_2
    const-string v4, ""

    .line 520032
    .line 520033
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520034
    .line 520035
    .line 520036
    move-result v5

    .line 520037
    if-eqz v5, :cond_3

    .line 520038
    .line 520039
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v4

    .line 520043
    :cond_3
    const-string v1, "image"

    .line 520044
    .line 520045
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520046
    .line 520047
    .line 520048
    move-result v1

    .line 520049
    if-eqz v1, :cond_4

    .line 520050
    .line 520051
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520052
    .line 520053
    .line 520054
    move-result v1

    .line 520055
    if-eqz v1, :cond_4

    .line 520056
    .line 520057
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 520058
    .line 520059
    .line 520060
    move-result-object p1

    .line 520061
    if-eqz p1, :cond_4

    .line 520062
    .line 520063
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/textinput/s;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;I)Lcom/facebook/react/views/image/c;

    .line 520064
    .line 520065
    .line 520066
    move-result-object p0

    .line 520067
    goto :goto_1

    .line 520068
    :cond_4
    move-object p0, v3

    .line 520069
    :goto_1
    new-instance p1, Lcom/facebook/react/views/textinput/s;

    .line 520070
    invoke-direct {p1, v4, p0}, Lcom/facebook/react/views/textinput/s;-><init>(Ljava/lang/String;Lcom/facebook/react/views/image/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_5
    :goto_2
    return-object v3
.end method
