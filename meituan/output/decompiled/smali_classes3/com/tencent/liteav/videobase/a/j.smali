.class public abstract Lcom/tencent/liteav/videobase/a/j;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    new-instance p1, Ljava/util/HashMap;

    .line 260004
    .line 260005
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 260006
    .line 260007
    .line 260008
    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/j;->a:Ljava/util/Map;

    .line 260009
    .line 260010
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/j;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/j;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public afterDrawArrays()V
    .locals 4

    .line 100000
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->afterDrawArrays()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/j;->a:Ljava/util/Map;

    .line 100004
    .line 100005
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    const v1, 0x84c1

    .line 100014
    .line 100015
    .line 100016
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    if-eqz v2, :cond_0

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getTarget()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    const/4 v3, 0x0

    .line 100033
    invoke-static {v2, v3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 100034
    .line 100035
    .line 100036
    add-int/lit8 v1, v1, 0x1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/j;->a:Ljava/util/Map;

    .line 100040
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public beforeDrawArrays(I)V
    .locals 5

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->beforeDrawArrays(I)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/j;->a:Ljava/util/Map;

    .line 150004
    .line 150005
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    const v0, 0x84c1

    .line 150014
    .line 150015
    .line 150016
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150017
    .line 150018
    .line 150019
    move-result v1

    .line 150020
    if-eqz v1, :cond_1

    .line 150021
    .line 150022
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v1

    .line 150026
    check-cast v1, Ljava/util/Map$Entry;

    .line 150027
    .line 150028
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/j;->b:Ljava/util/Map;

    .line 150029
    .line 150030
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v3

    .line 150034
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    check-cast v2, Ljava/lang/Integer;

    .line 150039
    .line 150040
    if-nez v2, :cond_0

    .line 150041
    .line 150042
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150043
    .line 150044
    .line 150045
    move-result v2

    .line 150046
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v3

    .line 150050
    check-cast v3, Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150053
    .line 150054
    .line 150055
    move-result v2

    .line 150056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v2

    .line 150060
    iget-object v3, p0, Lcom/tencent/liteav/videobase/a/j;->b:Ljava/util/Map;

    .line 150061
    .line 150062
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v4

    .line 150066
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getTarget()I

    .line 150073
    .line 150074
    .line 150075
    move-result v3

    .line 150076
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v1

    .line 150080
    check-cast v1, Ljava/lang/Integer;

    .line 150081
    .line 150082
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150083
    .line 150084
    .line 150085
    move-result v1

    .line 150086
    invoke-static {v3, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150090
    move-result v1

    const v2, 0x84c0

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
