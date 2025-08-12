.class public final Lcom/meituan/android/bridge/views/input/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/react/views/image/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x647dde8e1bf2ed33L    # 1.1820159663897769E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/views/image/c;)V
    .locals 3

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/bridge/views/input/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v1, 0x23fc6d

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v2

    .line 770024
    if-eqz v2, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bridge/views/input/d;->a:Ljava/lang/String;

    .line 770031
    .line 770032
    iput-object p3, p0, Lcom/meituan/android/bridge/views/input/d;->b:Lcom/facebook/react/views/image/c;

    .line 770033
    .line 770034
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;I)Lcom/facebook/react/views/image/c;
    .locals 8

    .line 770000
    const-string v0, "height"

    .line 770001
    .line 770002
    const-string v1, "width"

    .line 770003
    .line 770004
    const-string v2, "uri"

    .line 770005
    .line 770006
    const/4 v3, 0x3

    .line 770007
    new-array v3, v3, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v4, 0x0

    .line 770010
    aput-object p0, v3, v4

    .line 770011
    .line 770012
    const/4 v4, 0x1

    .line 770013
    aput-object p1, v3, v4

    .line 770014
    .line 770015
    new-instance v4, Ljava/lang/Integer;

    .line 770016
    .line 770017
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770018
    .line 770019
    .line 770020
    const/4 v5, 0x2

    .line 770021
    aput-object v4, v3, v5

    .line 770022
    .line 770023
    sget-object v4, Lcom/meituan/android/bridge/views/input/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770024
    .line 770025
    const/4 v5, 0x0

    .line 770026
    const v6, 0x98adf7

    .line 770027
    .line 770028
    .line 770029
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770030
    .line 770031
    .line 770032
    move-result v7

    .line 770033
    if-eqz v7, :cond_0

    .line 770034
    .line 770035
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p0

    .line 770039
    check-cast p0, Lcom/facebook/react/views/image/c;

    .line 770040
    .line 770041
    return-object p0

    .line 770042
    :cond_0
    if-eqz p0, :cond_5

    .line 770043
    .line 770044
    :try_start_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 770045
    .line 770046
    .line 770047
    move-result v3

    .line 770048
    if-eqz v3, :cond_1

    .line 770049
    .line 770050
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v2

    .line 770054
    goto :goto_0

    .line 770055
    :cond_1
    move-object v2, v5

    .line 770056
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770057
    .line 770058
    .line 770059
    move-result v3

    .line 770060
    if-eqz v3, :cond_2

    .line 770061
    .line 770062
    return-object v5

    .line 770063
    :cond_2
    new-instance v3, Lcom/facebook/react/views/image/c;

    .line 770064
    .line 770065
    invoke-direct {v3, p0}, Lcom/facebook/react/views/image/c;-><init>(Landroid/content/Context;)V

    .line 770066
    .line 770067
    .line 770068
    invoke-virtual {v3, v2}, Lcom/facebook/react/views/image/c;->e(Ljava/lang/String;)V

    .line 770069
    .line 770070
    .line 770071
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 770072
    .line 770073
    .line 770074
    move-result v2

    .line 770075
    if-eqz v2, :cond_3

    .line 770076
    .line 770077
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 770078
    .line 770079
    .line 770080
    move-result-wide v1

    .line 770081
    iput-wide v1, v3, Lcom/facebook/react/views/image/c;->c:D

    .line 770082
    .line 770083
    goto :goto_1

    .line 770084
    :cond_3
    int-to-double v1, p2

    .line 770085
    iput-wide v1, v3, Lcom/facebook/react/views/image/c;->c:D

    .line 770086
    .line 770087
    :goto_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 770088
    .line 770089
    .line 770090
    move-result v1

    .line 770091
    if-eqz v1, :cond_4

    .line 770092
    .line 770093
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 770094
    .line 770095
    .line 770096
    move-result-wide p1

    .line 770097
    iput-wide p1, v3, Lcom/facebook/react/views/image/c;->d:D

    .line 770098
    .line 770099
    goto :goto_2

    .line 770100
    :cond_4
    int-to-double p1, p2

    .line 770101
    iput-wide p1, v3, Lcom/facebook/react/views/image/c;->d:D

    .line 770102
    .line 770103
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770104
    .line 770105
    .line 770106
    move-result-object p0

    .line 770107
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 770108
    .line 770109
    .line 770110
    move-result-object p0

    .line 770111
    iget-object p1, v3, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 770112
    .line 770113
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 770114
    .line 770115
    .line 770116
    move-result-object p0

    .line 770117
    iget-wide p1, v3, Lcom/facebook/react/views/image/c;->c:D

    .line 770118
    .line 770119
    double-to-int p1, p1

    .line 770120
    iget-wide v0, v3, Lcom/facebook/react/views/image/c;->d:D

    double-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/RequestCreator;->c0(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    :cond_5
    return-object v5
.end method

.method public static b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;I)Lcom/meituan/android/bridge/views/input/d;
    .locals 8

    .line 770000
    const-string v0, "imageSource"

    .line 770001
    .line 770002
    const-string v1, "text"

    .line 770003
    .line 770004
    const-string v2, "type"

    .line 770005
    .line 770006
    const/4 v3, 0x3

    .line 770007
    new-array v3, v3, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v4, 0x0

    .line 770010
    aput-object p0, v3, v4

    .line 770011
    .line 770012
    const/4 v4, 0x1

    .line 770013
    aput-object p1, v3, v4

    .line 770014
    .line 770015
    new-instance v4, Ljava/lang/Integer;

    .line 770016
    .line 770017
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770018
    .line 770019
    .line 770020
    const/4 v5, 0x2

    .line 770021
    aput-object v4, v3, v5

    .line 770022
    .line 770023
    sget-object v4, Lcom/meituan/android/bridge/views/input/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770024
    .line 770025
    const/4 v5, 0x0

    .line 770026
    const v6, 0x894e03

    .line 770027
    .line 770028
    .line 770029
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770030
    .line 770031
    .line 770032
    move-result v7

    .line 770033
    if-eqz v7, :cond_0

    .line 770034
    .line 770035
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p0

    .line 770039
    check-cast p0, Lcom/meituan/android/bridge/views/input/d;

    .line 770040
    .line 770041
    return-object p0

    .line 770042
    :cond_0
    if-eqz p0, :cond_6

    .line 770043
    .line 770044
    if-nez p1, :cond_1

    .line 770045
    .line 770046
    goto :goto_2

    .line 770047
    :cond_1
    :try_start_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 770048
    .line 770049
    .line 770050
    move-result v3

    .line 770051
    if-eqz v3, :cond_2

    .line 770052
    .line 770053
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v2

    .line 770057
    goto :goto_0

    .line 770058
    :cond_2
    move-object v2, v5

    .line 770059
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770060
    .line 770061
    .line 770062
    move-result v3

    .line 770063
    if-eqz v3, :cond_3

    .line 770064
    .line 770065
    return-object v5

    .line 770066
    :cond_3
    const-string v3, ""

    .line 770067
    .line 770068
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 770069
    .line 770070
    .line 770071
    move-result v4

    .line 770072
    if-eqz v4, :cond_4

    .line 770073
    .line 770074
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770075
    .line 770076
    .line 770077
    move-result-object v3

    .line 770078
    :cond_4
    const-string v1, "image"

    .line 770079
    .line 770080
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770081
    .line 770082
    .line 770083
    move-result v1

    .line 770084
    if-eqz v1, :cond_5

    .line 770085
    .line 770086
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 770087
    .line 770088
    .line 770089
    move-result v1

    .line 770090
    if-eqz v1, :cond_5

    .line 770091
    .line 770092
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p1

    .line 770096
    if-eqz p1, :cond_5

    .line 770097
    .line 770098
    invoke-static {p0, p1, p2}, Lcom/meituan/android/bridge/views/input/d;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;I)Lcom/facebook/react/views/image/c;

    .line 770099
    .line 770100
    .line 770101
    move-result-object p0

    .line 770102
    goto :goto_1

    .line 770103
    :cond_5
    move-object p0, v5

    .line 770104
    :goto_1
    new-instance p1, Lcom/meituan/android/bridge/views/input/d;

    .line 770105
    .line 770106
    invoke-direct {p1, v2, v3, p0}, Lcom/meituan/android/bridge/views/input/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/views/image/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770107
    .line 770108
    .line 770109
    return-object p1

    .line 770110
    :catchall_0
    :cond_6
    :goto_2
    return-object v5
.end method
