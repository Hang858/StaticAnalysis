.class public final Lcom/dianping/video/hdr/a;
.super Lcom/dianping/video/videofilter/gpuimage/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45f01442bcafab3aL    # -5.036223178153427E-29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/hdr/b;)V
    .locals 7

    .line 140000
    invoke-direct {p0}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/dianping/video/hdr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0x30f48

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/16 v1, 0x3e8

    .line 140025
    .line 140026
    iput v1, p0, Lcom/dianping/video/hdr/a;->m:I

    .line 140027
    .line 140028
    const/16 v1, 0x9

    .line 140029
    .line 140030
    new-array v3, v1, [F

    .line 140031
    .line 140032
    fill-array-data v3, :array_0

    .line 140033
    .line 140034
    .line 140035
    iput-object v3, p0, Lcom/dianping/video/hdr/a;->p:[F

    .line 140036
    .line 140037
    iget-boolean v3, p1, Lcom/dianping/video/hdr/b;->d:Z

    .line 140038
    .line 140039
    if-eqz v3, :cond_1

    .line 140040
    .line 140041
    const-string v3, "precision highp float;                          \nuniform float maxLuminance;                     \nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform mat3 gamutMat;\n//Tone mapping - hable\u51fd\u6570\nfloat hable(float x)\n{\n    float a = 0.15, b = 0.5, c = 0.1, d = 0.2, e = 0.02, f = 0.3;\n    return (x * (x * a + b * c) + d * e) / (x * (x * a + b) + d * f) - e / f;\n}\n\nfloat ARIB_B67_A = 0.17883277;\nfloat ARIB_B67_B = 0.28466892;\nfloat ARIB_B67_C = 0.55991073;\nhighp float arib_b67_inverse_oetf(highp float x)\n{\n    x = max(x, 0.);\n    if (x <= (1. /2.))\n        x = (x * x) * (1. / 3.);\n    else\n        x = (exp((x - ARIB_B67_C) / ARIB_B67_A) + ARIB_B67_B) / 12.;\n    return x;\n}\nhighp float ootf(highp float x)\n{\n    return x < 0. ? x : pow(x, 1.2);\n}\nhighp float arib_b67_eotf(highp float x)\n{\n    return ootf(arib_b67_inverse_oetf(x));\n}\n \n#define FFMAX(a,b) ((a) > (b) ? (a) : (b))\n#define FFMAX3(a,b,c) FFMAX(FFMAX(a,b),c)\n\n//\u5149\u7535\u8f6c\u5316\u51fd\u6570\nconst float REC709_ALPHA = 1.09929682680944;\nconst float REC709_BETA = 0.018053968510807;\nhighp float rec_709_oetf(highp float x)\n{\n    x = max(x, 0.);\n    if (x < REC709_BETA)\n        x = x * 4.5;\n    else\n        x = REC709_ALPHA * pow(x, 0.45) - (REC709_ALPHA - 1.);\n    return x;\n}\n\nfloat Lb = 0.1;\nfloat Lw = 302.0;\nfloat sys_gamma = 1.001;\nhighp float bfiler(highp float x) {\n    float b = sqrt(3.0 * pow((Lb/Lw), (1.0/sys_gamma)) );\n    return max(0.0, ((1.0-b)*x + b) );\n}\n\nvoid main(){                                    \n    highp vec4 rgb = texture2D(inputImageTexture, textureCoordinate);\n    // \u7b2c\u4e00\u6b65\uff1a\u7535 \u8f6c\u7ebf\u6027\u5149\u4fe1\u53f7\n    highp vec3 fragColor = 8. * vec3(arib_b67_eotf(bfiler(rgb.r)), arib_b67_eotf(bfiler(rgb.g)), arib_b67_eotf(bfiler(rgb.b)));\n    // \u7b2c\u4e8c\u6b65\uff1aHDR\u7ebf\u6027 ToneMapping\u6620\u5c04\u8f6c\u6210 SDR\u7ebf\u6027\n    highp float sig;\n    highp float sig_orig;\n    sig = FFMAX(FFMAX3(fragColor.r, fragColor.g, fragColor.b), 1e-6);\n    sig_orig = sig;\n    float peak = maxLuminance / 100.;\n    sig = hable(sig) / hable(peak);\n    fragColor.r = fragColor.r * (sig / sig_orig);\n    fragColor.g = fragColor.g * (sig / sig_orig);\n    fragColor.b = fragColor.b * (sig / sig_orig);\n    // \u7b2c\u4e09\u6b65\uff1a\u8272\u57df\u6620\u5c04\n    fragColor = gamutMat * fragColor;\n    // \u7b2c\u56db\u6b65\uff1a\u9006\u7ebf\u6027\u5149\u4fe1\u53f7\uff0c\u53d8\u56de\u7535\n    fragColor = vec3(rec_709_oetf(fragColor.r), rec_709_oetf(fragColor.g), rec_709_oetf(fragColor.b));\n    gl_FragColor = vec4(fragColor.r, fragColor.g, fragColor.b, 1.);\n}"

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    const-string v3, "precision highp float;                          \nuniform float maxLuminance;                     \nuniform float maxFrameLuminance;                     \nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform mat3 gamutMat;\n\n//\u7535\u5149\u8f6c\u5316\u51fd\u6570\nhighp float ST2084_M1 = 0.1593017578125;\nconst float ST2084_M2 = 78.84375;\nconst float ST2084_C1 = 0.8359375;\nconst float ST2084_C2 = 18.8515625;\nconst float ST2084_C3 = 18.6875;\nhighp float st_2084_eotf(highp float x)\n{\n    highp float xpow = pow(x, float(1. / ST2084_M2));\n    highp float num = max(xpow - ST2084_C1, 0.);\n    highp float den = max(ST2084_C2 - ST2084_C3 * xpow, 0.);\n    return pow(num/den, 1. / ST2084_M1);\n}\n\n//Tone mapping - hable\u51fd\u6570\nfloat hable(float x)\n{\n    float a = 0.15, b = 0.5, c = 0.1, d = 0.2, e = 0.02, f = 0.3;\n    return (x * (x * a + b * c) + d * e) / (x * (x * a + b) + d * f) - e / f;\n}\n\n//\u5149\u7535\u8f6c\u5316\u51fd\u6570\nconst float REC709_ALPHA = 1.09929682680944;\nconst float REC709_BETA = 0.018053968510807;\nhighp float rec_709_oetf(highp float x)\n{\n    x = max(x, 0.);\n    if (x < REC709_BETA)\n        x = x * 4.5;\n    else\n        x = REC709_ALPHA * pow(x, 0.45) - (REC709_ALPHA - 1.);\n    return x;\n}\n#define FFMAX(a,b) ((a) > (b) ? (a) : (b))\n#define FFMAX3(a,b,c) FFMAX(FFMAX(a,b),c)\n\nvoid main(){                                    \n    highp vec4 rgb = texture2D(inputImageTexture, textureCoordinate);\n    // \u7b2c\u4e00\u6b65\uff1a\u7535 \u8f6c\u7ebf\u6027\u5149\u4fe1\u53f7\n    float ST2084_PEAK_LUMINANCE = 10000.;\n    float to_linear_scale = ST2084_PEAK_LUMINANCE / maxFrameLuminance;\n    highp vec3 fragColor = to_linear_scale * vec3(st_2084_eotf(rgb.r), st_2084_eotf(rgb.g), st_2084_eotf(rgb.b));\n    // \u7b2c\u4e8c\u6b65\uff1aHDR\u7ebf\u6027 ToneMapping\u6620\u5c04\u8f6c\u6210 SDR\u7ebf\u6027\n    highp float sig;\n    highp float sig_orig;\n    sig = FFMAX(FFMAX3(fragColor.r, fragColor.g, fragColor.b), 1e-6);\n    sig_orig = sig;\n    float peak = maxLuminance / 100.;\n    sig = hable(sig) / hable(peak);\n    fragColor.r = fragColor.r * (sig / sig_orig);\n    fragColor.g = fragColor.g * (sig / sig_orig);\n    fragColor.b = fragColor.b * (sig / sig_orig);\n    // \u7b2c\u4e09\u6b65\uff1a\u8272\u57df\u6620\u5c04\n    fragColor = gamutMat * fragColor;\n    // \u7b2c\u56db\u6b65\uff1a\u9006\u7ebf\u6027\u5149\u4fe1\u53f7\uff0c\u53d8\u56de\u7535\n    fragColor = vec3(rec_709_oetf(fragColor.r), rec_709_oetf(fragColor.g), rec_709_oetf(fragColor.b));\n    gl_FragColor = vec4(fragColor, 1.);\n}"

    .line 140045
    .line 140046
    :goto_0
    const-string v4, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 140047
    .line 140048
    invoke-virtual {p0, v4, v3}, Lcom/dianping/video/videofilter/gpuimage/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140049
    .line 140050
    .line 140051
    iget-boolean v3, p1, Lcom/dianping/video/hdr/b;->d:Z

    .line 140052
    .line 140053
    if-eqz v3, :cond_2

    .line 140054
    .line 140055
    sget-object v3, Lcom/dianping/video/hdr/b;->f:[F

    .line 140056
    .line 140057
    goto :goto_1

    .line 140058
    :cond_2
    sget-object v3, Lcom/dianping/video/hdr/b;->e:[F

    .line 140059
    .line 140060
    :goto_1
    sget-object v4, Lcom/dianping/video/hdr/b;->g:[F

    .line 140061
    .line 140062
    invoke-virtual {p1, v3, v4}, Lcom/dianping/video/hdr/b;->c([F[F)[[F

    .line 140063
    .line 140064
    .line 140065
    move-result-object v3

    .line 140066
    new-array v1, v1, [F

    .line 140067
    .line 140068
    aget-object v4, v3, v2

    .line 140069
    .line 140070
    aget v4, v4, v2

    .line 140071
    .line 140072
    aput v4, v1, v2

    .line 140073
    .line 140074
    aget-object v4, v3, v0

    .line 140075
    .line 140076
    aget v4, v4, v2

    .line 140077
    .line 140078
    aput v4, v1, v0

    .line 140079
    .line 140080
    const/4 v4, 0x2

    .line 140081
    aget-object v5, v3, v4

    .line 140082
    .line 140083
    aget v5, v5, v2

    .line 140084
    .line 140085
    aput v5, v1, v4

    .line 140086
    .line 140087
    aget-object v5, v3, v2

    .line 140088
    .line 140089
    aget v5, v5, v0

    .line 140090
    .line 140091
    const/4 v6, 0x3

    .line 140092
    aput v5, v1, v6

    .line 140093
    .line 140094
    aget-object v5, v3, v0

    .line 140095
    .line 140096
    aget v5, v5, v0

    .line 140097
    .line 140098
    const/4 v6, 0x4

    .line 140099
    aput v5, v1, v6

    .line 140100
    .line 140101
    aget-object v5, v3, v4

    .line 140102
    .line 140103
    aget v5, v5, v0

    .line 140104
    .line 140105
    const/4 v6, 0x5

    .line 140106
    aput v5, v1, v6

    .line 140107
    .line 140108
    aget-object v2, v3, v2

    .line 140109
    .line 140110
    aget v2, v2, v4

    .line 140111
    .line 140112
    const/4 v5, 0x6

    .line 140113
    aput v2, v1, v5

    .line 140114
    .line 140115
    aget-object v0, v3, v0

    .line 140116
    .line 140117
    aget v0, v0, v4

    .line 140118
    .line 140119
    const/4 v2, 0x7

    .line 140120
    aput v0, v1, v2

    .line 140121
    .line 140122
    aget-object v0, v3, v4

    .line 140123
    .line 140124
    aget v0, v0, v4

    .line 140125
    .line 140126
    const/16 v2, 0x8

    .line 140127
    .line 140128
    aput v0, v1, v2

    .line 140129
    .line 140130
    iput-object v1, p0, Lcom/dianping/video/hdr/a;->p:[F

    .line 140131
    .line 140132
    iget p1, p1, Lcom/dianping/video/hdr/b;->b:I

    .line 140133
    .line 140134
    if-lez p1, :cond_3

    .line 140135
    .line 140136
    iput p1, p0, Lcom/dianping/video/hdr/a;->m:I

    .line 140137
    .line 140138
    :cond_3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 140139
    .line 140140
    iput p1, p0, Lcom/dianping/video/hdr/a;->n:F

    .line 140141
    .line 140142
    return-void

    .line 140143
    nop

    .line 140144
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    sget-object v1, Lcom/dianping/video/hdr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9293d

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
    const-string v1, "maxLuminance"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iput v0, p0, Lcom/dianping/video/hdr/a;->k:I

    .line 100030
    .line 100031
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100032
    .line 100033
    const-string v1, "maxFrameLuminance"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iput v0, p0, Lcom/dianping/video/hdr/a;->l:I

    .line 100040
    .line 100041
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100042
    .line 100043
    const-string v1, "gamutMat"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    iput v0, p0, Lcom/dianping/video/hdr/a;->o:I

    .line 100050
    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/hdr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb36d3d

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
    invoke-super {p0}, Lcom/dianping/video/videofilter/gpuimage/e;->m()V

    .line 100019
    .line 100020
    .line 100021
    iget v1, p0, Lcom/dianping/video/hdr/a;->k:I

    .line 100022
    .line 100023
    iget v2, p0, Lcom/dianping/video/hdr/a;->m:I

    .line 100024
    .line 100025
    int-to-float v2, v2

    .line 100026
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 100027
    .line 100028
    .line 100029
    iget v1, p0, Lcom/dianping/video/hdr/a;->l:I

    .line 100030
    .line 100031
    iget v2, p0, Lcom/dianping/video/hdr/a;->n:F

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 100034
    .line 100035
    .line 100036
    iget v1, p0, Lcom/dianping/video/hdr/a;->o:I

    .line 100037
    .line 100038
    const/4 v2, 0x1

    .line 100039
    iget-object v3, p0, Lcom/dianping/video/hdr/a;->p:[F

    .line 100040
    invoke-static {v1, v2, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    return-void
.end method
