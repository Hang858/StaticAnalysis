.class public abstract Lcom/kwai/player/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/player/c/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lcom/kwai/player/c/c;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/kwai/player/c/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xfa3180

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/kwai/player/c/c;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/kwai/player/c/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/kwai/player/c/g;->d:Lcom/kwai/player/c/c;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/kwai/player/c/g;->e:Ljava/util/HashMap;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/kwai/player/c/g;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/player/c/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe73837

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/c/g;->e:Ljava/util/HashMap;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    check-cast v0, Ljava/lang/Integer;

    .line 140035
    .line 140036
    if-eqz v0, :cond_1

    .line 140037
    .line 140038
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140039
    .line 140040
    .line 140041
    move-result p1

    .line 140042
    return p1

    .line 140043
    :cond_1
    iget v0, p0, Lcom/kwai/player/c/g;->a:I

    .line 140044
    .line 140045
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    const/4 v1, -0x1

    .line 140050
    if-ne v0, v1, :cond_2

    .line 140051
    .line 140052
    iget v0, p0, Lcom/kwai/player/c/g;->a:I

    .line 140053
    .line 140054
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 140055
    .line 140056
    .line 140057
    move-result v0

    .line 140058
    :cond_2
    iget-object v1, p0, Lcom/kwai/player/c/g;->e:Ljava/util/HashMap;

    .line 140059
    .line 140060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/c/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x35a27f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/kwai/player/c/g;->a:I

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 100021
    .line 100022
    .line 100023
    iput v0, p0, Lcom/kwai/player/c/g;->a:I

    .line 100024
    .line 100025
    iget v1, p0, Lcom/kwai/player/c/g;->b:I

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 100028
    .line 100029
    .line 100030
    iput v0, p0, Lcom/kwai/player/c/g;->b:I

    .line 100031
    .line 100032
    iget v1, p0, Lcom/kwai/player/c/g;->c:I

    .line 100033
    .line 100034
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 100035
    .line 100036
    .line 100037
    iput v0, p0, Lcom/kwai/player/c/g;->c:I

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/kwai/player/c/g;->e:Ljava/util/HashMap;

    .line 100040
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/player/c/g;->f:Z

    .line 150001
    .line 150002
    return-void
.end method

.method public b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/c/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa45329

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/player/c/g;->a()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/player/c/g;->g()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const v1, 0x8b31

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/kwai/player/d/b;->a(Ljava/lang/String;I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    iput v0, p0, Lcom/kwai/player/c/g;->b:I

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/kwai/player/c/g;->f()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const v1, 0x8b30

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/kwai/player/d/b;->a(Ljava/lang/String;I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    iput v0, p0, Lcom/kwai/player/c/g;->c:I

    .line 100046
    .line 100047
    iget v1, p0, Lcom/kwai/player/c/g;->b:I

    .line 100048
    .line 100049
    invoke-static {v1, v0}, Lcom/kwai/player/d/b;->a(II)I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    iput v0, p0, Lcom/kwai/player/c/g;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :catch_0
    move-exception v0

    .line 100057
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/player/c/g;->f:Z

    return v0
.end method

.method public e()Lcom/kwai/player/c/c;
    .locals 1

    iget-object v0, p0, Lcom/kwai/player/c/g;->d:Lcom/kwai/player/c/c;

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/c/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe46bbe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/kwai/player/c/g;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
