.class public Lcom/kwai/video/waynelive/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/kwai/video/waynecommon/init/WayneCommonInit$b;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/kwai/video/waynecommon/init/WayneCommonInit;

.field public static e:Landroid/content/Context;

.field public static f:Lcom/kwai/video/waynelive/datasource/a/a;

.field public static g:Lcom/kwai/video/waynelive/f/a;

.field public static h:Lcom/kwai/video/waynecommon/a$a;

.field public static i:Lcom/kwai/video/waynecommon/a/b;

.field public static j:Lcom/kwai/video/player/KlogObserver$KlogParam;

.field public static k:Lcom/kwai/video/hodor/KlogObserver$KlogParam;

.field public static l:Lcom/kwai/player/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/video/waynelive/d/a$1;

    invoke-direct {v0}, Lcom/kwai/video/waynelive/d/a$1;-><init>()V

    sput-object v0, Lcom/kwai/video/waynelive/d/a;->a:Lcom/kwai/video/waynecommon/init/WayneCommonInit$b;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 100000
    sget-object v0, Lcom/kwai/video/waynelive/d/a;->e:Landroid/content/Context;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/kwai/video/waynecommon/b/a;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/kwai/video/waynelive/d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xf50995

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
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b()Z

    .line 410026
    .line 410027
    .line 410028
    move-result v0

    .line 410029
    const-string v1, "WayneLiveInitHelper"

    .line 410030
    .line 410031
    if-nez v0, :cond_1

    .line 410032
    .line 410033
    const-string v0, "3.0. cronetConfig, So \u5e93\u6ca1\u6709\u52a0\u8f7d\u5b8c\u6210"

    .line 410034
    .line 410035
    invoke-static {v1, v0}, Lcom/kwai/video/waynecommon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410036
    .line 410037
    .line 410038
    invoke-static {p0, p1}, Lcom/kwai/video/waynelive/d/a;->b(Landroid/content/Context;Lcom/kwai/video/waynecommon/b/a;)V

    .line 410039
    .line 410040
    .line 410041
    :cond_1
    invoke-static {}, Lcom/kwai/video/waynelive/b/a/b;->a()Lcom/kwai/video/waynelive/b/a/b;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    sget-object v2, Lcom/kwai/video/waynelive/d/a;->i:Lcom/kwai/video/waynecommon/a/b;

    .line 410046
    .line 410047
    invoke-virtual {v0, v2}, Lcom/kwai/video/waynelive/b/a/b;->a(Lcom/kwai/video/waynecommon/a/b;)V

    .line 410048
    .line 410049
    .line 410050
    invoke-static {}, Lcom/kwai/video/waynelive/b/c;->Z()Lcom/kwai/video/waynelive/b/c;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v0

    .line 410054
    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/b/c;->a(Lcom/kwai/video/waynecommon/b/a;)V

    .line 410055
    .line 410056
    .line 410057
    invoke-static {}, Lcom/kwai/video/waynelive/b/c;->Z()Lcom/kwai/video/waynelive/b/c;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p1

    .line 410061
    invoke-static {p1}, Lcom/kwai/video/waynelive/b/a;->a(Lcom/kwai/video/waynelive/b/b;)V

    .line 410062
    .line 410063
    .line 410064
    const-string p1, "3. cronetConfig, setMTCronetDnsResolver"

    .line 410065
    .line 410066
    invoke-static {v1, p1}, Lcom/kwai/video/waynecommon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410067
    .line 410068
    .line 410069
    new-instance p1, Lcom/kwai/video/waynelive/h/c;

    .line 410070
    .line 410071
    invoke-direct {p1}, Lcom/kwai/video/waynelive/h/c;-><init>()V

    .line 410072
    .line 410073
    .line 410074
    invoke-static {p1}, Lcom/kwai/video/waynelive/d/a;->a(Lcom/kwai/video/waynelive/datasource/a/a;)V

    .line 410075
    .line 410076
    .line 410077
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410078
    .line 410079
    .line 410080
    move-result-object p0

    .line 410081
    sput-object p0, Lcom/kwai/video/waynelive/d/a;->e:Landroid/content/Context;

    .line 410082
    .line 410083
    sget-object p0, Lcom/kwai/video/waynelive/d/a;->g:Lcom/kwai/video/waynelive/f/a;

    .line 410084
    .line 410085
    if-eqz p0, :cond_2

    .line 410086
    .line 410087
    invoke-static {}, Lcom/kwai/video/waynelive/f/e;->a()Lcom/kwai/video/waynelive/f/e;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p0

    .line 410091
    sget-object p1, Lcom/kwai/video/waynelive/d/a;->g:Lcom/kwai/video/waynelive/f/a;

    .line 410092
    .line 410093
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynelive/f/e;->a(Lcom/kwai/video/waynelive/f/a;)V

    .line 410094
    .line 410095
    .line 410096
    :cond_2
    sget-object p0, Lcom/kwai/video/waynelive/d/a;->h:Lcom/kwai/video/waynecommon/a$a;

    .line 410097
    .line 410098
    if-eqz p0, :cond_3

    .line 410099
    .line 410100
    invoke-static {p0}, Lcom/kwai/video/waynecommon/a;->a(Lcom/kwai/video/waynecommon/a$a;)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/kwai/video/waynecommon/a$a;)V
    .locals 0
    .param p0    # Lcom/kwai/video/waynecommon/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    sput-object p0, Lcom/kwai/video/waynelive/d/a;->h:Lcom/kwai/video/waynecommon/a$a;

    .line 140001
    .line 140002
    return-void
