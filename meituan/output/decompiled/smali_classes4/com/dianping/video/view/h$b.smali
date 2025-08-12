.class public Lcom/dianping/video/view/h$b;
.super Lcom/dianping/video/view/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lcom/dianping/video/view/h;


# direct methods
.method public constructor <init>(Lcom/dianping/video/view/h;I)V
    .locals 12

    .line 410000
    iput-object p1, p0, Lcom/dianping/video/view/h$b;->j:Lcom/dianping/video/view/h;

    .line 410001
    .line 410002
    const/16 v0, 0xd

    .line 410003
    .line 410004
    new-array v0, v0, [I

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    const/16 v2, 0x3024

    .line 410008
    .line 410009
    aput v2, v0, v1

    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    const/16 v3, 0x8

    .line 410013
    .line 410014
    aput v3, v0, v2

    .line 410015
    .line 410016
    const/4 v4, 0x2

    .line 410017
    const/16 v5, 0x3023

    .line 410018
    .line 410019
    aput v5, v0, v4

    .line 410020
    .line 410021
    const/4 v5, 0x3

    .line 410022
    aput v3, v0, v5

    .line 410023
    .line 410024
    const/4 v6, 0x4

    .line 410025
    const/16 v7, 0x3022

    .line 410026
    .line 410027
    aput v7, v0, v6

    .line 410028
    .line 410029
    const/4 v7, 0x5

    .line 410030
    aput v3, v0, v7

    .line 410031
    .line 410032
    const/4 v8, 0x6

    .line 410033
    const/16 v9, 0x3021

    .line 410034
    .line 410035
    aput v9, v0, v8

    .line 410036
    .line 410037
    const/4 v9, 0x7

    .line 410038
    aput v1, v0, v9

    .line 410039
    .line 410040
    const/16 v10, 0x3025

    .line 410041
    .line 410042
    aput v10, v0, v3

    .line 410043
    .line 410044
    const/16 v10, 0x9

    .line 410045
    .line 410046
    aput p2, v0, v10

    .line 410047
    .line 410048
    const/16 v10, 0xa

    .line 410049
    .line 410050
    const/16 v11, 0x3026

    .line 410051
    .line 410052
    aput v11, v0, v10

    .line 410053
    .line 410054
    const/16 v10, 0xb

    .line 410055
    .line 410056
    aput v1, v0, v10

    .line 410057
    .line 410058
    const/16 v10, 0xc

    .line 410059
    .line 410060
    const/16 v11, 0x3038

    .line 410061
    .line 410062
    aput v11, v0, v10

    .line 410063
    .line 410064
    invoke-direct {p0, p1, v0}, Lcom/dianping/video/view/h$a;-><init>(Lcom/dianping/video/view/h;[I)V

    .line 410065
    .line 410066
    .line 410067
    new-array v0, v9, [Ljava/lang/Object;

    .line 410068
    .line 410069
    aput-object p1, v0, v1

    .line 410070
    .line 410071
    new-instance p1, Ljava/lang/Integer;

    .line 410072
    .line 410073
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 410074
    .line 410075
    .line 410076
    aput-object p1, v0, v2

    .line 410077
    .line 410078
    new-instance p1, Ljava/lang/Integer;

    .line 410079
    .line 410080
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 410081
    .line 410082
    .line 410083
    aput-object p1, v0, v4

    .line 410084
    .line 410085
    new-instance p1, Ljava/lang/Integer;

    .line 410086
    .line 410087
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 410088
    .line 410089
    .line 410090
    aput-object p1, v0, v5

    .line 410091
    .line 410092
    new-instance p1, Ljava/lang/Integer;

    .line 410093
    .line 410094
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 410095
    .line 410096
    .line 410097
    aput-object p1, v0, v6

    .line 410098
    .line 410099
    new-instance p1, Ljava/lang/Integer;

    .line 410100
    .line 410101
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410102
    .line 410103
    .line 410104
    aput-object p1, v0, v7

    .line 410105
    .line 410106
    new-instance p1, Ljava/lang/Integer;

    .line 410107
    .line 410108
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 410109
    .line 410110
    .line 410111
    aput-object p1, v0, v8

    .line 410112
    .line 410113
    sget-object p1, Lcom/dianping/video/view/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410114
    .line 410115
    const v4, 0x46c6f2

    .line 410116
    .line 410117
    .line 410118
    invoke-static {v0, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410119
    .line 410120
    .line 410121
    move-result v5

    .line 410122
    if-eqz v5, :cond_0

    .line 410123
    .line 410124
    invoke-static {v0, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410125
    .line 410126
    .line 410127
    return-void

    .line 410128
    :cond_0
    new-array p1, v2, [I

    .line 410129
    .line 410130
    iput-object p1, p0, Lcom/dianping/video/view/h$b;->c:[I

    .line 410131
    .line 410132
    iput v3, p0, Lcom/dianping/video/view/h$b;->d:I

    .line 410133
    .line 410134
    iput v3, p0, Lcom/dianping/video/view/h$b;->e:I

    .line 410135
    .line 410136
    iput v3, p0, Lcom/dianping/video/view/h$b;->f:I

    .line 410137
    .line 410138
    iput v1, p0, Lcom/dianping/video/view/h$b;->g:I

    .line 410139
    .line 410140
    iput p2, p0, Lcom/dianping/video/view/h$b;->h:I

    .line 410141
    .line 410142
    iput v1, p0, Lcom/dianping/video/view/h$b;->i:I

    .line 410143
    .line 410144
    return-void
.end method


# virtual methods
.method public final b(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;
    .locals 8

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
    sget-object v2, Lcom/dianping/video/view/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x6b5d74

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Landroid/opengl/EGLConfig;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    array-length v0, p2

    .line 410028
    :goto_0
    if-ge v1, v0, :cond_2

    .line 410029
    .line 410030
    aget-object v2, p2, v1

    .line 410031
    .line 410032
    const/16 v3, 0x3025

    .line 410033
    .line 410034
    invoke-virtual {p0, p1, v2, v3}, Lcom/dianping/video/view/h$b;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    .line 410035
    .line 410036
    .line 410037
    move-result v3

    .line 410038
    const/16 v4, 0x3026

    .line 410039
    .line 410040
    invoke-virtual {p0, p1, v2, v4}, Lcom/dianping/video/view/h$b;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    .line 410041
    .line 410042
    .line 410043
    move-result v4

    .line 410044
    iget v5, p0, Lcom/dianping/video/view/h$b;->h:I

    .line 410045
    .line 410046
    if-lt v3, v5, :cond_1

    .line 410047
    .line 410048
    iget v3, p0, Lcom/dianping/video/view/h$b;->i:I

    .line 410049
    .line 410050
    if-lt v4, v3, :cond_1

    .line 410051
    .line 410052
    const/16 v3, 0x3024

    .line 410053
    .line 410054
    invoke-virtual {p0, p1, v2, v3}, Lcom/dianping/video/view/h$b;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    .line 410055
    .line 410056
    .line 410057
    move-result v3

    .line 410058
    const/16 v4, 0x3023

    .line 410059
    .line 410060
    invoke-virtual {p0, p1, v2, v4}, Lcom/dianping/video/view/h$b;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    .line 410061
    .line 410062
    .line 410063
    move-result v4

    .line 410064
    const/16 v5, 0x3022

    .line 410065
    .line 410066
    invoke-virtual {p0, p1, v2, v5}, Lcom/dianping/video/view/h$b;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    .line 410067
    .line 410068
    .line 410069
    move-result v5

    .line 410070
    const/16 v6, 0x3021

    .line 410071
    .line 410072
    invoke-virtual {p0, p1, v2, v6}, Lcom/dianping/video/view/h$b;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    .line 410073
    .line 410074
    .line 410075
    move-result v6

    .line 410076
    iget v7, p0, Lcom/dianping/video/view/h$b;->d:I

    .line 410077
    .line 410078
    if-ne v3, v7, :cond_1

    .line 410079
    .line 410080
    iget v3, p0, Lcom/dianping/video/view/h$b;->e:I

    if-ne v4, v3, :cond_1

    iget v3, p0, Lcom/dianping/video/view/h$b;->f:I

    if-ne v5, v3, :cond_1

    iget v3, p0, Lcom/dianping/video/view/h$b;->g:I

    if-ne v6, v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I
    .locals 5

    .line 520000
    const/4 v0, 0x4

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    new-instance v2, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object v2, v0, v3

    .line 520016
    .line 520017
    new-instance v2, Ljava/lang/Integer;

    .line 520018
    .line 520019
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 520020
    .line 520021
    .line 520022
    const/4 v3, 0x3

    .line 520023
    aput-object v2, v0, v3

    .line 520024
    .line 520025
    sget-object v2, Lcom/dianping/video/view/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const v3, 0xc2e8fe

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v4

    .line 520034
    if-eqz v4, :cond_0

    .line 520035
    .line 520036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p1

    .line 520040
    check-cast p1, Ljava/lang/Integer;

    .line 520041
    .line 520042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520043
    .line 520044
    .line 520045
    move-result p1

    .line 520046
    return p1

    .line 520047
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/h$b;->c:[I

    .line 520048
    .line 520049
    invoke-static {p1, p2, p3, v0, v1}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 520050
    .line 520051
    .line 520052
    move-result p1

    .line 520053
    if-eqz p1, :cond_1

    .line 520054
    .line 520055
    iget-object p1, p0, Lcom/dianping/video/view/h$b;->c:[I

    .line 520056
    .line 520057
    aget p1, p1, v1

    .line 520058
    .line 520059
    return p1

    .line 520060
    :cond_1
    return v1
.end method
