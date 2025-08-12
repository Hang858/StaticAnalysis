.class public final Lcom/meituan/android/knb/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4674f63b814835d7L    # -1.6663549261403697E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/knb/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x94e27d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 130030
    .line 130031
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    check-cast v1, Landroid/app/ActivityManager;

    .line 130036
    .line 130037
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v3

    .line 130049
    if-eqz v3, :cond_4

    .line 130050
    .line 130051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 130056
    .line 130057
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 130058
    .line 130059
    const/16 v5, 0x64

    .line 130060
    .line 130061
    if-eq v4, v5, :cond_2

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 130065
    .line 130066
    array-length v4, v3

    .line 130067
    const/4 v5, 0x0

    .line 130068
    :goto_1
    if-ge v5, v4, :cond_1

    .line 130069
    .line 130070
    aget-object v6, v3, v5

    .line 130071
    .line 130072
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v7

    .line 130076
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130080
    if-nez v6, :cond_3

    .line 130081
    .line 130082
    add-int/lit8 v5, v5, 0x1

    .line 130083
    .line 130084
    goto :goto_1

    .line 130085
    :cond_3
    const/4 v0, 0x0

    .line 130086
    :cond_4
    return v0

    .line 130087
    :catch_0
    move-exception p0

    .line 130088
    const-string v0, "knb_common"

    .line 130089
    .line 130090
    const-string v1, "ProcessUtils"

    .line 130091
    .line 130092
    const-string v3, "isBackground error"

    .line 130093
    .line 130094
    invoke-static {v0, v1, v3, p0}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130095
    .line 130096
    .line 130097
    return v2
.end method
