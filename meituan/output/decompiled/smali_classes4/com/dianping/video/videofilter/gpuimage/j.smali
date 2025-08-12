.class public final Lcom/dianping/video/videofilter/gpuimage/j;
.super Lcom/dianping/video/videofilter/gpuimage/s;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37faa2fa75ffdc28L    # 4.892377041088697E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate2;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main()\n {\n     lowp vec4 c2 = texture2D(inputImageTexture, textureCoordinate);\n\t lowp vec4 c1 = texture2D(inputImageTexture2, textureCoordinate2);\n     \n     lowp vec4 outputColor;\n     \n     outputColor.r = c1.r + c2.r * c2.a * (1.0 - c1.a);\n\n     outputColor.g = c1.g + c2.g * c2.a * (1.0 - c1.a);\n     \n     outputColor.b = c1.b + c2.b * c2.a * (1.0 - c1.a);\n     \n     outputColor.a = c1.a + c2.a * (1.0 - c1.a);\n     \n     gl_FragColor = outputColor;\n }"

    invoke-direct {p0, v0}, Lcom/dianping/video/videofilter/gpuimage/s;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9f147

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
