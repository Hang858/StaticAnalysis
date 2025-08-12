.class public abstract Lcom/dianping/video/view/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/view/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[I

.field public final synthetic b:Lcom/dianping/video/view/h;


# direct methods
.method public constructor <init>(Lcom/dianping/video/view/h;[I)V
    .locals 7

    .line 410000
    iput-object p1, p0, Lcom/dianping/video/view/h$a;->b:Lcom/dianping/video/view/h;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v1, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object p1, v1, v2

    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object p2, v1, v3

    .line 410013
    .line 410014
    sget-object v4, Lcom/dianping/video/view/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v5, 0xb54c07

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v6

    .line 410023
    if-eqz v6, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 410030
    .line 410031
    aput-object p2, v1, v2

    .line 410032
    .line 410033
    sget-object v4, Lcom/dianping/video/view/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410034
    .line 410035
    const v5, 0x5b97c7

    .line 410036
    .line 410037
    .line 410038
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410039
    .line 410040
    .line 410041
    move-result v6

    .line 410042
    if-eqz v6, :cond_1

    .line 410043
    .line 410044
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    move-object p2, p1

    .line 410049
    check-cast p2, [I

    .line 410050
    .line 410051
    goto :goto_1

    .line 410052
    :cond_1
    iget v1, p1, Lcom/dianping/video/view/h;->i:I

    .line 410053
    .line 410054
    if-eq v1, v0, :cond_2

    .line 410055
    .line 410056
    const/4 v4, 0x3

    .line 410057
    if-eq v1, v4, :cond_2

    .line 410058
    .line 410059
    goto :goto_1

    .line 410060
    :cond_2
    array-length v1, p2

    .line 410061
    add-int/lit8 v4, v1, 0x2

    .line 410062
    .line 410063
    new-array v4, v4, [I

    .line 410064
    .line 410065
    add-int/lit8 v5, v1, -0x1

    .line 410066
    .line 410067
    invoke-static {p2, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410068
    .line 410069
    .line 410070
    const/16 p2, 0x3040

    .line 410071
    .line 410072
    aput p2, v4, v5

    .line 410073
    .line 410074
    iget p1, p1, Lcom/dianping/video/view/h;->i:I

    .line 410075
    .line 410076
    if-ne p1, v0, :cond_3

    .line 410077
    .line 410078
    const/4 p1, 0x4

    .line 410079
    aput p1, v4, v1

    .line 410080
    .line 410081
    goto :goto_0

    .line 410082
    :cond_3
    const/16 p1, 0x40

    .line 410083
    .line 410084
    aput p1, v4, v1

    .line 410085
    .line 410086
    :goto_0
    add-int/2addr v1, v3

    .line 410087
    const/16 p1, 0x3038

    .line 410088
    .line 410089
    aput p1, v4, v1

    .line 410090
    .line 410091
    move-object p2, v4

    .line 410092
    :goto_1
    iput-object p2, p0, Lcom/dianping/video/view/h$a;->a:[I

    .line 410093
    .line 410094
    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11

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
    sget-object v3, Lcom/dianping/video/view/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x299bd8

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
    check-cast p1, Landroid/opengl/EGLConfig;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-array v1, v0, [I

    .line 140025
    .line 140026
    :try_start_0
    iget-object v4, p0, Lcom/dianping/video/view/h$a;->a:[I

    .line 140027
    .line 140028
    const/4 v5, 0x0

    .line 140029
    const/4 v6, 0x0

    .line 140030
    const/4 v7, 0x0

    .line 140031
    const/4 v8, 0x0

    .line 140032
    const/4 v10, 0x0

    .line 140033
    move-object v3, p1

    .line 140034
    move-object v9, v1

    .line 140035
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v3

    .line 140039
    if-eqz v3, :cond_1

    .line 140040
    .line 140041
    aget v0, v1, v2

    .line 140042
    .line 140043
    move v8, v0

    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 140046
    .line 140047
    const-string v4, "eglChooseConfig failed"

    .line 140048
    .line 140049
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140053
    :catchall_0
    const/4 v8, 0x1

    .line 140054
    :goto_0
    if-lez v8, :cond_4

    .line 140055
    .line 140056
    new-array v0, v8, [Landroid/opengl/EGLConfig;

    .line 140057
    .line 140058
    iget-object v4, p0, Lcom/dianping/video/view/h$a;->a:[I

    .line 140059
    .line 140060
    const/4 v5, 0x0

    .line 140061
    const/4 v7, 0x0

    .line 140062
    const/4 v10, 0x0

    .line 140063
    move-object v3, p1

    .line 140064
    move-object v6, v0

    .line 140065
    move-object v9, v1

    .line 140066
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 140067
    .line 140068
    .line 140069
    move-result v1

    .line 140070
    if-eqz v1, :cond_3

    .line 140071
    .line 140072
    invoke-virtual {p0, p1, v0}, Lcom/dianping/video/view/h$a;->b(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1

    .line 140076
    if-nez p1, :cond_2

    .line 140077
    .line 140078
    aget-object p1, v0, v2

    .line 140079
    .line 140080
    :cond_2
    return-object p1

    .line 140081
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140082
    .line 140083
    const-string v0, "eglChooseConfig#2 failed"

    .line 140084
    .line 140085
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140086
    .line 140087
    .line 140088
    throw p1

    .line 140089
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140090
    const-string v0, "No configs match configSpec"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;
.end method
