.class public final Lcom/facebook/react/views/imagehelper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static volatile b:Lcom/facebook/react/views/imagehelper/a;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a8a1235e5ce3ca0L    # 1.4118485481532843E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/views/imagehelper/a;->a:Ljava/util/HashMap;

    .line 100009
    .line 100010
    return-void
.end method

.method public static a()Lcom/facebook/react/views/imagehelper/a;
    .locals 2

    .line 100000
    sget-object v0, Lcom/facebook/react/views/imagehelper/a;->b:Lcom/facebook/react/views/imagehelper/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/facebook/react/views/imagehelper/a;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/facebook/react/views/imagehelper/a;->b:Lcom/facebook/react/views/imagehelper/a;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/facebook/react/views/imagehelper/a;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/facebook/react/views/imagehelper/a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/facebook/react/views/imagehelper/a;->b:Lcom/facebook/react/views/imagehelper/a;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/views/imagehelper/a;->b:Lcom/facebook/react/views/imagehelper/a;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 410000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/imagehelper/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 410001
    .line 410002
    .line 410003
    move-result p2

    .line 410004
    if-lez p2, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p1

    .line 410010
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    if-eqz p2, :cond_2

    .line 410001
    .line 410002
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    goto :goto_0

    .line 410009
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p2

    .line 410013
    const-string v0, "-"

    .line 410014
    .line 410015
    const-string v1, "_"

    .line 410016
    .line 410017
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p2

    .line 410021
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410022
    .line 410023
    .line 410024
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410025
    return p1

    .line 410026
    :catch_0
    monitor-enter p0

    .line 410027
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/views/imagehelper/a;->a:Ljava/util/HashMap;

    .line 410028
    .line 410029
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    if-eqz v0, :cond_1

    .line 410034
    .line 410035
    iget-object p1, p0, Lcom/facebook/react/views/imagehelper/a;->a:Ljava/util/HashMap;

    .line 410036
    .line 410037
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    check-cast p1, Ljava/lang/Integer;

    .line 410042
    .line 410043
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410044
    .line 410045
    .line 410046
    move-result p1

    .line 410047
    monitor-exit p0

    .line 410048
    return p1

    .line 410049
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v0

    .line 410053
    const-string v1, "drawable"

    .line 410054
    .line 410055
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1

    .line 410059
    const-string v2, "com.facebook.react.views.imagehelper.ResourceDrawableIdHelper"

    .line 410060
    .line 410061
    invoke-static {v0, p2, v1, p1, v2}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 410062
    .line 410063
    .line 410064
    move-result p1

    .line 410065
    iget-object v0, p0, Lcom/facebook/react/views/imagehelper/a;->a:Ljava/util/HashMap;

    .line 410066
    .line 410067
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v1

    .line 410071
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410072
    .line 410073
    .line 410074
    monitor-exit p0

    .line 410075
    return p1

    .line 410076
    :catchall_0
    move-exception p1

    .line 410077
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410078
    throw p1

    .line 410079
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 410080
    return p1
.end method
