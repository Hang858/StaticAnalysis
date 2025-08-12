.class public final Lcom/dianping/video/videofilter/gpuimage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/videofilter/gpuimage/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/video/videofilter/gpuimage/e;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lcom/dianping/video/videofilter/gpuimage/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x774708437191c69fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v3, Lcom/dianping/video/videofilter/gpuimage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0xcb926

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
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/b$a;->a:Lcom/dianping/video/videofilter/gpuimage/b$a;

    .line 140025
    .line 140026
    iput-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/b;->c:Lcom/dianping/video/videofilter/gpuimage/b$a;

    .line 140027
    .line 140028
    const-string v1, "activity"

    .line 140029
    .line 140030
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    check-cast p1, Landroid/app/ActivityManager;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 140041
    .line 140042
    const/high16 v1, 0x20000

    .line 140043
    .line 140044
    if-lt p1, v1, :cond_1

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    const/4 v0, 0x0

    .line 140048
    :goto_0
    if-eqz v0, :cond_2

    .line 140049
    .line 140050
    new-instance p1, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 140051
    .line 140052
    invoke-direct {p1}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>()V

    .line 140053
    .line 140054
    .line 140055
    iput-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/b;->a:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 140056
    .line 140057
    return-void

    .line 140058
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140059
    .line 140060
    const-string v0, "OpenGL ES 2.0 is not supported on this phone."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9f731

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/dianping/video/videofilter/gpuimage/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
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
    sget-object v3, Lcom/dianping/video/videofilter/gpuimage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xbdf81f

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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v1, Lcom/dianping/video/videofilter/gpuimage/m;

    .line 140025
    .line 140026
    iget-object v3, p0, Lcom/dianping/video/videofilter/gpuimage/b;->a:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 140027
    .line 140028
    invoke-direct {v1, v3}, Lcom/dianping/video/videofilter/gpuimage/m;-><init>(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 140029
    .line 140030
    .line 140031
    sget-object v3, Lcom/dianping/video/videofilter/gpuimage/w;->a:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 140032
    .line 140033
    iput-boolean v2, v1, Lcom/dianping/video/videofilter/gpuimage/m;->m:Z

    .line 140034
    .line 140035
    iput-boolean v0, v1, Lcom/dianping/video/videofilter/gpuimage/m;->n:Z

    .line 140036
    .line 140037
    iput-object v3, v1, Lcom/dianping/video/videofilter/gpuimage/m;->l:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 140038
    .line 140039
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/gpuimage/m;->b()V

    .line 140040
    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/b;->c:Lcom/dianping/video/videofilter/gpuimage/b$a;

    .line 140043
    .line 140044
    iput-object v0, v1, Lcom/dianping/video/videofilter/gpuimage/m;->o:Lcom/dianping/video/videofilter/gpuimage/b$a;

    .line 140045
    .line 140046
    new-instance v0, Lcom/dianping/video/videofilter/gpuimage/v;

    .line 140047
    .line 140048
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140049
    .line 140050
    .line 140051
    move-result v2

    .line 140052
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140053
    .line 140054
    .line 140055
    move-result v3

    .line 140056
    invoke-direct {v0, v2, v3}, Lcom/dianping/video/videofilter/gpuimage/v;-><init>(II)V

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {v0, v1}, Lcom/dianping/video/videofilter/gpuimage/v;->c(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 140060
    .line 140061
    .line 140062
    new-instance v2, Lcom/dianping/video/videofilter/gpuimage/l;

    .line 140063
    .line 140064
    invoke-direct {v2, v1, p1}, Lcom/dianping/video/videofilter/gpuimage/l;-><init>(Lcom/dianping/video/videofilter/gpuimage/m;Landroid/graphics/Bitmap;)V

    .line 140065
    .line 140066
    .line 140067
    iget-object p1, v1, Lcom/dianping/video/videofilter/gpuimage/m;->j:Ljava/util/LinkedList;

    .line 140068
    .line 140069
    monitor-enter p1

    .line 140070
    :try_start_0
    iget-object v3, v1, Lcom/dianping/video/videofilter/gpuimage/m;->j:Ljava/util/LinkedList;

    .line 140071
    .line 140072
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140073
    .line 140074
    .line 140075
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140076
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/gpuimage/v;->b()Landroid/graphics/Bitmap;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    iget-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/b;->a:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 140081
    .line 140082
    invoke-virtual {v2}, Lcom/dianping/video/videofilter/gpuimage/e;->a()V

    .line 140083
    .line 140084
    .line 140085
    new-instance v2, Lcom/dianping/video/videofilter/gpuimage/k;

    .line 140086
    .line 140087
    invoke-direct {v2, v1}, Lcom/dianping/video/videofilter/gpuimage/k;-><init>(Lcom/dianping/video/videofilter/gpuimage/m;)V

    .line 140088
    .line 140089
    .line 140090
    iget-object v3, v1, Lcom/dianping/video/videofilter/gpuimage/m;->j:Ljava/util/LinkedList;

    .line 140091
    .line 140092
    monitor-enter v3

    .line 140093
    :try_start_1
    iget-object v1, v1, Lcom/dianping/video/videofilter/gpuimage/m;->j:Ljava/util/LinkedList;

    .line 140094
    .line 140095
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140096
    .line 140097
    .line 140098
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140099
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/gpuimage/v;->a()V

    .line 140100
    .line 140101
    .line 140102
    return-object p1

    .line 140103
    :catchall_0
    move-exception p1

    .line 140104
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140105
    throw p1

    .line 140106
    :catchall_1
    move-exception v0

    .line 140107
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140108
    throw v0
.end method
