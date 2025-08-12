.class public final Lcom/dianping/video/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2587b75dfa037969L    # 6.84287140863293E-128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)I
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v4, 0x1

    .line 410012
    aput-object v3, v1, v4

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/video/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v5, 0x0

    .line 410017
    const v6, 0x510bbc

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v7

    .line 410024
    if-eqz v7, :cond_0

    .line 410025
    .line 410026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/Integer;

    .line 410031
    .line 410032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410033
    .line 410034
    .line 410035
    move-result p0

    .line 410036
    return p0

    .line 410037
    :cond_0
    const/16 v1, 0x10e

    .line 410038
    .line 410039
    const/16 v3, 0x5a

    .line 410040
    .line 410041
    :try_start_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    .line 410042
    .line 410043
    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    invoke-static {p1, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 410047
    .line 410048
    .line 410049
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p0

    .line 410053
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p0

    .line 410057
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 410058
    .line 410059
    .line 410060
    move-result p0

    .line 410061
    if-eqz p0, :cond_4

    .line 410062
    .line 410063
    if-eq p0, v4, :cond_3

    .line 410064
    .line 410065
    if-eq p0, v0, :cond_2

    .line 410066
    .line 410067
    const/4 p1, 0x3

    .line 410068
    if-eq p0, p1, :cond_1

    .line 410069
    .line 410070
    goto :goto_0

    .line 410071
    :cond_1
    const/16 v2, 0x10e

    .line 410072
    .line 410073
    goto :goto_0

    .line 410074
    :cond_2
    const/16 v2, 0xb4

    .line 410075
    .line 410076
    goto :goto_0

    .line 410077
    :cond_3
    const/16 v2, 0x5a

    .line 410078
    .line 410079
    :cond_4
    :goto_0
    iget p0, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 410080
    .line 410081
    if-ne p0, v4, :cond_5

    .line 410082
    .line 410083
    iget p0, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 410084
    .line 410085
    add-int/2addr p0, v2

    .line 410086
    rem-int/lit16 p0, p0, 0x168

    .line 410087
    .line 410088
    rsub-int p0, p0, 0x168

    .line 410089
    .line 410090
    rem-int/lit16 p0, p0, 0x168

    .line 410091
    .line 410092
    goto :goto_1

    .line 410093
    :cond_5
    iget p0, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 410094
    .line 410095
    sub-int/2addr p0, v2

    .line 410096
    add-int/lit16 p0, p0, 0x168

    .line 410097
    .line 410098
    rem-int/lit16 p0, p0, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410099
    .line 410100
    :goto_1
    return p0

    .line 410101
    :catch_0
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 410102
    .line 410103
    const-string p1, "Nexus 5X"

    .line 410104
    .line 410105
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410106
    .line 410107
    .line 410108
    move-result p0

    .line 410109
    if-eqz p0, :cond_6

    .line 410110
    .line 410111
    goto :goto_2

    .line 410112
    :cond_6
    const/16 v1, 0x5a

    .line 410113
    .line 410114
    :goto_2
    return v1
.end method

.method public static b(Lcom/meituan/android/privacy/interfaces/n;)Landroid/hardware/Camera$Parameters;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xaf6249

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Landroid/hardware/Camera$Parameters;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    return-object v2

    .line 140028
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140032
    goto :goto_0

    .line 140033
    :catch_0
    move-exception p0

    .line 140034
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    const-class v1, Lcom/dianping/video/util/m;

    .line 140039
    .line 140040
    const-string v3, "get camera params fail ,info is "

    .line 140041
    .line 140042
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v3

    .line 140046
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p0

    .line 140050
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/video/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    const v6, 0x90784d

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v7

    .line 410019
    if-eqz v7, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Boolean;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    if-nez p0, :cond_1

    .line 410033
    .line 410034
    return v2

    .line 410035
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410036
    .line 410037
    const/16 v4, 0x17

    .line 410038
    .line 410039
    if-ge v1, v4, :cond_2

    .line 410040
    .line 410041
    return v2

    .line 410042
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createCameraManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/o;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p0

    .line 410046
    if-nez p0, :cond_3

    .line 410047
    .line 410048
    return v2

    .line 410049
    :cond_3
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/o;->m()[Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    array-length v1, p1

    .line 410054
    if-nez v1, :cond_4

    .line 410055
    .line 410056
    goto :goto_1

    .line 410057
    :cond_4
    array-length v1, p1

    .line 410058
    const/4 v4, 0x0

    .line 410059
    :goto_0
    if-ge v4, v1, :cond_7

    .line 410060
    .line 410061
    aget-object v5, p1, v4

    .line 410062
    .line 410063
    if-eqz v5, :cond_8

    .line 410064
    .line 410065
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v6

    .line 410069
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 410070
    .line 410071
    .line 410072
    move-result v6

    .line 410073
    if-eqz v6, :cond_5

    .line 410074
    .line 410075
    goto :goto_1

    .line 410076
    :cond_5
    invoke-interface {p0, v5}, Lcom/meituan/android/privacy/interfaces/o;->l(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v5

    .line 410080
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 410081
    .line 410082
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v5

    .line 410086
    check-cast v5, Ljava/lang/Integer;

    .line 410087
    .line 410088
    if-eqz v5, :cond_6

    .line 410089
    .line 410090
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v0, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    :catchall_0
    :cond_8
    :goto_1
    return v2
.end method

.method public static d(Lcom/meituan/android/privacy/interfaces/n;Landroid/hardware/Camera$Parameters;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/video/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xa733ae

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    if-eqz p0, :cond_1

    .line 410026
    .line 410027
    :try_start_0
    invoke-interface {p0, p1}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410028
    .line 410029
    .line 410030
    goto :goto_0

    .line 410031
    :catch_0
    move-exception p0

    .line 410032
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p1

    .line 410036
    const-class v0, Lcom/dianping/video/util/m;

    .line 410037
    .line 410038
    const-string v1, "set camera params fail ,info is "

    .line 410039
    .line 410040
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v1

    .line 410044
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p0

    .line 410048
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410049
    .line 410050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
