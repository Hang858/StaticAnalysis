.class Lio/agora/rtc/gl/GlRectDrawer$Shader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/gl/GlRectDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Shader"
.end annotation


# instance fields
.field public final glShader:Lio/agora/rtc/gl/GlShader;

.field public final texMatrixLocation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lio/agora/rtc/gl/GlShader;

    .line 150004
    .line 150005
    const-string v1, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    .line 150006
    .line 150007
    invoke-direct {v0, v1, p1}, Lio/agora/rtc/gl/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    iput-object v0, p0, Lio/agora/rtc/gl/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/gl/GlShader;

    .line 150011
    .line 150012
    const-string p1, "texMatrix"

    .line 150013
    .line 150014
    invoke-virtual {v0, p1}, Lio/agora/rtc/gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 150015
    move-result p1

    iput p1, p0, Lio/agora/rtc/gl/GlRectDrawer$Shader;->texMatrixLocation:I

    return-void
.end method
