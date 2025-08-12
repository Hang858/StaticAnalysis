.class public final Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;
.super Lcom/meituan/msc/lib/interfaces/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/lib/interfaces/a<",
        "Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig$Config;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static l:Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;

.field public static m:[Ljava/lang/String;


# instance fields
.field public h:Ljava/util/Random;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30a8aa19ba4cffb7L    # -1.6492135622919358E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "android.arch.lifecycle.HolderFragment"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    const-class v0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig$Config;

    .line 100001
    .line 100002
    const-string v1, "dynamic_content_track"

    .line 100003
    .line 100004
    invoke-direct {p0, v1, v0}, Lcom/meituan/msc/lib/interfaces/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    new-array v1, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x78ebd5

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    new-instance v1, Ljava/util/Random;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->h:Ljava/util/Random;

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    iput-boolean v1, p0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->i:Z

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->j:Z

    .line 100036
    .line 100037
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100038
    .line 100039
    iput-wide v0, p0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->k:D

    .line 100040
    return-void
.end method

.method public static j(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xb62177

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_3

    .line 170033
    .line 170034
    sget-object p0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->m:[Ljava/lang/String;

    .line 170035
    .line 170036
    array-length v0, p0

    .line 170037
    const/4 v3, 0x0

    .line 170038
    :goto_0
    if-ge v3, v0, :cond_2

    .line 170039
    .line 170040
    aget-object v4, p0, v3

    .line 170041
    .line 170042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v5

    .line 170046
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v5

    .line 170050
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static l()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc38155

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->n()Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig$Config;

    iget-boolean v0, v0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig$Config;->enableDeepFindFragment:Z

    return v0
.end method

.method public static m()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x15e608

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->n()Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig$Config;

    iget-boolean v0, v0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig$Config;->enableFilterChildPage:Z

    return v0
.end method

.method public static n()Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2e899b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->l:Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->l:Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->l:Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->l:Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static o()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x34314d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->n()Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig$Config;

    iget v0, v0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig$Config;->childPageReserveSize:I

    return v0
.end method

.method public static p()D
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf17094

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->n()Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->k:D

    return-wide v0
.end method


# virtual methods
.method public final k()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb1ec4f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->j:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_3

    .line 100030
    :cond_1
    invoke-static {}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->n()Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100035
    .line 100036
    check-cast v1, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig$Config;

    .line 100037
    .line 100038
    iget-boolean v1, v1, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig$Config;->enable:Z

    .line 100039
    .line 100040
    const/4 v2, 0x1

    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    goto :goto_2

    .line 100044
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->h:Ljava/util/Random;

    .line 100045
    .line 100046
    const/16 v3, 0x3e8

    .line 100047
    .line 100048
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    new-array v4, v0, [Ljava/lang/Object;

    .line 100053
    .line 100054
    sget-object v5, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    const/4 v6, 0x0

    .line 100057
    const v7, 0x3f2c0a

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v8

    .line 100064
    if-eqz v8, :cond_3

    .line 100065
    .line 100066
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    check-cast v4, Ljava/lang/Integer;

    .line 100071
    .line 100072
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    goto :goto_0

    .line 100077
    :cond_3
    invoke-static {}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->n()Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    iget-object v4, v4, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100082
    .line 100083
    check-cast v4, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig$Config;

    .line 100084
    .line 100085
    iget v4, v4, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig$Config;->ratio:I

    .line 100086
    .line 100087
    :goto_0
    if-lt v4, v3, :cond_4

    .line 100088
    .line 100089
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 100090
    .line 100091
    iput-wide v5, p0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->k:D

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_4
    int-to-double v5, v4

    .line 100095
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 100096
    .line 100097
    .line 100098
    .line 100099
    .line 100100
    div-double/2addr v5, v7

    .line 100101
    iput-wide v5, p0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->k:D

    .line 100102
    .line 100103
    :goto_1
    if-gt v4, v1, :cond_5

    .line 100104
    .line 100105
    goto :goto_2

    .line 100106
    :cond_5
    const/4 v0, 0x1

    .line 100107
    :goto_2
    iput-boolean v0, p0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->i:Z

    .line 100108
    .line 100109
    iput-boolean v2, p0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->j:Z

    .line 100110
    .line 100111
    :goto_3
    iget-boolean v0, p0, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->i:Z

    .line 100112
    .line 100113
    return v0
.end method
