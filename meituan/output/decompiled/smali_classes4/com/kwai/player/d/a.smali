.class public abstract Lcom/kwai/player/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/player/d/a$b;,
        Lcom/kwai/player/d/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>([II)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v1, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v2, 0x1

    .line 410015
    aput-object v1, v0, v2

    .line 410016
    .line 410017
    sget-object v1, Lcom/kwai/player/d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v2, 0xdbecf2

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v3

    .line 410026
    if-eqz v3, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    iput p2, p0, Lcom/kwai/player/d/a;->b:I

    .line 410033
    .line 410034
    invoke-direct {p0, p1}, Lcom/kwai/player/d/a;->a([I)[I

    .line 410035
    move-result-object p1

    iput-object p1, p0, Lcom/kwai/player/d/a;->a:[I

    return-void
.end method

.method private a([I)[I
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/player/d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x569372

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, [I

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget v1, p0, Lcom/kwai/player/d/a;->b:I

    .line 140025
    .line 140026
    const/4 v3, 0x2

    .line 140027
    if-eq v1, v3, :cond_1

    .line 140028
    .line 140029
    const/4 v4, 0x3

    .line 140030
    if-eq v1, v4, :cond_1

    .line 140031
    .line 140032
    return-object p1

    .line 140033
    :cond_1
    array-length v1, p1

    .line 140034
    add-int/lit8 v4, v1, 0x2

    .line 140035
    .line 140036
    new-array v4, v4, [I

    .line 140037
    .line 140038
    add-int/lit8 v5, v1, -0x1

    .line 140039
    .line 140040
    invoke-static {p1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140041
    .line 140042
    .line 140043
    const/16 p1, 0x3040

    .line 140044
    .line 140045
    aput p1, v4, v5

    .line 140046
    .line 140047
    iget p1, p0, Lcom/kwai/player/d/a;->b:I

    .line 140048
    .line 140049
    if-ne p1, v3, :cond_2

    .line 140050
    .line 140051
    const/4 p1, 0x4

    .line 140052
    aput p1, v4, v1

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_2
    const/16 p1, 0x40

    .line 140056
    .line 140057
    aput p1, v4, v1

    .line 140058
    .line 140059
    :goto_0
    add-int/2addr v1, v0

    .line 140060
    const/16 p1, 0x3038

    .line 140061
    .line 140062
    aput p1, v4, v1

    .line 140063
    .line 140064
    return-object v4
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/kwai/player/d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x585262

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    new-array v8, v2, [I

    .line 410028
    .line 410029
    iget-object v4, p0, Lcom/kwai/player/d/a;->a:[I

    .line 410030
    .line 410031
    const/4 v5, 0x0

    .line 410032
    const/4 v6, 0x0

    .line 410033
    move-object v2, p1

    .line 410034
    move-object v3, p2

    .line 410035
    move-object v7, v8

    .line 410036
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    if-eqz v0, :cond_4

    .line 410041
    .line 410042
    aget v4, v8, v1

    .line 410043
    .line 410044
    if-lez v4, :cond_3

    .line 410045
    .line 410046
    new-array v6, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 410047
    .line 410048
    iget-object v2, p0, Lcom/kwai/player/d/a;->a:[I

    .line 410049
    .line 410050
    move-object v0, p1

    .line 410051
    move-object v1, p2

    .line 410052
    move-object v3, v6

    .line 410053
    move-object v5, v8

    .line 410054
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 410055
    .line 410056
    .line 410057
    move-result v0

    .line 410058
    if-eqz v0, :cond_2

    .line 410059
    .line 410060
    invoke-virtual {p0, p1, p2, v6}, Lcom/kwai/player/d/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p1

    .line 410064
    if-eqz p1, :cond_1

    .line 410065
    .line 410066
    return-object p1

    .line 410067
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410068
    .line 410069
    const-string p2, "No config chosen"

    .line 410070
    .line 410071
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410072
    .line 410073
    .line 410074
    throw p1

    .line 410075
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410076
    .line 410077
    const-string p2, "eglChooseConfig#2 failed"

    .line 410078
    .line 410079
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410080
    .line 410081
    .line 410082
    throw p1

    .line 410083
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410084
    .line 410085
    const-string p2, "No configs match configSpec"

    .line 410086
    .line 410087
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410088
    .line 410089
    .line 410090
    throw p1

    .line 410091
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410092
    .line 410093
    const-string p2, "eglChooseConfig failed"

    .line 410094
    .line 410095
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410096
    .line 410097
    .line 410098
    throw p1
.end method

.method public abstract a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
