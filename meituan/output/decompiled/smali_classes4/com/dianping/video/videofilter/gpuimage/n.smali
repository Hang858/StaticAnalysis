.class public final Lcom/dianping/video/videofilter/gpuimage/n;
.super Lcom/dianping/video/videofilter/gpuimage/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:[F

.field public r:[F

.field public s:[F

.field public t:I

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18f5342de12f8baL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 100001
    .line 100002
    const-string v1, "precision highp float;\n\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture1;\nuniform int hasBackGround;\nuniform vec2 texSize;\nuniform vec2 fboSize;\nuniform vec2 canvasScale;\nuniform int scaleType;\n\nconst vec4 black = vec4(0.0, 0.0, 0.0, 1.0);\nconst vec2 boundMin = vec2(0.0, 0.0);\nconst vec2 boundMax = vec2(1.0, 1.0);\n\nconst int scaleCenterCrop = 1;\nconst int scaleFitCenter = 2;\nconst int scaleStartCrop = 3;\nconst int scaleEndCrop = 4;\nconst int scaleFitStart = 5;\nconst int scaleFitEnd = 6;\n\n\nbool inBounds(vec2 p) {\n    return all(lessThan(boundMin, p)) && all(lessThan(p, boundMax));\n}\n\nvec2 fixCenterTexCoord(){\n    if (texSize.x * fboSize.y > texSize.y * fboSize.x) {\n        float height = texSize.y * (fboSize.x / texSize.x);\n        float scale = fboSize.y / height;\n        float yoffset = (scale - 1.) / 2.;\n        vec2 texCoord = textureCoordinate * vec2(1., scale) - vec2(0., yoffset);\n        return vec2((texCoord.x - 0.5) * canvasScale.x + 0.5, (texCoord.y - 0.5) * canvasScale.y + 0.5);\n    } else {\n        float width = texSize.x * (fboSize.y / texSize.y);\n        float scale = fboSize.x / width;\n        float xoffset = (scale - 1.) / 2.;\n        vec2 texCoord = textureCoordinate * vec2(scale, 1.) - vec2(xoffset, 0.);\n        return vec2((texCoord.x - 0.5) * canvasScale.x + 0.5, (texCoord.y - 0.5) * canvasScale.y + 0.5);\n    }\n}\n\nvec2 fixStartTexCoord(){\n    if (texSize.x * fboSize.y > texSize.y * fboSize.x) {\n        float height = texSize.y * (fboSize.x / texSize.x);\n        float scale = fboSize.y / height;\n        vec2 texCoord = textureCoordinate * vec2(1., scale);\n        return vec2((texCoord.x - 0.5) * canvasScale.x + 0.5, (texCoord.y - 0.5) * canvasScale.y + 0.5);\n    } else {\n        float width = texSize.x * (fboSize.y / texSize.y);\n        float scale = fboSize.x / width;\n        vec2 texCoord = textureCoordinate * vec2(scale, 1.);\n        return vec2((texCoord.x - 0.5) * canvasScale.x + 0.5, (texCoord.y - 0.5) * canvasScale.y + 0.5);\n    }\n}\n\nvec2 fixEndTexCoord(){\n    if (texSize.x * fboSize.y > texSize.y * fboSize.x) {\n        float height = texSize.y * (fboSize.x / texSize.x);\n        float scale = fboSize.y / height;\n        float yoffset = scale - 1.;\n        vec2 texCoord = textureCoordinate * vec2(1., scale) - vec2(0., yoffset);\n        return vec2((texCoord.x - 0.5) * canvasScale.x + 0.5, (texCoord.y - 0.5) * canvasScale.y + 0.5);\n    } else {\n        float width = texSize.x * (fboSize.y / texSize.y);\n        float scale = fboSize.x / width;\n        float xoffset = scale - 1.;\n        vec2 texCoord = textureCoordinate * vec2(scale, 1.) - vec2(xoffset, 0.);\n        return vec2((texCoord.x - 0.5) * canvasScale.x + 0.5, (texCoord.y - 0.5) * canvasScale.y + 0.5);\n    }\n}\n\nvec2 centerCropTexCoord(){\n    if (texSize.x * fboSize.y > texSize.y * fboSize.x) {\n        float width = texSize.x * (fboSize.y / texSize.y);\n        float scale = fboSize.x / width;\n        float xoffset = (1. - scale) / 2.;\n        vec2 texCoord = textureCoordinate * vec2(scale, 1.) + vec2(xoffset, 0.);\n        return vec2((texCoord.x - 0.5) * canvasScale.x + 0.5, (texCoord.y - 0.5) * canvasScale.y + 0.5);\n    } else {\n        float height = texSize.y * (fboSize.x / texSize.x);\n        float scale = fboSize.y / height;\n        float yoffset = (1. - scale) / 2.;\n        vec2 texCoord = textureCoordinate * vec2(1., scale) + vec2(0., yoffset);\n        return vec2((texCoord.x - 0.5) * canvasScale.x + 0.5, (texCoord.y - 0.5) * canvasScale.y + 0.5);\n    }\n}\n\nvec2 startCropTexCoord(){\n    if (texSize.x * fboSize.y > texSize.y * fboSize.x) {\n        float width = texSize.x * (fboSize.y / texSize.y);\n        float scale = fboSize.x / width;\n        vec2 texCoord = textureCoordinate * vec2(scale, 1.);\n        return vec2((texCoord.x - 0.5) * canvasScale.x + 0.5, (texCoord.y - 0.5) * canvasScale.y + 0.5);\n    } else {\n        float height = texSize.y * (fboSize.x / texSize.x);\n        float scale = fboSize.y / height;\n        vec2 texCoord = textureCoordinate * vec2(1., scale);\n        return vec2((texCoord.x - 0.5) * canvasScale.x + 0.5, (texCoord.y - 0.5) * canvasScale.y + 0.5);\n    }\n}\n\nvec2 endCropTexCoord(){\n    if (texSize.x * fboSize.y > texSize.y * fboSize.x) {\n        float width = texSize.x * (fboSize.y / texSize.y);\n        float scale = fboSize.x / width;\n        float xoffset = 1. - scale;\n        vec2 texCoord = textureCoordinate * vec2(scale, 1.) + vec2(xoffset, 0.);\n        return vec2((texCoord.x - 0.5) * canvasScale.x + 0.5, (texCoord.y - 0.5) * canvasScale.y + 0.5);\n    } else {\n        float height = texSize.y * (fboSize.x / texSize.x);\n        float scale = fboSize.y / height;\n        float yoffset = 1. - scale;\n        vec2 texCoord = textureCoordinate * vec2(1., scale) + vec2(0., yoffset);\n        return vec2((texCoord.x - 0.5) * canvasScale.x + 0.5, (texCoord.y - 0.5) * canvasScale.y + 0.5);\n    }\n}\n\n\nvoid main() {\n    vec2 texCoord = textureCoordinate;\n\n    if (scaleType == scaleCenterCrop){\n        texCoord = centerCropTexCoord();\n    } else if (scaleType == scaleFitCenter){\n        texCoord = fixCenterTexCoord();\n    } else if (scaleType == scaleStartCrop){\n        texCoord = startCropTexCoord();\n    } else if (scaleType == scaleEndCrop){\n        texCoord = endCropTexCoord();\n    } else if (scaleType == scaleFitStart){\n        texCoord = fixStartTexCoord();\n    } else if (scaleType == scaleFitEnd){\n        texCoord = fixEndTexCoord();\n    }\n\n    if (inBounds(texCoord)) {\n        gl_FragColor = texture2D(inputImageTexture, texCoord);\n    } else if(hasBackGround == 1){\n        gl_FragColor = texture2D(inputImageTexture1, centerCropTexCoord());\n    } else {\n        gl_FragColor = vec4(.0);\n    }\n}"

    .line 100003
    .line 100004
    invoke-direct {p0, v0, v1}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x2

    .line 100008
    new-array v2, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v0, v2, v3

    .line 100012
    .line 100013
    const/4 v0, 0x1

    .line 100014
    aput-object v1, v2, v0

    .line 100015
    .line 100016
    sget-object v0, Lcom/dianping/video/videofilter/gpuimage/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v1, 0x15e2bb

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-eqz v4, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    const/4 v0, -0x1

    .line 100032
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/n;->u:I

    .line 100033
    .line 100034
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 100035
    .line 100036
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v2, 0x5a121d

    .line 100039
    .line 100040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10e5e7

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
    invoke-super {p0}, Lcom/dianping/video/videofilter/gpuimage/e;->h()V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100022
    .line 100023
    const-string v1, "texSize"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/n;->k:I

    .line 100030
    .line 100031
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100032
    .line 100033
    const-string v1, "fboSize"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/n;->l:I

    .line 100040
    .line 100041
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100042
    .line 100043
    const-string v1, "canvasScale"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/n;->m:I

    .line 100050
    .line 100051
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100052
    .line 100053
    const-string v1, "scaleType"

    .line 100054
    .line 100055
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/n;->n:I

    .line 100060
    .line 100061
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100062
    .line 100063
    const-string v1, "inputImageTexture1"

    .line 100064
    .line 100065
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/n;->o:I

    .line 100070
    .line 100071
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100072
    .line 100073
    const-string v1, "hasBackGround"

    .line 100074
    .line 100075
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/n;->p:I

    .line 100080
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a659c

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
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/n;->k:I

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/n;->q:[F

    .line 100021
    .line 100022
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/videofilter/gpuimage/e;->o(I[F)V

    .line 100023
    .line 100024
    .line 100025
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/n;->l:I

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/n;->r:[F

    .line 100028
    .line 100029
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/videofilter/gpuimage/e;->o(I[F)V

    .line 100030
    .line 100031
    .line 100032
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/n;->m:I

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/n;->s:[F

    .line 100035
    .line 100036
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/videofilter/gpuimage/e;->o(I[F)V

    .line 100037
    .line 100038
    .line 100039
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/n;->n:I

    .line 100040
    iget v1, p0, Lcom/dianping/video/videofilter/gpuimage/n;->t:I

    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/videofilter/gpuimage/e;->p(II)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x132c89

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/video/videofilter/gpuimage/n;->u:I

    .line 140027
    .line 140028
    new-instance p1, Lcom/dianping/video/videofilter/gpuimage/n$a;

    .line 140029
    .line 140030
    invoke-direct {p1, p0}, Lcom/dianping/video/videofilter/gpuimage/n$a;-><init>(Lcom/dianping/video/videofilter/gpuimage/n;)V

    invoke-virtual {p0, p1}, Lcom/dianping/video/videofilter/gpuimage/e;->l(Ljava/lang/Runnable;)V

    return-void
.end method
