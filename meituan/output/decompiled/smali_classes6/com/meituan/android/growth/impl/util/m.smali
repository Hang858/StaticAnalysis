.class public final Lcom/meituan/android/growth/impl/util/m;
.super Lcom/meituan/android/growth/impl/util/stable/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x218409a753a48cc2L    # 3.134153075201944E-147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/meituan/android/growth/impl/util/m;->c:Z

    invoke-direct {p0}, Lcom/meituan/android/growth/impl/util/stable/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe77503

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/growth/impl/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xbfe5f2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    const-string v1, "activity"

    .line 130026
    .line 130027
    invoke-static {p1, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    check-cast p1, Landroid/app/ActivityManager;

    .line 130032
    .line 130033
    if-eqz p1, :cond_4

    .line 130034
    .line 130035
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130036
    .line 130037
    const/16 v3, 0x17

    .line 130038
    .line 130039
    if-ge v1, v3, :cond_1

    .line 130040
    .line 130041
    goto :goto_1

    .line 130042
    :cond_1
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    if-eqz p1, :cond_4

    .line 130047
    .line 130048
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    if-nez v1, :cond_4

    .line 130053
    .line 130054
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v1

    .line 130062
    if-eqz v1, :cond_4

    .line 130063
    .line 130064
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 130069
    .line 130070
    if-eqz v1, :cond_2

    .line 130071
    .line 130072
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v3

    .line 130076
    if-eqz v3, :cond_2

    .line 130077
    .line 130078
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    iget-object v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 130083
    .line 130084
    if-nez v3, :cond_3

    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_3
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v3

    .line 130091
    iget-object v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 130092
    .line 130093
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v3

    .line 130097
    const-class v4, Lcom/meituan/android/growth/activity/GrowthWebActivity;

    .line 130098
    .line 130099
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v4

    .line 130103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130104
    .line 130105
    .line 130106
    move-result v3

    .line 130107
    if-eqz v3, :cond_2

    .line 130108
    .line 130109
    iget-boolean p1, p0, Lcom/meituan/android/growth/impl/util/m;->c:Z

    .line 130110
    .line 130111
    xor-int/2addr p1, v0

    .line 130112
    invoke-virtual {v1, p1}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 130113
    .line 130114
    .line 130115
    const/4 p1, 0x2

    .line 130116
    new-array p1, p1, [Ljava/lang/Object;

    .line 130117
    .line 130118
    const-string v1, "#setStackHistoryVisible#"

    .line 130119
    .line 130120
    aput-object v1, p1, v2

    .line 130121
    .line 130122
    iget-boolean v1, p0, Lcom/meituan/android/growth/impl/util/m;->c:Z

    .line 130123
    .line 130124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v1

    .line 130128
    aput-object v1, p1, v0

    .line 130129
    .line 130130
    const-string v0, "to_fd_link"

    .line 130131
    .line 130132
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130133
    .line 130134
    .line 130135
    :cond_4
    :goto_1
    return-void
.end method
