.class public final Lcom/dianping/voyager/AIFace/Helper/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55a764638b53e612L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 13

    .line 410000
    const/4 v0, 0x3

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
    const/4 v4, 0x2

    .line 410010
    const-string v5, "dd-d477b484f780cf4e"

    .line 410011
    .line 410012
    aput-object v5, v1, v4

    .line 410013
    .line 410014
    sget-object v6, Lcom/dianping/voyager/AIFace/Helper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v7, 0x0

    .line 410017
    const v8, 0x868fc8

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v9

    .line 410024
    if-eqz v9, :cond_0

    .line 410025
    .line 410026
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/Boolean;

    .line 410031
    .line 410032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410033
    .line 410034
    .line 410035
    move-result p0

    .line 410036
    return p0

    .line 410037
    :cond_0
    array-length v1, p1

    .line 410038
    if-nez v1, :cond_1

    .line 410039
    .line 410040
    return v3

    .line 410041
    :cond_1
    if-nez p0, :cond_2

    .line 410042
    .line 410043
    return v2

    .line 410044
    :cond_2
    array-length v1, p1

    .line 410045
    const/4 v6, 0x0

    .line 410046
    :goto_0
    if-ge v6, v1, :cond_6

    .line 410047
    .line 410048
    aget-object v8, p1, v6

    .line 410049
    .line 410050
    new-array v9, v0, [Ljava/lang/Object;

    .line 410051
    .line 410052
    aput-object p0, v9, v2

    .line 410053
    .line 410054
    aput-object v8, v9, v3

    .line 410055
    .line 410056
    aput-object v5, v9, v4

    .line 410057
    .line 410058
    sget-object v10, Lcom/dianping/voyager/AIFace/Helper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410059
    .line 410060
    const v11, 0xbb9f80

    .line 410061
    .line 410062
    .line 410063
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410064
    .line 410065
    .line 410066
    move-result v12

    .line 410067
    if-eqz v12, :cond_3

    .line 410068
    .line 410069
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410070
    .line 410071
    .line 410072
    move-result-object v8

    .line 410073
    check-cast v8, Ljava/lang/Boolean;

    .line 410074
    .line 410075
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410076
    .line 410077
    .line 410078
    move-result v8

    .line 410079
    goto :goto_1

    .line 410080
    :cond_3
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v9

    .line 410084
    if-eqz v9, :cond_4

    .line 410085
    .line 410086
    invoke-interface {v9, p0, v8, v5}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 410087
    .line 410088
    .line 410089
    move-result v8

    .line 410090
    if-lez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    :goto_2
    return v2
.end method