.end method

.method public static a(Lcom/kwai/video/waynecommon/a/b;)V
    .locals 0

    .line 150000
    sput-object p0, Lcom/kwai/video/waynelive/d/a;->i:Lcom/kwai/video/waynecommon/a/b;

    .line 150001
    .line 150002
    return-void
.end method

.method public static a(Lcom/kwai/video/waynelive/datasource/a/a;)V
    .locals 0

    .line 160000
    sput-object p0, Lcom/kwai/video/waynelive/d/a;->f:Lcom/kwai/video/waynelive/datasource/a/a;

    .line 160001
    .line 160002
    return-void
.end method

.method public static a(Lcom/kwai/video/waynelive/f/a;)V
    .locals 0
    .param p0    # Lcom/kwai/video/waynelive/f/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    sput-object p0, Lcom/kwai/video/waynelive/d/a;->g:Lcom/kwai/video/waynelive/f/a;

    .line 170001
    .line 170002
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 180000
    sput-object p0, Lcom/kwai/video/waynelive/d/a;->b:Ljava/lang/String;

    .line 180001
    .line 180002
    return-void
.end method

.method public static b()Lcom/kwai/video/waynelive/datasource/a/a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    sget-object v0, Lcom/kwai/video/waynelive/d/a;->f:Lcom/kwai/video/waynelive/datasource/a/a;

    .line 100001
    .line 100002
    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/kwai/video/waynecommon/b/a;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/kwai/video/waynelive/d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xf9842d

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
    sget-object v0, Lcom/kwai/video/waynelive/d/a;->d:Lcom/kwai/video/waynecommon/init/WayneCommonInit;

    .line 410026
    .line 410027
    if-nez v0, :cond_1

    .line 410028
    .line 410029
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->c()Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v0

    .line 410033
    sget-object v1, Lcom/kwai/video/waynelive/d/a;->a:Lcom/kwai/video/waynecommon/init/WayneCommonInit$b;

    .line 410034
    .line 410035
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;->a(Lcom/kwai/video/waynecommon/init/WayneCommonInit$b;)Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v0

    .line 410039
    sget-object v1, Lcom/kwai/video/waynelive/d/a;->j:Lcom/kwai/video/player/KlogObserver$KlogParam;

    .line 410040
    .line 410041
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;->a(Lcom/kwai/video/player/KlogObserver$KlogParam;)Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    sget-object v1, Lcom/kwai/video/waynelive/d/a;->l:Lcom/kwai/player/b/a;

    .line 410046
    .line 410047
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;->a(Lcom/kwai/player/b/a;)Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v0

    .line 410051
    sget-object v1, Lcom/kwai/video/waynelive/d/a;->k:Lcom/kwai/video/hodor/KlogObserver$KlogParam;

    .line 410052
    .line 410053
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;->a(Lcom/kwai/video/hodor/KlogObserver$KlogParam;)Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v0

    .line 410057
    sget-object v1, Lcom/kwai/video/waynelive/d/a;->i:Lcom/kwai/video/waynecommon/a/b;

    .line 410058
    .line 410059
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;->a(Lcom/kwai/video/waynecommon/a/b;)Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v0

    .line 410063
    invoke-virtual {v0}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;->a()Lcom/kwai/video/waynecommon/init/WayneCommonInit;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v0

    .line 410067
    sput-object v0, Lcom/kwai/video/waynelive/d/a;->d:Lcom/kwai/video/waynecommon/init/WayneCommonInit;

    .line 410068
    .line 410069
    sget-object v1, Lcom/kwai/video/waynelive/d/a;->b:Ljava/lang/String;

    .line 410070
    .line 410071
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a(Ljava/lang/String;)V

    .line 410072
    .line 410073
    .line 410074
    sget-object v0, Lcom/kwai/video/waynelive/d/a;->d:Lcom/kwai/video/waynecommon/init/WayneCommonInit;

    .line 410075
    .line 410076
    sget-object v1, Lcom/kwai/video/waynelive/d/a;->c:Ljava/lang/String;

    .line 410077
    .line 410078
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b(Ljava/lang/String;)V

    .line 410079
    .line 410080
    .line 410081
    :cond_1
    sget-object v0, Lcom/kwai/video/waynelive/d/a;->d:Lcom/kwai/video/waynecommon/init/WayneCommonInit;

    .line 410082
    .line 410083
    invoke-virtual {v0, p0, p1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a(Landroid/content/Context;Lcom/kwai/video/waynecommon/b/a;)V

    .line 410084
    .line 410085
    .line 410086
    return-void
.end method

.method public static b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/waynelive/d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xa04692

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
    return-void

    .line 140022
    :cond_0
    sput-object p0, Lcom/kwai/video/waynelive/d/a;->c:Ljava/lang/String;

    .line 140023
    .line 140024
    const-string v0, "1.1. cronetConfig, live, cronetConfigJson: "

    .line 140025
    .line 140026
    const-string v1, ", mCronetConfig: "

    .line 140027
    .line 140028
    invoke-static {v0, p0, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p0

    .line 140032
    sget-object v0, Lcom/kwai/video/waynelive/d/a;->c:Ljava/lang/String;

    .line 140033
    .line 140034
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140035
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WayneLiveInitHelper"

    invoke-static {v0, p0}, Lcom/kwai/video/waynecommon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwai/video/waynelive/d/a;->b:Ljava/lang/String;

    return-object v0
.end method
