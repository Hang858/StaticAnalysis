.class public final Lcom/sankuai/meituan/animplayer/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1efe42f6ba4917L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/animplayer/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x80bf78

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    if-eqz p0, :cond_1

    .line 170042
    .line 170043
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 170047
    .line 170048
    .line 170049
    new-array p1, v1, [I

    .line 170050
    .line 170051
    const v0, 0x8b81

    .line 170052
    .line 170053
    .line 170054
    invoke-static {p0, v0, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 170055
    .line 170056
    .line 170057
    aget p1, p1, v2

    .line 170058
    .line 170059
    if-nez p1, :cond_1

    .line 170060
    .line 170061
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    move v2, p0

    .line 170066
    :goto_0
    if-eqz v2, :cond_2

    .line 170067
    .line 170068
    return v2

    .line 170069
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 170070
    const-string p1, "creating_shader_error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
