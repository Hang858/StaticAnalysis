.class public final Lcom/handmark/pulltorefresh/library/view/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->a:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->b:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/HashMap;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100020
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 2

    .line 410000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_3

    .line 410005
    .line 410006
    if-eqz p2, :cond_3

    .line 410007
    .line 410008
    monitor-enter p0

    .line 410009
    :try_start_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->b:Ljava/util/ArrayList;

    .line 410010
    .line 410011
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 410012
    .line 410013
    .line 410014
    move-result v0

    .line 410015
    if-nez v0, :cond_2

    .line 410016
    .line 410017
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->c:Ljava/util/HashMap;

    .line 410018
    .line 410019
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v0

    .line 410023
    if-nez v0, :cond_2

    .line 410024
    .line 410025
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->a:Ljava/util/ArrayList;

    .line 410026
    .line 410027
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410028
    .line 410029
    .line 410030
    move-result v0

    .line 410031
    const/16 v1, 0x64

    .line 410032
    .line 410033
    if-lt v0, v1, :cond_0

    .line 410034
    .line 410035
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->a:Ljava/util/ArrayList;

    .line 410036
    .line 410037
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    if-lt v0, v1, :cond_2

    .line 410042
    .line 410043
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->a:Ljava/util/ArrayList;

    .line 410044
    .line 410045
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    if-eqz v0, :cond_2

    .line 410050
    .line 410051
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->b:Ljava/util/ArrayList;

    .line 410052
    .line 410053
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410054
    .line 410055
    .line 410056
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->c:Ljava/util/HashMap;

    .line 410057
    .line 410058
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410059
    .line 410060
    .line 410061
    iget-object p2, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->a:Ljava/util/ArrayList;

    .line 410062
    .line 410063
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 410064
    .line 410065
    .line 410066
    move-result p2

    .line 410067
    if-nez p2, :cond_1

    .line 410068
    .line 410069
    iget-object p2, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->a:Ljava/util/ArrayList;

    .line 410070
    .line 410071
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410072
    .line 410073
    .line 410074
    :cond_1
    const/4 p1, 0x1

    .line 410075
    monitor-exit p0

    .line 410076
    return p1

    .line 410077
    :cond_2
    monitor-exit p0

    .line 410078
    goto :goto_0

    .line 410079
    :catchall_0
    move-exception p1

    .line 410080
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->b:Ljava/util/ArrayList;

    .line 100002
    .line 100003
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    monitor-exit p0

    .line 100008
    return v0

    .line 100009
    :catchall_0
    move-exception v0

    .line 100010
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 140000
    monitor-enter p0

    .line 140001
    if-ltz p1, :cond_0

    .line 140002
    .line 140003
    :try_start_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->a:Ljava/util/ArrayList;

    .line 140004
    .line 140005
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    if-ge p1, v0, :cond_0

    .line 140010
    .line 140011
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->a:Ljava/util/ArrayList;

    .line 140012
    .line 140013
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    check-cast p1, Ljava/lang/String;

    .line 140018
    .line 140019
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v0

    .line 140023
    if-nez v0, :cond_0

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->c:Ljava/util/HashMap;

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    if-eqz v0, :cond_0

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->c:Ljava/util/HashMap;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    check-cast p1, Landroid/view/View;

    .line 140040
    .line 140041
    monitor-exit p0

    .line 140042
    return-object p1

    .line 140043
    :cond_0
    monitor-exit p0

    .line 140044
    const/4 p1, 0x0

    .line 140045
    return-object p1

    .line 140046
    :catchall_0
    move-exception p1

    .line 140047
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140048
    throw p1
.end method

.method public final d(I)I
    .locals 1

    .line 140000
    monitor-enter p0

    .line 140001
    if-ltz p1, :cond_0

    .line 140002
    .line 140003
    :try_start_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->b:Ljava/util/ArrayList;

    .line 140004
    .line 140005
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    if-ge p1, v0, :cond_0

    .line 140010
    .line 140011
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->b:Ljava/util/ArrayList;

    .line 140012
    .line 140013
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    check-cast p1, Ljava/lang/String;

    .line 140018
    .line 140019
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v0

    .line 140023
    if-nez v0, :cond_0

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->a:Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 140028
    .line 140029
    .line 140030
    move-result p1

    .line 140031
    monitor-exit p0

    .line 140032
    return p1

    .line 140033
    :cond_0
    monitor-exit p0

    .line 140034
    const/4 p1, -0x1

    .line 140035
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 4

    .line 100000
    const-string v0, "PagedViewController-loading-view"

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-nez v1, :cond_2

    .line 100008
    .line 100009
    monitor-enter p0

    .line 100010
    :try_start_0
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->b:Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    const/4 v3, 0x1

    .line 100017
    if-ltz v1, :cond_0

    .line 100018
    .line 100019
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->b:Ljava/util/ArrayList;

    .line 100020
    .line 100021
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->c:Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/view/a$d;->c:Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    move v3, v2

    .line 100040
    :goto_0
    monitor-exit p0

    .line 100041
    return v3

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
    return v2
.end method
