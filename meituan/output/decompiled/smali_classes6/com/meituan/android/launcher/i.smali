.class public final Lcom/meituan/android/launcher/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/i$a;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/launcher/b;)V
    .locals 0

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/launcher/i;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    return-void
.end method

.method public static a()Lcom/meituan/android/launcher/i;
    .locals 1

    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130001
    .line 130002
    .line 130003
    move-result v0

    .line 130004
    const/4 v1, 0x0

    .line 130005
    if-eqz v0, :cond_0

    .line 130006
    .line 130007
    return v1

    .line 130008
    :cond_0
    const-string v0, ":MgcProcess"

    .line 130009
    .line 130010
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130011
    .line 130012
    .line 130013
    move-result v0

    .line 130014
    if-nez v0, :cond_1

    .line 130015
    .line 130016
    const-string v0, ":MgcProcess1"

    .line 130017
    .line 130018
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v0

    .line 130022
    if-nez v0, :cond_1

    .line 130023
    .line 130024
    const-string v0, ":MgcProcess2"

    .line 130025
    .line 130026
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    const-string v0, ":MgcProcess3"

    .line 130033
    .line 130034
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    if-nez v0, :cond_1

    .line 130039
    .line 130040
    const-string v0, ":MgcProcess4"

    .line 130041
    .line 130042
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result p0

    .line 130046
    if-eqz p0, :cond_2

    .line 130047
    .line 130048
    :cond_1
    const/4 v1, 0x1

    .line 130049
    :cond_2
    return v1
.end method

.method public static d(Lcom/meituan/android/aurora/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/meituan/android/aurora/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const-string v0, "com.sankuai.meituan"

    .line 210001
    .line 210002
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210003
    .line 210004
    .line 210005
    move-result-object p2

    .line 210006
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 210007
    .line 210008
    .line 210009
    move-result v0

    .line 210010
    if-nez v0, :cond_0

    .line 210011
    .line 210012
    goto :goto_0

    .line 210013
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/initiator/opportunity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210014
    .line 210015
    sget-object v0, Lcom/meituan/android/mgc/initiator/opportunity/b$a;->a:Lcom/meituan/android/mgc/initiator/opportunity/b;

    .line 210016
    .line 210017
    new-instance v1, Lcom/meituan/android/launcher/g;

    .line 210018
    .line 210019
    invoke-direct {v1, p1}, Lcom/meituan/android/launcher/g;-><init>(Landroid/content/Context;)V

    .line 210020
    .line 210021
    .line 210022
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/initiator/opportunity/b;->a(Ljava/lang/Runnable;)V

    .line 210023
    .line 210024
    .line 210025
    new-instance v1, Lcom/meituan/android/launcher/h;

    .line 210026
    .line 210027
    invoke-direct {v1, p1}, Lcom/meituan/android/launcher/h;-><init>(Landroid/content/Context;)V

    .line 210028
    .line 210029
    .line 210030
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/initiator/opportunity/b;->a(Ljava/lang/Runnable;)V

    .line 210031
    .line 210032
    .line 210033
    new-instance v1, Lcom/dianping/live/card/k;

    .line 210034
    .line 210035
    const/16 v2, 0xb

    .line 210036
    .line 210037
    invoke-direct {v1, p1, v2}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    .line 210038
    .line 210039
    .line 210040
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/initiator/opportunity/b;->a(Ljava/lang/Runnable;)V

    .line 210041
    .line 210042
    .line 210043
    :goto_0
    new-instance p1, Lcom/meituan/android/launcher/attach/io/b;

    .line 210044
    .line 210045
    invoke-direct {p1}, Lcom/meituan/android/launcher/attach/io/b;-><init>()V

    .line 210046
    .line 210047
    .line 210048
    const/4 v0, -0x2

    .line 210049
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 210050
    .line 210051
    .line 210052
    new-instance p1, Lcom/meituan/android/launcher/main/io/d;

    .line 210053
    .line 210054
    invoke-direct {p1}, Lcom/meituan/android/launcher/main/io/d;-><init>()V

    .line 210055
    .line 210056
    .line 210057
    const/4 v0, -0x1

    .line 210058
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 210059
    .line 210060
    .line 210061
    new-instance p1, Lcom/meituan/android/launcher/main/io/n;

    .line 210062
    .line 210063
    invoke-direct {p1}, Lcom/meituan/android/launcher/main/io/n;-><init>()V

    .line 210064
    .line 210065
    .line 210066
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 210067
    .line 210068
    .line 210069
    new-instance p1, Lcom/meituan/android/launcher/main/ui/n;

    .line 210070
    .line 210071
    invoke-direct {p1}, Lcom/meituan/android/launcher/main/ui/n;-><init>()V

    .line 210072
    .line 210073
    .line 210074
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 210075
    .line 210076
    .line 210077
    new-instance p1, Lcom/meituan/android/launcher/main/io/y;

    .line 210078
    .line 210079
    const-string v1, "MtGuardAsyncTask"

    .line 210080
    .line 210081
    invoke-direct {p1, v1}, Lcom/meituan/android/launcher/main/io/y;-><init>(Ljava/lang/String;)V

    .line 210082
    .line 210083
    .line 210084
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 210085
    .line 210086
    .line 210087
    new-instance p1, Lcom/meituan/android/launcher/main/io/c;

    .line 210088
    .line 210089
    invoke-direct {p1}, Lcom/meituan/android/launcher/main/io/c;-><init>()V

    .line 210090
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 100000
    sget v0, Lcom/meituan/android/launcher/i;->a:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v0, 0x3

    .line 100007
    sput v0, Lcom/meituan/android/launcher/i;->a:I

    .line 100008
    .line 100009
    :cond_0
    sget v0, Lcom/meituan/android/launcher/i;->a:I

    .line 100010
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final e()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100001
    .line 100002
    const/4 v1, -0x2

    .line 100003
    invoke-virtual {v0, v1}, Lcom/meituan/android/aurora/c;->r(I)V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method
