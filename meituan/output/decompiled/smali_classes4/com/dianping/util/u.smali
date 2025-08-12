.class public final Lcom/dianping/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/util/u$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/permission/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18f9de06192df75bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf5e2d4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/util/u;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static c()Lcom/dianping/util/u;
    .locals 1

    sget-object v0, Lcom/dianping/util/u$a;->a:Lcom/dianping/util/u;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
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
    sget-object v4, Lcom/dianping/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    const v6, 0xb03633

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
    if-eqz p0, :cond_9

    .line 410033
    .line 410034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v1

    .line 410038
    if-eqz v1, :cond_1

    .line 410039
    .line 410040
    goto :goto_3

    .line 410041
    :cond_1
    const/16 v1, 0x17

    .line 410042
    .line 410043
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 410044
    .line 410045
    .line 410046
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410047
    goto :goto_0

    .line 410048
    :catch_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410049
    .line 410050
    if-lt v4, v1, :cond_2

    .line 410051
    .line 410052
    const/4 v4, -0x1

    .line 410053
    goto :goto_0

    .line 410054
    :cond_2
    const/4 v4, 0x0

    .line 410055
    :goto_0
    if-nez v4, :cond_3

    .line 410056
    .line 410057
    const/4 v4, 0x1

    .line 410058
    goto :goto_1

    .line 410059
    :cond_3
    const/4 v4, 0x0

    .line 410060
    :goto_1
    if-eqz v4, :cond_8

    .line 410061
    .line 410062
    new-array v0, v0, [Ljava/lang/Object;

    .line 410063
    .line 410064
    aput-object p0, v0, v2

    .line 410065
    .line 410066
    aput-object p1, v0, v3

    .line 410067
    .line 410068
    sget-object v4, Lcom/dianping/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410069
    .line 410070
    const v6, 0x1ec863

    .line 410071
    .line 410072
    .line 410073
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410074
    .line 410075
    .line 410076
    move-result v7

    .line 410077
    if-eqz v7, :cond_4

    .line 410078
    .line 410079
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p0

    .line 410083
    check-cast p0, Ljava/lang/Boolean;

    .line 410084
    .line 410085
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410086
    .line 410087
    .line 410088
    move-result v3

    .line 410089
    goto :goto_2

    .line 410090
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410091
    .line 410092
    if-lt v0, v1, :cond_7

    .line 410093
    .line 410094
    :try_start_1
    const-string v0, "appops"

    .line 410095
    .line 410096
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v0

    .line 410100
    check-cast v0, Landroid/app/AppOpsManager;

    .line 410101
    .line 410102
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 410103
    .line 410104
    .line 410105
    move-result-object p1

    .line 410106
    if-nez p1, :cond_5

    .line 410107
    .line 410108
    goto :goto_2

    .line 410109
    :cond_5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 410110
    .line 410111
    .line 410112
    move-result v1

    .line 410113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410114
    .line 410115
    .line 410116
    move-result-object p0

    .line 410117
    invoke-virtual {v0, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 410118
    .line 410119
    .line 410120
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_6

    const/4 v2, 0x1

    :cond_6
    move v3, v2

    :catchall_0
    :cond_7
    :goto_2
    move v4, v3

    :cond_8
    return v4

    :cond_9
    :goto_3
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/dianping/permission/a;)Lcom/dianping/permission/a;
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
    sget-object v3, Lcom/dianping/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xac9c53

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/permission/a;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    const/4 v0, 0x0

    .line 410028
    if-nez p2, :cond_1

    .line 410029
    .line 410030
    return-object v0

    .line 410031
    :cond_1
    iget-object v3, p2, Lcom/dianping/permission/a;->a:[Ljava/lang/String;

    .line 410032
    .line 410033
    array-length v4, v3

    .line 410034
    if-ne v4, v2, :cond_3

    .line 410035
    .line 410036
    aget-object v1, v3, v1

    .line 410037
    .line 410038
    invoke-static {p1, v1}, Lcom/dianping/util/u;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 410039
    .line 410040
    .line 410041
    move-result p1

    .line 410042
    if-eqz p1, :cond_2

    .line 410043
    .line 410044
    return-object v0

    .line 410045
    :cond_2
    return-object p2

    .line 410046
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 410047
    .line 410048
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 410049
    .line 410050
    .line 410051
    new-instance v5, Ljava/util/ArrayList;

    .line 410052
    .line 410053
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 410054
    .line 410055
    .line 410056
    :goto_0
    if-ge v1, v4, :cond_5

    .line 410057
    .line 410058
    aget-object v6, v3, v1

    .line 410059
    .line 410060
    invoke-static {p1, v6}, Lcom/dianping/util/u;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 410061
    .line 410062
    .line 410063
    move-result v7

    .line 410064
    if-eqz v7, :cond_4

    .line 410065
    .line 410066
    goto :goto_1

    .line 410067
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410068
    .line 410069
    .line 410070
    iget-object v6, p2, Lcom/dianping/permission/a;->b:[Ljava/lang/String;

    .line 410071
    .line 410072
    aget-object v6, v6, v1

    .line 410073
    .line 410074
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410075
    .line 410076
    .line 410077
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 410078
    .line 410079
    goto :goto_0

    .line 410080
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410081
    .line 410082
    .line 410083
    move-result p1

    .line 410084
    if-nez p1, :cond_6

    .line 410085
    .line 410086
    return-object v0

    .line 410087
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410088
    .line 410089
    .line 410090
    move-result p1

    .line 410091
    new-array p1, p1, [Ljava/lang/String;

    .line 410092
    .line 410093
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p1

    .line 410097
    check-cast p1, [Ljava/lang/String;

    .line 410098
    .line 410099
    iput-object p1, p2, Lcom/dianping/permission/a;->a:[Ljava/lang/String;

    .line 410100
    .line 410101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 410102
    .line 410103
    .line 410104
    move-result p1

    .line 410105
    new-array p1, p1, [Ljava/lang/String;

    .line 410106
    .line 410107
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410108
    .line 410109
    .line 410110
    move-result-object p1

    .line 410111
    check-cast p1, [Ljava/lang/String;

    .line 410112
    .line 410113
    iput-object p1, p2, Lcom/dianping/permission/a;->b:[Ljava/lang/String;

    .line 410114
    .line 410115
    return-object p2
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lcom/dianping/permission/a;
    .locals 5

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v2, Lcom/dianping/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v3, 0x7f4947

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    check-cast p1, Lcom/dianping/permission/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140023
    .line 140024
    monitor-exit p0

    .line 140025
    return-object p1

    .line 140026
    :cond_0
    const/4 v0, 0x0

    .line 140027
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/dianping/util/u;->a:Ljava/util/ArrayList;

    .line 140028
    .line 140029
    if-eqz v2, :cond_2

    .line 140030
    .line 140031
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140032
    .line 140033
    .line 140034
    move-result v2

    .line 140035
    if-lez v2, :cond_2

    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/util/u;->a:Ljava/util/ArrayList;

    .line 140038
    .line 140039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    check-cast v0, Lcom/dianping/permission/a;

    .line 140044
    .line 140045
    iget-object v2, p0, Lcom/dianping/util/u;->a:Ljava/util/ArrayList;

    .line 140046
    .line 140047
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {p0, p1, v0}, Lcom/dianping/util/u;->a(Landroid/content/Context;Lcom/dianping/permission/a;)Lcom/dianping/permission/a;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140054
    if-eqz v0, :cond_1

    .line 140055
    .line 140056
    :cond_2
    monitor-exit p0

    .line 140057
    return-object v0

    .line 140058
    :catchall_0
    move-exception p1

    .line 140059
    monitor-exit p0

    .line 140060
    throw p1
.end method
