.class public final Lcom/dianping/video/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/manager/ICameraController;
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/manager/d$d;,
        Lcom/dianping/video/manager/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static u:I

.field public static v:I


# instance fields
.field public a:Lcom/meituan/android/privacy/interfaces/n;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:I

.field public d:[B

.field public e:Lcom/dianping/video/manager/ICameraController$b;

.field public f:Landroid/content/Context;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lcom/dianping/video/manager/ICameraController$a;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Lcom/dianping/video/util/g;

.field public r:Z

.field public s:Lcom/dianping/video/manager/d$a;

.field public t:Lcom/dianping/video/manager/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x24bda159101a8112L    # -4.074656548187608E131

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x500

    .line 100009
    .line 100010
    sput v0, Lcom/dianping/video/manager/d;->u:I

    .line 100011
    .line 100012
    const/16 v0, 0x2d0

    .line 100013
    .line 100014
    sput v0, Lcom/dianping/video/manager/d;->v:I

    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xa31705

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const/16 v0, 0x500

    .line 410028
    .line 410029
    iput v0, p0, Lcom/dianping/video/manager/d;->h:I

    .line 410030
    .line 410031
    const/16 v0, 0x2d0

    .line 410032
    .line 410033
    iput v0, p0, Lcom/dianping/video/manager/d;->i:I

    .line 410034
    .line 410035
    new-instance v0, Lcom/dianping/video/manager/d$a;

    .line 410036
    .line 410037
    invoke-direct {v0, p0}, Lcom/dianping/video/manager/d$a;-><init>(Lcom/dianping/video/manager/d;)V

    .line 410038
    .line 410039
    .line 410040
    iput-object v0, p0, Lcom/dianping/video/manager/d;->s:Lcom/dianping/video/manager/d$a;

    .line 410041
    .line 410042
    new-instance v0, Lcom/dianping/video/manager/d$b;

    .line 410043
    .line 410044
    invoke-direct {v0, p0}, Lcom/dianping/video/manager/d$b;-><init>(Lcom/dianping/video/manager/d;)V

    .line 410045
    .line 410046
    .line 410047
    iput-object v0, p0, Lcom/dianping/video/manager/d;->t:Lcom/dianping/video/manager/d$b;

    .line 410048
    .line 410049
    iput-object p1, p0, Lcom/dianping/video/manager/d;->f:Landroid/content/Context;

    .line 410050
    .line 410051
    iput-object p2, p0, Lcom/dianping/video/manager/d;->l:Ljava/lang/String;

    .line 410052
    .line 410053
    return-void
.end method


# virtual methods
.method public final A(Landroid/hardware/Camera$PictureCallback;)V
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
    sget-object v1, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x25ecbf

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
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 140022
    .line 140023
    if-eqz v0, :cond_2

    .line 140024
    .line 140025
    iget-boolean v1, p0, Lcom/dianping/video/manager/d;->k:Z

    .line 140026
    .line 140027
    if-nez v1, :cond_1

    .line 140028
    .line 140029
    goto :goto_1

    .line 140030
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/n;->t(Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140031
    .line 140032
    .line 140033
    goto :goto_1

    .line 140034
    :catch_0
    move-exception p1

    .line 140035
    :try_start_1
    iget-object v0, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 140036
    .line 140037
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140038
    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :catch_1
    move-exception v0

    .line 140042
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    const-class v2, Lcom/dianping/video/manager/d;

    .line 140047
    .line 140048
    const-string v3, "take picture repreview faile ,info is "

    .line 140049
    .line 140050
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v3

    .line 140054
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v0

    .line 140065
    invoke-virtual {v1, v2, v0}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140066
    .line 140067
    .line 140068
    :goto_0
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v0

    .line 140072
    const-class v1, Lcom/dianping/video/manager/d;

    .line 140073
    .line 140074
    const-string v2, "take picture faile ,info is "

    .line 140075
    .line 140076
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v2

    .line 140080
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p1

    .line 140084
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p1

    .line 140091
    invoke-virtual {v0, v1, p1}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140092
    .line 140093
    .line 140094
    :cond_2
    :goto_1
    return-void
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6460d7

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
    iget-object v0, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget v1, p0, Lcom/dianping/video/manager/d;->j:I

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-ne v1, v2, :cond_3

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/dianping/video/util/c;->b(Lcom/meituan/android/privacy/interfaces/n;)Landroid/hardware/Camera$Parameters;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-class v1, Lcom/dianping/video/manager/d;

    .line 100038
    .line 100039
    const-string v2, "setPictureCameraParams fail ,params is null"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "torch"

    .line 100056
    .line 100057
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    iget-object v1, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100067
    .line 100068
    invoke-static {v1, v0}, Lcom/dianping/video/util/c;->d(Lcom/meituan/android/privacy/interfaces/n;Landroid/hardware/Camera$Parameters;)V

    .line 100069
    .line 100070
    :cond_3
    return-void
.end method

.method public final b(FFFII)Landroid/graphics/Rect;
    .locals 5

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Float;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Float;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Float;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v2, 0x2

    .line 590025
    aput-object v1, v0, v2

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v2, 0x3

    .line 590033
    aput-object v1, v0, v2

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v2, 0x4

    .line 590041
    aput-object v1, v0, v2

    .line 590042
    .line 590043
    sget-object v1, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v2, 0xed2f12

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v3

    .line 590052
    if-eqz v3, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    move-result-object p1

    .line 590058
    check-cast p1, Landroid/graphics/Rect;

    .line 590059
    .line 590060
    return-object p1

    .line 590061
    :cond_0
    const/high16 v0, 0x43480000    # 200.0f

    .line 590062
    .line 590063
    mul-float/2addr p3, v0

    .line 590064
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590065
    .line 590066
    .line 590067
    move-result-object p3

    .line 590068
    invoke-virtual {p3}, Ljava/lang/Float;->intValue()I

    .line 590069
    .line 590070
    .line 590071
    move-result p3

    .line 590072
    int-to-float p4, p4

    .line 590073
    div-float/2addr p1, p4

    .line 590074
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 590075
    .line 590076
    mul-float/2addr p1, p4

    .line 590077
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 590078
    .line 590079
    sub-float/2addr p1, v0

    .line 590080
    float-to-int p1, p1

    .line 590081
    int-to-float p5, p5

    .line 590082
    div-float/2addr p2, p5

    .line 590083
    mul-float/2addr p2, p4

    .line 590084
    sub-float/2addr p2, v0

    .line 590085
    float-to-int p2, p2

    .line 590086
    iget-object p4, p0, Lcom/dianping/video/manager/d;->f:Landroid/content/Context;

    .line 590087
    .line 590088
    check-cast p4, Landroid/app/Activity;

    .line 590089
    .line 590090
    iget p5, p0, Lcom/dianping/video/manager/d;->c:I

    .line 590091
    .line 590092
    invoke-static {p4, p5}, Lcom/dianping/video/util/c;->a(Landroid/app/Activity;I)I

    .line 590093
    .line 590094
    .line 590095
    move-result p4

    .line 590096
    const/16 p5, 0x5a

    .line 590097
    .line 590098
    if-eq p4, p5, :cond_3

    .line 590099
    .line 590100
    const/16 p5, 0xb4

    .line 590101
    .line 590102
    if-eq p4, p5, :cond_2

    .line 590103
    .line 590104
    const/16 p5, 0x10e

    .line 590105
    .line 590106
    if-eq p4, p5, :cond_1

    .line 590107
    .line 590108
    goto :goto_1

    .line 590109
    :cond_1
    neg-int p2, p2

    .line 590110
    goto :goto_0

    .line 590111
    :cond_2
    neg-int p1, p1

    .line 590112
    neg-int p2, p2

    .line 590113
    goto :goto_1

    .line 590114
    :cond_3
    neg-int p1, p1

    .line 590115
    :goto_0
    move v4, p2

    .line 590116
    move p2, p1

    .line 590117
    move p1, v4

    .line 590118
    :goto_1
    div-int/lit8 p4, p3, 0x2

    .line 590119
    .line 590120
    sub-int/2addr p1, p4

    .line 590121
    const/16 p5, 0x3e8

    .line 590122
    .line 590123
    invoke-virtual {p0, p1, p5}, Lcom/dianping/video/manager/d;->c(II)I

    .line 590124
    .line 590125
    .line 590126
    move-result p1

    .line 590127
    sub-int/2addr p2, p4

    .line 590128
    invoke-virtual {p0, p2, p5}, Lcom/dianping/video/manager/d;->c(II)I

    .line 590129
    .line 590130
    .line 590131
    move-result p2

    .line 590132
    add-int p4, p1, p3

    .line 590133
    .line 590134
    invoke-virtual {p0, p4, p5}, Lcom/dianping/video/manager/d;->c(II)I

    .line 590135
    .line 590136
    .line 590137
    move-result p4

    .line 590138
    add-int/2addr p3, p2

    .line 590139
    invoke-virtual {p0, p3, p5}, Lcom/dianping/video/manager/d;->c(II)I

    .line 590140
    .line 590141
    .line 590142
    move-result p3

    .line 590143
    new-instance p5, Landroid/graphics/RectF;

    .line 590144
    .line 590145
    int-to-float p1, p1

    .line 590146
    int-to-float p2, p2

    .line 590147
    int-to-float p4, p4

    .line 590148
    int-to-float p3, p3

    .line 590149
    invoke-direct {p5, p1, p2, p4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 590150
    .line 590151
    .line 590152
    new-instance p1, Landroid/graphics/Rect;

    .line 590153
    .line 590154
    iget p2, p5, Landroid/graphics/RectF;->left:F

    .line 590155
    .line 590156
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 590157
    .line 590158
    .line 590159
    move-result p2

    .line 590160
    iget p3, p5, Landroid/graphics/RectF;->top:F

    .line 590161
    .line 590162
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 590163
    .line 590164
    .line 590165
    move-result p3

    .line 590166
    iget p4, p5, Landroid/graphics/RectF;->right:F

    .line 590167
    .line 590168
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 590169
    .line 590170
    .line 590171
    move-result p4

    .line 590172
    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    .line 590173
    .line 590174
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 590175
    .line 590176
    .line 590177
    move-result p5

    .line 590178
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final c(II)I
    .locals 5

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, -0x3e8

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v0, p2, v2

    new-instance v0, Ljava/lang/Integer;

    const/16 v2, 0x3e8

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v0, p2, v3

    sget-object v0, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x49fe4d

    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-le p1, v2, :cond_1

    return v2

    :cond_1
    if-ge p1, v1, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public final d(Landroid/hardware/Camera$Size;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    new-instance v2, Ljava/lang/Float;

    .line 140007
    .line 140008
    const v3, 0x3fe38e39

    .line 140009
    .line 140010
    .line 140011
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 140012
    .line 140013
    .line 140014
    const/4 v4, 0x1

    .line 140015
    aput-object v2, v0, v4

    .line 140016
    .line 140017
    sget-object v2, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140018
    .line 140019
    const v5, 0x2f9e31

    .line 140020
    .line 140021
    .line 140022
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v6

    .line 140026
    if-eqz v6, :cond_0

    .line 140027
    .line 140028
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    check-cast p1, Ljava/lang/Boolean;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140035
    .line 140036
    .line 140037
    move-result p1

    .line 140038
    return p1

    .line 140039
    :cond_0
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 140040
    .line 140041
    int-to-float v0, v0

    .line 140042
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 140043
    .line 140044
    int-to-float p1, p1

    .line 140045
    div-float/2addr v0, p1

    .line 140046
    sub-float/2addr v0, v3

    .line 140047
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 140048
    .line 140049
    .line 140050
    move-result p1

    float-to-double v2, p1

    const-wide v5, 0x3fc999999999999aL    # 0.2

    cmpg-double p1, v2, v5

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/dianping/video/manager/d;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "off"

    return-object v0

    :cond_0
    const-string v0, "auto"

    return-object v0

    :cond_1
    const-string v0, "on"

    return-object v0
.end method

.method public final f(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/manager/d;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final g(F)V
    .locals 0

    return-void
.end method

.method public final getZoom()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/dianping/video/manager/d;->c:I

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/dianping/video/manager/d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(Lcom/dianping/video/manager/ICameraController$b;)V
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
    sget-object v1, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x78fb67

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
    return-void

    .line 140021
    :cond_0
    monitor-enter p0

    .line 140022
    :try_start_0
    iput-object p1, p0, Lcom/dianping/video/manager/d;->e:Lcom/dianping/video/manager/ICameraController$b;

    .line 140023
    .line 140024
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140025
    iget-object v0, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 140026
    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    return-void

    .line 140030
    :cond_1
    if-nez p1, :cond_2

    .line 140031
    .line 140032
    const/4 p1, 0x0

    .line 140033
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/n;->s(Landroid/hardware/Camera$PreviewCallback;)V

    .line 140034
    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_2
    iget-object p1, p0, Lcom/dianping/video/manager/d;->d:[B

    .line 140038
    .line 140039
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/n;->k([B)V

    .line 140040
    .line 140041
    .line 140042
    iget-object p1, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 140043
    .line 140044
    invoke-interface {p1, p0}, Lcom/meituan/android/privacy/interfaces/n;->s(Landroid/hardware/Camera$PreviewCallback;)V

    .line 140045
    .line 140046
    .line 140047
    :goto_0
    return-void

    .line 140048
    :catchall_0
    move-exception p1

    .line 140049
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140050
    throw p1
.end method

.method public final l(Lcom/dianping/video/util/g;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/manager/d;->q:Lcom/dianping/video/util/g;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca6d32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "camera1"

    return-object v0
.end method

.method public final n()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9c4d0b

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
    iget-boolean v1, p0, Lcom/dianping/video/manager/d;->k:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-class v2, Lcom/dianping/video/manager/d;

    .line 100028
    .line 100029
    const-string v3, "CameraLoader"

    .line 100030
    .line 100031
    const-string v4, "init camera"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2, v3, v4}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    const/16 v1, -0x3e7

    .line 100037
    .line 100038
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v4

    .line 100042
    iput-wide v4, p0, Lcom/dianping/video/manager/d;->o:J

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/dianping/video/manager/d;->n:Z

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/dianping/video/manager/d;->l:Ljava/lang/String;

    .line 100047
    .line 100048
    iget v4, p0, Lcom/dianping/video/manager/d;->c:I

    .line 100049
    .line 100050
    invoke-static {v2, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createCamera(Ljava/lang/String;I)Lcom/meituan/android/privacy/interfaces/n;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iput-object v2, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100055
    .line 100056
    const/4 v4, 0x1

    .line 100057
    if-eqz v2, :cond_5

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/dianping/video/manager/d;->b:Landroid/graphics/SurfaceTexture;

    .line 100060
    .line 100061
    if-nez v2, :cond_2

    .line 100062
    .line 100063
    goto/16 :goto_1

    .line 100064
    .line 100065
    :cond_2
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v6

    .line 100073
    const-string v8, "camera1open"

    .line 100074
    .line 100075
    const/16 v9, 0xc8

    .line 100076
    .line 100077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v10

    .line 100081
    iget-wide v12, p0, Lcom/dianping/video/manager/d;->o:J

    .line 100082
    .line 100083
    sub-long/2addr v10, v12

    .line 100084
    long-to-int v10, v10

    .line 100085
    invoke-virtual/range {v5 .. v10}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    .line 100086
    .line 100087
    .line 100088
    iget v2, p0, Lcom/dianping/video/manager/d;->g:I

    .line 100089
    .line 100090
    if-nez v2, :cond_3

    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/dianping/video/manager/d;->z()V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/video/manager/d;->y()V

    .line 100097
    .line 100098
    .line 100099
    :goto_0
    iget-object v2, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100100
    .line 100101
    iget-object v5, p0, Lcom/dianping/video/manager/d;->f:Landroid/content/Context;

    .line 100102
    .line 100103
    check-cast v5, Landroid/app/Activity;

    .line 100104
    .line 100105
    iget v6, p0, Lcom/dianping/video/manager/d;->c:I

    .line 100106
    .line 100107
    invoke-static {v5, v6}, Lcom/dianping/video/util/c;->a(Landroid/app/Activity;I)I

    .line 100108
    .line 100109
    .line 100110
    move-result v5

    .line 100111
    invoke-interface {v2, v5}, Lcom/meituan/android/privacy/interfaces/n;->n(I)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v2, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100115
    .line 100116
    iget-object v5, p0, Lcom/dianping/video/manager/d;->b:Landroid/graphics/SurfaceTexture;

    .line 100117
    .line 100118
    invoke-interface {v2, v5}, Lcom/meituan/android/privacy/interfaces/n;->f(Landroid/graphics/SurfaceTexture;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v2, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100122
    .line 100123
    invoke-static {v2}, Lcom/dianping/video/util/c;->b(Lcom/meituan/android/privacy/interfaces/n;)Landroid/hardware/Camera$Parameters;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    iget-object v5, p0, Lcom/dianping/video/manager/d;->d:[B

    .line 100128
    .line 100129
    if-nez v5, :cond_4

    .line 100130
    .line 100131
    if-eqz v2, :cond_4

    .line 100132
    .line 100133
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v5

    .line 100137
    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    .line 100138
    .line 100139
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 100144
    .line 100145
    mul-int/2addr v5, v2

    .line 100146
    mul-int/lit8 v5, v5, 0x3

    .line 100147
    .line 100148
    div-int/lit8 v5, v5, 0x2

    .line 100149
    .line 100150
    new-array v2, v5, [B

    .line 100151
    .line 100152
    iput-object v2, p0, Lcom/dianping/video/manager/d;->d:[B

    .line 100153
    .line 100154
    :cond_4
    iget-object v2, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100155
    .line 100156
    iget-object v5, p0, Lcom/dianping/video/manager/d;->d:[B

    .line 100157
    .line 100158
    invoke-interface {v2, v5}, Lcom/meituan/android/privacy/interfaces/n;->k([B)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v2, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100162
    .line 100163
    invoke-interface {v2, p0}, Lcom/meituan/android/privacy/interfaces/n;->s(Landroid/hardware/Camera$PreviewCallback;)V

    .line 100164
    .line 100165
    .line 100166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100167
    .line 100168
    .line 100169
    move-result-wide v5

    .line 100170
    iget-object v2, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100171
    .line 100172
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/n;->b()V

    .line 100173
    .line 100174
    .line 100175
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v7

    .line 100179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100180
    .line 100181
    .line 100182
    move-result-wide v8

    .line 100183
    const-string v10, "camera1preview"

    .line 100184
    .line 100185
    const/16 v11, 0xc8

    .line 100186
    .line 100187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100188
    .line 100189
    .line 100190
    move-result-wide v12

    .line 100191
    sub-long/2addr v12, v5

    .line 100192
    long-to-int v12, v12

    .line 100193
    invoke-virtual/range {v7 .. v12}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    .line 100194
    .line 100195
    .line 100196
    iput-boolean v4, p0, Lcom/dianping/video/manager/d;->k:Z

    .line 100197
    .line 100198
    goto :goto_4

    .line 100199
    :cond_5
    :goto_1
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v2

    .line 100203
    const-class v5, Lcom/dianping/video/manager/d;

    .line 100204
    .line 100205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100208
    .line 100209
    .line 100210
    const-string v7, "status error ; camera is not null : "

    .line 100211
    .line 100212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    .line 100215
    iget-object v7, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100216
    .line 100217
    if-nez v7, :cond_6

    .line 100218
    .line 100219
    const/4 v7, 0x1

    .line 100220
    goto :goto_2

    .line 100221
    :cond_6
    const/4 v7, 0x0

    .line 100222
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    const-string v7, " ; mSurfaceTexture is not null : "

    .line 100226
    .line 100227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    .line 100230
    iget-object v7, p0, Lcom/dianping/video/manager/d;->b:Landroid/graphics/SurfaceTexture;

    .line 100231
    .line 100232
    if-nez v7, :cond_7

    .line 100233
    .line 100234
    goto :goto_3

    .line 100235
    :cond_7
    const/4 v4, 0x0

    .line 100236
    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v4

    .line 100243
    invoke-virtual {v2, v5, v3, v4}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100244
    .line 100245
    .line 100246
    iput-boolean v0, p0, Lcom/dianping/video/manager/d;->k:Z

    .line 100247
    .line 100248
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v6

    .line 100252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100253
    .line 100254
    .line 100255
    move-result-wide v7

    .line 100256
    const-string v9, "camera1open"

    .line 100257
    .line 100258
    const/16 v10, -0x3e7

    .line 100259
    .line 100260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100261
    .line 100262
    .line 100263
    move-result-wide v4

    .line 100264
    iget-wide v11, p0, Lcom/dianping/video/manager/d;->o:J

    .line 100265
    .line 100266
    sub-long/2addr v4, v11

    .line 100267
    long-to-int v11, v4

    .line 100268
    invoke-virtual/range {v6 .. v11}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    .line 100269
    .line 100270
    .line 100271
    invoke-virtual {p0, v1}, Lcom/dianping/video/manager/d;->w(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100272
    .line 100273
    .line 100274
    return-void

    .line 100275
    :catch_0
    move-exception v2

    .line 100276
    iput-boolean v0, p0, Lcom/dianping/video/manager/d;->k:Z

    .line 100277
    .line 100278
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v0

    .line 100282
    const-class v4, Lcom/dianping/video/manager/d;

    .line 100283
    .line 100284
    const-string v5, "e = "

    .line 100285
    .line 100286
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v5

    .line 100290
    invoke-static {v2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v2

    .line 100294
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v2

    .line 100301
    invoke-virtual {v0, v4, v3, v2}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100302
    .line 100303
    .line 100304
    invoke-virtual {p0, v1}, Lcom/dianping/video/manager/d;->w(I)V

    .line 100305
    .line 100306
    .line 100307
    :goto_4
    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe709a

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
    iget-object v1, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    .line 100025
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    invoke-interface {v1, v2}, Lcom/meituan/android/privacy/interfaces/n;->s(Landroid/hardware/Camera$PreviewCallback;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100032
    .line 100033
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->release()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v2, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100037
    .line 100038
    :catch_1
    sget-object v1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    :cond_1
    iput-boolean v0, p0, Lcom/dianping/video/manager/d;->k:Z

    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object p2, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xe6c697

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    monitor-enter p0

    .line 410025
    :try_start_0
    iget-boolean p2, p0, Lcom/dianping/video/manager/d;->n:Z

    .line 410026
    .line 410027
    if-nez p2, :cond_1

    .line 410028
    .line 410029
    const/16 p2, 0xc8

    .line 410030
    .line 410031
    invoke-virtual {p0, p2}, Lcom/dianping/video/manager/d;->w(I)V

    .line 410032
    .line 410033
    .line 410034
    iput-boolean v1, p0, Lcom/dianping/video/manager/d;->n:Z

    .line 410035
    .line 410036
    :cond_1
    iget-object p2, p0, Lcom/dianping/video/manager/d;->e:Lcom/dianping/video/manager/ICameraController$b;

    .line 410037
    .line 410038
    if-eqz p2, :cond_2

    .line 410039
    .line 410040
    check-cast p2, Lcom/dianping/video/view/g$b;

    .line 410041
    .line 410042
    invoke-virtual {p2, p1}, Lcom/dianping/video/view/g$b;->a([B)V

    .line 410043
    .line 410044
    .line 410045
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410046
    iget-object p2, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 410047
    .line 410048
    if-eqz p2, :cond_3

    .line 410049
    .line 410050
    invoke-interface {p2, p1}, Lcom/meituan/android/privacy/interfaces/n;->k([B)V

    .line 410051
    .line 410052
    .line 410053
    :cond_3
    return-void

    .line 410054
    :catchall_0
    move-exception p1

    .line 410055
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410056
    throw p1
.end method

.method public final p(I)V
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
    sget-object v1, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe018ef

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
    iput p1, p0, Lcom/dianping/video/manager/d;->j:I

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 140029
    .line 140030
    if-eqz p1, :cond_3

    .line 140031
    .line 140032
    invoke-static {p1}, Lcom/dianping/video/util/c;->b(Lcom/meituan/android/privacy/interfaces/n;)Landroid/hardware/Camera$Parameters;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    if-nez p1, :cond_1

    .line 140037
    .line 140038
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    const-class v0, Lcom/dianping/video/manager/d;

    .line 140043
    .line 140044
    const-string v1, "setPictureCameraParams fail ,params is null"

    .line 140045
    .line 140046
    invoke-virtual {p1, v0, v1}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140047
    .line 140048
    .line 140049
    return-void

    .line 140050
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    if-eqz v0, :cond_2

    .line 140055
    .line 140056
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v0

    .line 140060
    invoke-virtual {p0}, Lcom/dianping/video/manager/d;->e()Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140065
    .line 140066
    .line 140067
    move-result v0

    .line 140068
    if-eqz v0, :cond_2

    .line 140069
    .line 140070
    invoke-virtual {p0}, Lcom/dianping/video/manager/d;->e()Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 140075
    .line 140076
    .line 140077
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 140078
    .line 140079
    invoke-static {v0, p1}, Lcom/dianping/video/util/c;->d(Lcom/meituan/android/privacy/interfaces/n;Landroid/hardware/Camera$Parameters;)V

    .line 140080
    :cond_3
    return-void
.end method

.method public final q()I
    .locals 1

    sget v0, Lcom/dianping/video/manager/d;->v:I

    return v0
.end method

.method public final r(Landroid/view/MotionEvent;II)V
    .locals 10

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
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v4, 0x2

    .line 520020
    aput-object v2, v0, v4

    .line 520021
    .line 520022
    new-instance v2, Ljava/lang/Byte;

    .line 520023
    .line 520024
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 520025
    .line 520026
    .line 520027
    const/4 v4, 0x3

    .line 520028
    aput-object v2, v0, v4

    .line 520029
    .line 520030
    sget-object v2, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520031
    .line 520032
    const v4, 0xff7029

    .line 520033
    .line 520034
    .line 520035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520036
    .line 520037
    .line 520038
    move-result v5

    .line 520039
    if-eqz v5, :cond_0

    .line 520040
    .line 520041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520042
    .line 520043
    .line 520044
    return-void

    .line 520045
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 520046
    .line 520047
    if-nez v0, :cond_1

    .line 520048
    .line 520049
    return-void

    .line 520050
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 520051
    .line 520052
    .line 520053
    move-result v5

    .line 520054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 520055
    .line 520056
    .line 520057
    move-result v6

    .line 520058
    const/high16 v7, 0x3f800000    # 1.0f

    .line 520059
    .line 520060
    move-object v4, p0

    .line 520061
    move v8, p2

    .line 520062
    move v9, p3

    .line 520063
    invoke-virtual/range {v4 .. v9}, Lcom/dianping/video/manager/d;->b(FFFII)Landroid/graphics/Rect;

    .line 520064
    .line 520065
    .line 520066
    move-result-object v0

    .line 520067
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 520068
    .line 520069
    .line 520070
    move-result v5

    .line 520071
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 520072
    .line 520073
    .line 520074
    move-result v6

    .line 520075
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 520076
    .line 520077
    invoke-virtual/range {v4 .. v9}, Lcom/dianping/video/manager/d;->b(FFFII)Landroid/graphics/Rect;

    .line 520078
    .line 520079
    .line 520080
    move-result-object p1

    .line 520081
    iget-object p2, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 520082
    .line 520083
    invoke-interface {p2}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 520084
    .line 520085
    .line 520086
    move-result-object p2

    .line 520087
    const-string p3, "auto"

    .line 520088
    .line 520089
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 520090
    .line 520091
    .line 520092
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 520093
    .line 520094
    .line 520095
    move-result p3

    .line 520096
    const/16 v2, 0x258

    .line 520097
    .line 520098
    if-lez p3, :cond_2

    .line 520099
    .line 520100
    new-instance p3, Ljava/util/ArrayList;

    .line 520101
    .line 520102
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 520103
    .line 520104
    .line 520105
    new-instance v4, Landroid/hardware/Camera$Area;

    .line 520106
    .line 520107
    invoke-direct {v4, v0, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 520108
    .line 520109
    .line 520110
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520111
    .line 520112
    .line 520113
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 520114
    .line 520115
    .line 520116
    :cond_2
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 520117
    .line 520118
    .line 520119
    move-result p3

    .line 520120
    if-lez p3, :cond_3

    .line 520121
    .line 520122
    new-instance p3, Ljava/util/ArrayList;

    .line 520123
    .line 520124
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 520125
    .line 520126
    .line 520127
    new-instance v0, Landroid/hardware/Camera$Area;

    .line 520128
    .line 520129
    invoke-direct {v0, p1, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 520130
    .line 520131
    .line 520132
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520133
    .line 520134
    .line 520135
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 520136
    .line 520137
    .line 520138
    :cond_3
    iput-boolean v1, p0, Lcom/dianping/video/manager/d;->p:Z

    .line 520139
    .line 520140
    iget-object p1, p0, Lcom/dianping/video/manager/d;->q:Lcom/dianping/video/util/g;

    .line 520141
    .line 520142
    if-eqz p1, :cond_4

    .line 520143
    .line 520144
    const-string p3, "focus"

    .line 520145
    .line 520146
    invoke-virtual {p1, p3}, Lcom/dianping/video/util/g;->f(Ljava/lang/String;)V

    .line 520147
    .line 520148
    .line 520149
    :cond_4
    iget-object p1, p0, Lcom/dianping/video/manager/d;->s:Lcom/dianping/video/manager/d$a;

    .line 520150
    .line 520151
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 520152
    .line 520153
    .line 520154
    iget-object p1, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 520155
    .line 520156
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->m()V

    .line 520157
    .line 520158
    .line 520159
    iget-object p1, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 520160
    .line 520161
    invoke-interface {p1, p2}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V

    .line 520162
    .line 520163
    .line 520164
    iget-object p1, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 520165
    .line 520166
    iget-object p2, p0, Lcom/dianping/video/manager/d;->t:Lcom/dianping/video/manager/d$b;

    .line 520167
    .line 520168
    invoke-interface {p1, p2}, Lcom/meituan/android/privacy/interfaces/n;->i(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 520169
    .line 520170
    .line 520171
    return-void
.end method

.method public final s(Lcom/dianping/video/manager/ICameraController$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/manager/d;->m:Lcom/dianping/video/manager/ICameraController$a;

    return-void
.end method

.method public final setExposureCompensation(F)V
    .locals 0

    return-void
.end method

.method public final switchCamera()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2cb379

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
    iget v1, p0, Lcom/dianping/video/manager/d;->c:I

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    :goto_0
    iput v0, p0, Lcom/dianping/video/manager/d;->c:I

    .line 100025
    .line 100026
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/dianping/video/manager/d;->o()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/dianping/video/manager/d;->n()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff801f

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
    iget-object v0, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget v1, p0, Lcom/dianping/video/manager/d;->j:I

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-ne v1, v2, :cond_3

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/dianping/video/util/c;->b(Lcom/meituan/android/privacy/interfaces/n;)Landroid/hardware/Camera$Parameters;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-class v1, Lcom/dianping/video/manager/d;

    .line 100038
    .line 100039
    const-string v2, "setPictureCameraParams fail ,params is null"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "off"

    .line 100056
    .line 100057
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    iget-object v1, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100067
    .line 100068
    invoke-static {v1, v0}, Lcom/dianping/video/util/c;->d(Lcom/meituan/android/privacy/interfaces/n;Landroid/hardware/Camera$Parameters;)V

    .line 100069
    .line 100070
    :cond_3
    return-void
.end method

.method public final u()I
    .locals 1

    sget v0, Lcom/dianping/video/manager/d;->u:I

    return v0
.end method

.method public final v(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;FI)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x3

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    new-instance v2, Ljava/lang/Float;

    .line 140007
    .line 140008
    const v3, 0x3fe38e39

    .line 140009
    .line 140010
    .line 140011
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 140012
    .line 140013
    .line 140014
    const/4 v3, 0x1

    .line 140015
    aput-object v2, v0, v3

    .line 140016
    .line 140017
    new-instance v2, Ljava/lang/Integer;

    .line 140018
    .line 140019
    const/16 v3, 0x500

    .line 140020
    .line 140021
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 140022
    .line 140023
    .line 140024
    const/4 v4, 0x2

    .line 140025
    aput-object v2, v0, v4

    .line 140026
    .line 140027
    sget-object v2, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140028
    .line 140029
    const v4, 0x18acd1

    .line 140030
    .line 140031
    .line 140032
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v5

    .line 140036
    if-eqz v5, :cond_0

    .line 140037
    .line 140038
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 140043
    .line 140044
    return-object p1

    .line 140045
    :cond_0
    const/4 v0, 0x0

    .line 140046
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140047
    .line 140048
    .line 140049
    move-result v2

    .line 140050
    if-ge v0, v2, :cond_2

    .line 140051
    .line 140052
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v2

    .line 140056
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 140057
    .line 140058
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    .line 140059
    .line 140060
    iget v4, p0, Lcom/dianping/video/manager/d;->h:I

    .line 140061
    .line 140062
    if-ne v2, v4, :cond_1

    .line 140063
    .line 140064
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v2

    .line 140068
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 140069
    .line 140070
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 140071
    .line 140072
    iget v4, p0, Lcom/dianping/video/manager/d;->i:I

    .line 140073
    .line 140074
    if-ne v2, v4, :cond_1

    .line 140075
    .line 140076
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 140081
    .line 140082
    return-object p1

    .line 140083
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 140084
    .line 140085
    goto :goto_0

    .line 140086
    :cond_2
    new-instance v0, Lcom/dianping/video/manager/d$c;

    .line 140087
    .line 140088
    invoke-direct {v0, p0}, Lcom/dianping/video/manager/d$c;-><init>(Lcom/dianping/video/manager/d;)V

    .line 140089
    .line 140090
    .line 140091
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140092
    .line 140093
    .line 140094
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v0

    .line 140098
    const/4 v2, 0x0

    .line 140099
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140100
    .line 140101
    .line 140102
    move-result v4

    .line 140103
    if-eqz v4, :cond_4

    .line 140104
    .line 140105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v4

    .line 140109
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 140110
    .line 140111
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    .line 140112
    .line 140113
    if-lt v5, v3, :cond_3

    .line 140114
    .line 140115
    invoke-virtual {p0, v4}, Lcom/dianping/video/manager/d;->d(Landroid/hardware/Camera$Size;)Z

    .line 140116
    .line 140117
    .line 140118
    move-result v4

    .line 140119
    if-eqz v4, :cond_3

    .line 140120
    .line 140121
    goto :goto_2

    .line 140122
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 140123
    .line 140124
    goto :goto_1

    .line 140125
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140126
    .line 140127
    .line 140128
    move-result v0

    .line 140129
    if-ne v2, v0, :cond_5

    .line 140130
    .line 140131
    goto :goto_3

    .line 140132
    :cond_5
    move v1, v2

    .line 140133
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140134
    .line 140135
    .line 140136
    move-result-object p1

    .line 140137
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 140138
    .line 140139
    return-object p1
.end method

.method public final w(I)V
    .locals 3

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
    const/4 p1, 0x0

    .line 140009
    aput-object v1, v0, p1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0x3b5496

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object p1, p0, Lcom/dianping/video/manager/d;->m:Lcom/dianping/video/manager/ICameraController$a;

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {p1}, Lcom/dianping/video/manager/ICameraController$a;->b()V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x95ff6f

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
    iget-object v0, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->m()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_4

    .line 100037
    .line 100038
    iget v1, p0, Lcom/dianping/video/manager/d;->g:I

    .line 100039
    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "continuous-video"

    .line 100047
    .line 100048
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    iget v1, p0, Lcom/dianping/video/manager/d;->g:I

    .line 100059
    .line 100060
    const/4 v2, 0x1

    .line 100061
    if-ne v1, v2, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-string v2, "continuous-picture"

    .line 100068
    .line 100069
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-eqz v1, :cond_3

    .line 100074
    .line 100075
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v2, "auto"

    .line 100084
    .line 100085
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-eqz v1, :cond_4

    .line 100090
    .line 100091
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100095
    .line 100096
    invoke-interface {v1, v0}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V

    .line 100097
    .line 100098
    .line 100099
    return-void
.end method

.method public final y()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8625fc

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
    iget-object v1, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100019
    .line 100020
    if-eqz v1, :cond_8

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/dianping/video/util/c;->b(Lcom/meituan/android/privacy/interfaces/n;)Landroid/hardware/Camera$Parameters;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-class v1, Lcom/dianping/video/manager/d;

    .line 100033
    .line 100034
    const-string v2, "setPictureCameraParams fail ,params is null"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-virtual {p0, v2}, Lcom/dianping/video/manager/d;->v(Ljava/util/List;)Landroid/hardware/Camera$Size;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    new-instance v4, Lcom/dianping/video/manager/d$d;

    .line 100053
    .line 100054
    invoke-direct {v4, p0}, Lcom/dianping/video/manager/d$d;-><init>(Lcom/dianping/video/manager/d;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    const/4 v5, 0x0

    .line 100065
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v6

    .line 100069
    if-eqz v6, :cond_3

    .line 100070
    .line 100071
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    check-cast v6, Landroid/hardware/Camera$Size;

    .line 100076
    .line 100077
    invoke-virtual {p0, v6}, Lcom/dianping/video/manager/d;->d(Landroid/hardware/Camera$Size;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v6

    .line 100081
    if-eqz v6, :cond_2

    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100088
    .line 100089
    .line 100090
    move-result v4

    .line 100091
    if-ne v5, v4, :cond_4

    .line 100092
    .line 100093
    const/4 v5, 0x0

    .line 100094
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 100099
    .line 100100
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    .line 100101
    .line 100102
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 100103
    .line 100104
    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    .line 100105
    .line 100106
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 100107
    .line 100108
    invoke-virtual {v1, v5, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v1, v4, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 100112
    .line 100113
    .line 100114
    const/4 v2, 0x2

    .line 100115
    new-array v2, v2, [Ljava/lang/Object;

    .line 100116
    .line 100117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    aput-object v4, v2, v0

    .line 100122
    .line 100123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    const/4 v3, 0x1

    .line 100128
    aput-object v0, v2, v3

    .line 100129
    .line 100130
    const-string v0, "picture previewSize Width %d Height %d"

    .line 100131
    .line 100132
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100136
    .line 100137
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    if-eqz v0, :cond_5

    .line 100142
    .line 100143
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    const-string v2, "continuous-picture"

    .line 100148
    .line 100149
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v0

    .line 100153
    if-eqz v0, :cond_5

    .line 100154
    .line 100155
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    goto :goto_2

    .line 100159
    :cond_5
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    if-eqz v0, :cond_6

    .line 100164
    .line 100165
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    const-string v2, "auto"

    .line 100170
    .line 100171
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v0

    .line 100175
    if-eqz v0, :cond_6

    .line 100176
    .line 100177
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    if-eqz v0, :cond_7

    .line 100185
    .line 100186
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    invoke-virtual {p0}, Lcom/dianping/video/manager/d;->e()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v2

    .line 100194
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v0

    .line 100198
    if-eqz v0, :cond_7

    .line 100199
    .line 100200
    invoke-virtual {p0}, Lcom/dianping/video/manager/d;->e()Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v0

    .line 100204
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 100205
    .line 100206
    .line 100207
    :cond_7
    iget-object v0, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100208
    .line 100209
    invoke-static {v0, v1}, Lcom/dianping/video/util/c;->d(Lcom/meituan/android/privacy/interfaces/n;Landroid/hardware/Camera$Parameters;)V

    .line 100210
    .line 100211
    .line 100212
    :cond_8
    return-void
.end method

.method public final z()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe9b6cc

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
    iget-object v1, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100019
    .line 100020
    if-eqz v1, :cond_a

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/dianping/video/util/c;->b(Lcom/meituan/android/privacy/interfaces/n;)Landroid/hardware/Camera$Parameters;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-class v1, Lcom/dianping/video/manager/d;

    .line 100033
    .line 100034
    const-string v2, "setVideoCameraParams fail ,params is null"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    if-eqz v4, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 100059
    .line 100060
    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    .line 100061
    .line 100062
    sget-object v4, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    if-eqz v5, :cond_3

    .line 100078
    .line 100079
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    check-cast v5, Landroid/hardware/Camera$Size;

    .line 100084
    .line 100085
    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    .line 100086
    .line 100087
    sget-object v5, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v4

    .line 100098
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v5

    .line 100102
    if-eqz v5, :cond_4

    .line 100103
    .line 100104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    check-cast v5, Ljava/lang/Integer;

    .line 100109
    .line 100110
    sget-object v5, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100111
    .line 100112
    goto :goto_2

    .line 100113
    :cond_4
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    const/4 v5, 0x0

    .line 100118
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100119
    .line 100120
    .line 100121
    move-result v6

    .line 100122
    if-ge v5, v6, :cond_6

    .line 100123
    .line 100124
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v6

    .line 100128
    check-cast v6, [I

    .line 100129
    .line 100130
    sget-object v7, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100131
    .line 100132
    const/4 v7, 0x0

    .line 100133
    :goto_4
    array-length v8, v6

    .line 100134
    if-ge v7, v8, :cond_5

    .line 100135
    .line 100136
    aget v8, v6, v7

    .line 100137
    .line 100138
    sget-object v8, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100139
    .line 100140
    add-int/lit8 v7, v7, 0x1

    .line 100141
    .line 100142
    goto :goto_4

    .line 100143
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 100144
    .line 100145
    goto :goto_3

    .line 100146
    :cond_6
    invoke-virtual {p0, v2}, Lcom/dianping/video/manager/d;->v(Ljava/util/List;)Landroid/hardware/Camera$Size;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    invoke-virtual {p0, v3}, Lcom/dianping/video/manager/d;->v(Ljava/util/List;)Landroid/hardware/Camera$Size;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v3

    .line 100154
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    .line 100155
    .line 100156
    sput v4, Lcom/dianping/video/manager/d;->u:I

    .line 100157
    .line 100158
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 100159
    .line 100160
    sput v2, Lcom/dianping/video/manager/d;->v:I

    .line 100161
    .line 100162
    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    .line 100163
    .line 100164
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 100165
    .line 100166
    invoke-virtual {v1, v4, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v1, v5, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 100170
    .line 100171
    .line 100172
    const/4 v2, 0x2

    .line 100173
    new-array v2, v2, [Ljava/lang/Object;

    .line 100174
    .line 100175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v4

    .line 100179
    aput-object v4, v2, v0

    .line 100180
    .line 100181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    const/4 v3, 0x1

    .line 100186
    aput-object v0, v2, v3

    .line 100187
    .line 100188
    const-string v0, "PreviewSize Width %dx Height %d"

    .line 100189
    .line 100190
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100194
    .line 100195
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    const-string v2, "continuous-video"

    .line 100200
    .line 100201
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100202
    .line 100203
    .line 100204
    move-result v0

    .line 100205
    if-eqz v0, :cond_7

    .line 100206
    .line 100207
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 100208
    .line 100209
    .line 100210
    goto :goto_5

    .line 100211
    :cond_7
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    const-string v2, "auto"

    .line 100216
    .line 100217
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100218
    .line 100219
    .line 100220
    move-result v0

    .line 100221
    if-eqz v0, :cond_8

    .line 100222
    .line 100223
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 100224
    .line 100225
    .line 100226
    :cond_8
    :goto_5
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0

    .line 100230
    if-eqz v0, :cond_9

    .line 100231
    .line 100232
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v0

    .line 100236
    invoke-virtual {p0}, Lcom/dianping/video/manager/d;->e()Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v2

    .line 100240
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100241
    .line 100242
    .line 100243
    move-result v0

    .line 100244
    if-eqz v0, :cond_9

    .line 100245
    .line 100246
    invoke-virtual {p0}, Lcom/dianping/video/manager/d;->e()Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    .line 100250
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 100251
    .line 100252
    .line 100253
    :cond_9
    iget-object v0, p0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 100254
    .line 100255
    invoke-static {v0, v1}, Lcom/dianping/video/util/c;->d(Lcom/meituan/android/privacy/interfaces/n;Landroid/hardware/Camera$Parameters;)V

    .line 100256
    .line 100257
    .line 100258
    :cond_a
    return-void
.end method
