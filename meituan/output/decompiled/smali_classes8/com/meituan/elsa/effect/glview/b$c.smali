.class public final Lcom/meituan/elsa/effect/glview/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/elsa/effect/glview/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/elsa/effect/glview/b;


# direct methods
.method public constructor <init>(Lcom/meituan/elsa/effect/glview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/effect/glview/b$c;->a:Lcom/meituan/elsa/effect/glview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/elsa/effect/glview/b$c;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/elsa/effect/glview/b;->a:Lcom/meituan/elsa/effect/preview/a;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_5

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    new-array v3, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v4, Lcom/meituan/elsa/effect/preview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v5, 0xd43c18

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v6

    .line 100019
    if-eqz v6, :cond_0

    .line 100020
    .line 100021
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget v3, v0, Lcom/meituan/elsa/effect/preview/b;->e:I

    .line 100026
    .line 100027
    if-eqz v3, :cond_1

    .line 100028
    .line 100029
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 100030
    .line 100031
    .line 100032
    iput v2, v0, Lcom/meituan/elsa/effect/preview/b;->e:I

    .line 100033
    .line 100034
    :cond_1
    iget v3, v0, Lcom/meituan/elsa/effect/preview/b;->h:I

    .line 100035
    .line 100036
    const/4 v4, 0x1

    .line 100037
    if-eqz v3, :cond_2

    .line 100038
    .line 100039
    new-array v5, v4, [I

    .line 100040
    .line 100041
    aput v3, v5, v2

    .line 100042
    .line 100043
    invoke-static {v4, v5, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 100044
    .line 100045
    .line 100046
    iput v2, v0, Lcom/meituan/elsa/effect/preview/b;->h:I

    .line 100047
    .line 100048
    :cond_2
    iget v3, v0, Lcom/meituan/elsa/effect/preview/b;->j:I

    .line 100049
    .line 100050
    if-eqz v3, :cond_3

    .line 100051
    .line 100052
    new-array v5, v4, [I

    .line 100053
    .line 100054
    aput v3, v5, v2

    .line 100055
    .line 100056
    invoke-static {v4, v5, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100057
    .line 100058
    .line 100059
    iput v2, v0, Lcom/meituan/elsa/effect/preview/b;->j:I

    .line 100060
    .line 100061
    :cond_3
    iget v3, v0, Lcom/meituan/elsa/effect/preview/b;->p:I

    .line 100062
    .line 100063
    if-eqz v3, :cond_4

    .line 100064
    .line 100065
    new-array v5, v4, [I

    .line 100066
    .line 100067
    aput v3, v5, v2

    .line 100068
    .line 100069
    invoke-static {v4, v5, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 100070
    .line 100071
    .line 100072
    iput v2, v0, Lcom/meituan/elsa/effect/preview/b;->p:I

    .line 100073
    .line 100074
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/elsa/effect/glview/b$c;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 100075
    .line 100076
    iput-object v1, v0, Lcom/meituan/elsa/effect/glview/b;->a:Lcom/meituan/elsa/effect/preview/a;

    .line 100077
    .line 100078
    :cond_5
    iget-object v0, p0, Lcom/meituan/elsa/effect/glview/b$c;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/meituan/elsa/effect/glview/b;->b:Lcom/meituan/elsa/effect/render/b;

    .line 100081
    .line 100082
    if-eqz v0, :cond_6

    .line 100083
    .line 100084
    invoke-interface {v0}, Lcom/meituan/elsa/effect/render/d;->release()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/elsa/effect/glview/b$c;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 100088
    .line 100089
    iput-object v1, v0, Lcom/meituan/elsa/effect/glview/b;->b:Lcom/meituan/elsa/effect/render/b;

    .line 100090
    .line 100091
    :cond_6
    iget-object v0, p0, Lcom/meituan/elsa/effect/glview/b$c;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 100092
    .line 100093
    iput-object v1, v0, Lcom/meituan/elsa/effect/glview/b;->e:Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 100094
    .line 100095
    return-void
.end method
