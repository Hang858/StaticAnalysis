.class public final Lcom/dianping/videoview/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d11d14fd3b0b4d3L    # -2.654869841823614E14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
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
    sget-object v1, Lcom/dianping/videoview/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const/16 v3, 0x5ba

    .line 140010
    .line 140011
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p0

    .line 140021
    check-cast p0, Landroid/app/Activity;

    .line 140022
    .line 140023
    return-object p0

    .line 140024
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    check-cast p0, Landroid/app/Activity;

    .line 140029
    .line 140030
    return-object p0

    .line 140031
    :cond_1
    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContext;

    .line 140032
    .line 140033
    if-eqz v0, :cond_2

    .line 140034
    .line 140035
    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v1, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/videoview/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v3, 0x0

    .line 410017
    const v4, 0x226421

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v5

    .line 410024
    if-eqz v5, :cond_0

    .line 410025
    .line 410026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    if-nez p0, :cond_1

    .line 410031
    .line 410032
    return-void

    .line 410033
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p0

    .line 410037
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p0

    .line 410041
    or-int/2addr p1, v0

    .line 410042
    or-int/lit8 p1, p1, 0x4

    .line 410043
    .line 410044
    or-int/lit16 p1, p1, 0x200

    .line 410045
    .line 410046
    or-int/lit16 p1, p1, 0x400

    .line 410047
    .line 410048
    or-int/lit16 p1, p1, 0x1000

    .line 410049
    .line 410050
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static c(Landroid/support/v7/app/ActionBar;)V
    .locals 7

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    new-instance v2, Ljava/lang/Byte;

    .line 140007
    .line 140008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v3, 0x1

    .line 140012
    aput-object v2, v0, v3

    .line 140013
    .line 140014
    sget-object v2, Lcom/dianping/videoview/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const/4 v4, 0x0

    .line 140017
    const v5, 0x547ede

    .line 140018
    .line 140019
    .line 140020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v6

    .line 140024
    if-eqz v6, :cond_0

    .line 140025
    .line 140026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    return-void

    .line 140030
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    const-string v2, "setShowHideAnimationEnabled"

    .line 140035
    .line 140036
    new-array v4, v3, [Ljava/lang/Class;

    .line 140037
    .line 140038
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 140039
    .line 140040
    aput-object v5, v4, v1

    .line 140041
    .line 140042
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    new-array v2, v3, [Ljava/lang/Object;

    .line 140047
    .line 140048
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140049
    .line 140050
    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
