.class public Lcom/kwai/video/player/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/q$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/io/File;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v1, Ljava/lang/Byte;

    .line 140007
    .line 140008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    sget-object v1, Lcom/kwai/video/player/a/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x225742

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/a/h;->b:Z

    .line 140030
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/player/a/h;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/player/a/h;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p0

    .line 520004
    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/kwai/video/player/a/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xc05db5

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/String;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    const-string v1, "mounted"

    .line 410032
    .line 410033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    const/4 v1, 0x0

    .line 410038
    if-nez v0, :cond_1

    .line 410039
    .line 410040
    return-object v1

    .line 410041
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    const-string v2, "/"

    .line 410050
    .line 410051
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 410052
    .line 410053
    .line 410054
    move-result v3

    .line 410055
    if-nez v3, :cond_2

    .line 410056
    .line 410057
    invoke-static {v0, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v0

    .line 410061
    :cond_2
    const-string v2, "lib"

    .line 410062
    .line 410063
    const-string v3, ".so"

    .line 410064
    .line 410065
    invoke-static {v2, p2, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p2

    .line 410069
    new-instance v2, Ljava/io/File;

    .line 410070
    .line 410071
    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410072
    .line 410073
    .line 410074
    const-string v0, "try load so from sdcard: "

    .line 410075
    .line 410076
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v0

    .line 410080
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v3

    .line 410084
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410085
    .line 410086
    .line 410087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v0

    .line 410091
    invoke-virtual {p0, v0}, Lcom/kwai/video/player/a/h;->a(Ljava/lang/String;)V

    .line 410092
    .line 410093
    .line 410094
    new-instance v0, Ljava/io/File;

    .line 410095
    .line 410096
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410097
    .line 410098
    .line 410099
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 410100
    .line 410101
    .line 410102
    move-result p1

    .line 410103
    if-eqz p1, :cond_3

    .line 410104
    .line 410105
    :try_start_0
    invoke-static {v0, v2}, Lcom/kwai/video/player/kwai_player/c;->a(Ljava/io/File;Ljava/io/File;)I

    .line 410106
    .line 410107
    .line 410108
    move-result p1

    .line 410109
    if-nez p1, :cond_3

    .line 410110
    .line 410111
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410112
    .line 410113
    .line 410114
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410115
    return-object p1

    .line 410116
    :catch_0
    move-exception p1

    .line 410117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410118
    .line 410119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410120
    const-string v0, "try load so from sdcard failed, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/video/player/a/h;->a(Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public static synthetic a(Lcom/kwai/video/player/a/h;)Z
    .locals 0

    .line 160000
    iget-boolean p0, p0, Lcom/kwai/video/player/a/h;->b:Z

    .line 160001
    .line 160002
    return p0
.end method

.method public static synthetic b(Lcom/kwai/video/player/a/h;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/player/a/h;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kwai/video/player/a/c;Lcom/kwai/video/player/q$a;)V
    .locals 4

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p2, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/kwai/video/player/a/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v2, 0xe24d19

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v3

    .line 420018
    if-eqz v3, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    return-void

    .line 420024
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/a/h;->a:Ljava/io/File;

    .line 420025
    .line 420026
    if-nez v0, :cond_1

    .line 420027
    .line 420028
    invoke-virtual {p1}, Lcom/kwai/video/player/a/c;->c()Ljava/lang/String;

    .line 420029
    .line 420030
    .line 420031
    move-result-object p1

    .line 420032
    const-string v0, "appJniLibs is null"

    .line 420033
    .line 420034
    invoke-interface {p2, p1, v0}, Lcom/kwai/video/player/q$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420035
    .line 420036
    .line 420037
    return-void

    .line 420038
    :cond_1
    new-instance v0, Lcom/kwai/video/player/a/h$1;

    .line 420039
    .line 420040
    invoke-direct {v0, p0, p2, p1}, Lcom/kwai/video/player/a/h$1;-><init>(Lcom/kwai/video/player/a/h;Lcom/kwai/video/player/q$a;Lcom/kwai/video/player/a/c;)V

    .line 420041
    .line 420042
    .line 420043
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/a/c;->c(Lcom/kwai/video/player/n;)V

    .line 420044
    .line 420045
    .line 420046
    return-void
.end method

.method public a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/player/a/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7c9d3d

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
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[sdcard] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwai/video/player/q;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/kwai/video/player/a/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x3ad888

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    const-string v1, "jniLibs"

    .line 150029
    .line 150030
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/video/player/a/h;->a:Ljava/io/File;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
