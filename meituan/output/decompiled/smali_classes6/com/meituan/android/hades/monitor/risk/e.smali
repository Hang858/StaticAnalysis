.class public final Lcom/meituan/android/hades/monitor/risk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/risk/e$b;,
        Lcom/meituan/android/hades/monitor/risk/e$c;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/monitor/risk/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/monitor/risk/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/monitor/risk/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-wide v0, -0x5bfe251d89448078L    # -3.070663660744542E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "REASON_UNKNOWN"

    const-string v3, "REASON_EXIT_SELF"

    const-string v4, "REASON_SIGNALED"

    const-string v5, "REASON_LOW_MEMORY"

    const-string v6, "REASON_CRASH"

    const-string v7, "REASON_CRASH_NATIVE"

    const-string v8, "REASON_ANR"

    const-string v9, "REASON_INITIALIZATION_FAILURE"

    const-string v10, "REASON_PERMISSION_CHANGE"

    const-string v11, "REASON_EXCESSIVE_RESOURCE_USAGE"

    const-string v12, "REASON_USER_REQUESTED"

    const-string v13, "REASON_USER_STOPPED"

    const-string v14, "REASON_DEPENDENCY_DIED"

    const-string v15, "REASON_OTHER"

    const-string v16, "REASON_FREEZER"

    const-string v17, "REASON_PACKAGE_STATE_CHANGE"

    const-string v18, "REASON_PACKAGE_UPDATED"

    .line 1
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hades/monitor/risk/e;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/monitor/risk/e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/meituan/android/hades/monitor/risk/e;->d:Ljava/util/HashMap;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/meituan/android/hades/monitor/risk/e;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 6
    sput-boolean v1, Lcom/meituan/android/hades/monitor/risk/e;->f:Z

    .line 7
    const-class v1, Lcom/meituan/android/hades/monitor/risk/d;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "remove task$"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v0, v5}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "remove task\\|"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v0, v0, v5}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to from pid"

    const-string v5, "pid [0-9]+$"

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to from pid"

    const-string v5, "pid [0-9]+\\|"

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to from process:com.miui.securitycenter"

    const/16 v5, 0x9

    invoke-direct {v3, v4, v0, v0, v5}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "SwipeUpClean"

    const/16 v6, 0xb

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "OneKeyClean"

    const/16 v6, 0xd

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "installPackageLI$"

    const/16 v6, 0xf

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "installPackageLI\\|"

    const/16 v6, 0x11

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "OptimizationClean"

    const/16 v6, 0x13

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "clear data$"

    const/16 v6, 0x15

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "clear data\\|"

    const/16 v7, 0x17

    invoke-direct {v3, v4, v5, v0, v7}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "key shortcut"

    const/16 v7, 0x19

    invoke-direct {v3, v4, v0, v5, v7}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "LockScreenClean"

    const/16 v7, 0x1b

    invoke-direct {v3, v4, v0, v5, v7}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "o-kill"

    const/16 v5, 0x1d

    invoke-direct {v3, v0, v0, v4, v5}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "exit_self"

    const/16 v5, 0x1f

    invoke-direct {v3, v0, v0, v4, v5}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "iAwareF[SystemManager]"

    const/16 v5, 0x43

    invoke-direct {v3, v0, v0, v4, v5}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "single-cleaner"

    const/16 v5, 0x44

    invoke-direct {v3, v0, v0, v4, v5}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "com.bbk.launcher2"

    const/16 v5, 0x45

    invoke-direct {v3, v0, v0, v4, v5}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "remove-task callingPid:[0-9]+$"

    const/16 v5, 0x46

    invoke-direct {v3, v0, v4, v0, v5}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to from pid"

    const-string v5, "(com.android.settings) by app"

    const/16 v7, 0x47

    invoke-direct {v3, v4, v0, v5, v7}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to from pid"

    const-string v5, "[0-9]+by app$"

    const/16 v7, 0x48

    invoke-direct {v3, v4, v5, v0, v7}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "stop by com.android.settings"

    const/16 v7, 0x49

    invoke-direct {v3, v4, v0, v5, v7}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "cleaner"

    const/16 v7, 0x4a

    invoke-direct {v3, v4, v0, v5, v7}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "com.vivo.upslide"

    const/16 v5, 0x4b

    invoke-direct {v3, v0, v0, v4, v5}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "GarbageClean"

    const/16 v5, 0x4c

    invoke-direct {v3, v0, v0, v4, v5}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "stop by [0-9]+$"

    const/16 v7, 0x4d

    invoke-direct {v3, v4, v5, v0, v7}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "clear data"

    invoke-direct {v3, v0, v0, v4, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "AutoIdleKill"

    const/16 v5, 0x4e

    invoke-direct {v3, v0, v0, v4, v5}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "^stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "AutoLockOffClean$"

    const/16 v6, 0x50

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "^stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "AutoLockOffCleanByPriority$"

    const/16 v6, 0x51

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "ScreenOffCPUCheckKill"

    const/16 v6, 0x52

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "LockScreenClean"

    const-string v5, "LockScreenClean"

    const/16 v6, 0x53

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "^stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "GameClean"

    const/16 v6, 0x54

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "\\[FORCE STOP\\]\\s+stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "GameClean"

    const/16 v6, 0x55

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "^stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "UserDefined"

    const/16 v6, 0x56

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "\\[FORCE STOP\\]\\s+stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "AutoPowerKill"

    const/16 v6, 0x57

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "^stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "AutoPowerKill"

    const/16 v6, 0x58

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "\\[FORCE STOP\\]\\s+stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "AutoThermalKillAll\\d*$"

    const/16 v6, 0x59

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "^stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "AutoThermalKillAll\\d*$"

    const/16 v6, 0x5a

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "\\[FORCE STOP\\]\\s+stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "ForceClean"

    const/16 v6, 0x5b

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "^stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "ForceClean"

    const/16 v6, 0x5c

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "^stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "PeriodicCleaner\\(\\d+\\|\\d+\\|pressure\\)"

    const/16 v6, 0x5d

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "\\[FORCE STOP\\]\\s+stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "AutoSystemAbnormalClean"

    const/16 v6, 0x5e

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "^stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "AutoSystemAbnormalClean"

    const/16 v6, 0x5f

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "^stop\\s+[A-Za-z0-9.]+\\s+due to from"

    const-string v5, "misettings:remote"

    const/16 v6, 0x60

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "\\[FORCE STOP\\]\\s+stop\\s+[A-Za-z0-9.]+\\s+due to from"

    const-string v5, "misettings:remote"

    const/16 v6, 0x61

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "^stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "camera boost"

    const/16 v6, 0x62

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "\\[FORCE STOP\\]\\s+stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "UserDefined"

    const/16 v6, 0x64

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "^stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "PeriodicCleaner\\(\\d+\\|\\d+\\|time\\)"

    const/16 v6, 0x65

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "^stop\\s+[A-Za-z0-9.]+\\s+due to from"

    const-string v5, "process:com.xiaomi.misettings"

    const/16 v6, 0x66

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "\\[FORCE STOP\\]\\s+stop\\s+[A-Za-z0-9.]+\\s+due to from"

    const-string v5, "process:com.xiaomi.misettings"

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "pkg removed"

    const/16 v6, 0x68

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "MiuiMemoryService"

    const/16 v6, 0x69

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "^stop\\s+[A-Za-z0-9.]+\\s+due to from"

    const-string v5, "process:com.miui.huanji"

    const/16 v6, 0x6a

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "\\[FORCE STOP\\]\\s+stop\\s+[A-Za-z0-9.]+\\s+due to from"

    const-string v5, "process:com.miui.huanji"

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "^stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "PeriodicCleaner\\(\\d+\\|\\d+\\|cycle\\)"

    const/16 v6, 0x6b

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "^stop\\s+[A-Za-z0-9.]+\\s+due to from"

    const-string v5, "process:com.miui.backup"

    const/16 v6, 0x6c

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "\\[FORCE STOP\\]\\s+stop\\s+[A-Za-z0-9.]+\\s+due to from"

    const-string v5, "process:com.miui.backup"

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "^stop\\s+[A-Za-z0-9.]+\\s+due to from"

    const-string v5, "process:system"

    const/16 v6, 0x6d

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "\\[FORCE STOP\\]\\s+stop\\s+[A-Za-z0-9.]+\\s+due to from"

    const-string v5, "process:system"

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "PadSmallWindowClean"

    const/16 v6, 0x6e

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "kill\\s+background\\s+from"

    const-string v5, "process:system"

    const/16 v6, 0x6f

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "DisplaySizeChanged"

    const/16 v6, 0x70

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "kill\\s+background\\s+from"

    const-string v5, "process:com.tencent.mtt"

    const/16 v6, 0x71

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "kill\\s+background\\s+from"

    const-string v5, "process:com.baidu.searchbox"

    const/16 v6, 0x72

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "embeddedAppConfigChanged"

    const/16 v6, 0x73

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "\\[FORCE STOP\\]\\s+stop\\s+[A-Za-z0-9.]+\\s+due to (?!(from)\\b)\\w+"

    const-string v5, "FastLaunch"

    const/16 v6, 0x74

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meituan/android/hades/monitor/risk/e$b;

    const-string v4, "change com.sankuai.meituan"

    const/16 v5, 0x75

    invoke-direct {v3, v0, v0, v4, v5}, Lcom/meituan/android/hades/monitor/risk/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 10
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/hades/monitor/risk/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xdf3b70

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
    return-void

    .line 130022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v1

    .line 130026
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/e;->e()Lcom/meituan/android/hades/monitor/risk/e$c;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v3

    .line 130034
    if-nez v3, :cond_1

    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0

    .line 130041
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v4

    .line 130045
    if-eqz v4, :cond_5

    .line 130046
    .line 130047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v4

    .line 130051
    check-cast v4, Landroid/app/ApplicationExitInfo;

    .line 130052
    .line 130053
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v5

    .line 130057
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v5

    .line 130061
    if-eqz v5, :cond_2

    .line 130062
    .line 130063
    iget-wide v5, v3, Lcom/meituan/android/hades/monitor/risk/e$c;->e:J

    .line 130064
    .line 130065
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 130066
    .line 130067
    .line 130068
    move-result-wide v7

    .line 130069
    sub-long/2addr v5, v7

    .line 130070
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 130071
    .line 130072
    .line 130073
    move-result-wide v5

    .line 130074
    const-wide/16 v7, 0x3e8

    .line 130075
    .line 130076
    cmp-long v9, v5, v7

    .line 130077
    .line 130078
    if-gez v9, :cond_2

    .line 130079
    .line 130080
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/c;->b()I

    .line 130081
    .line 130082
    .line 130083
    move-result p0

    .line 130084
    const-string v1, "c_m_l, e_m_p: "

    .line 130085
    .line 130086
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v1

    .line 130090
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 130091
    .line 130092
    .line 130093
    move-result v3

    .line 130094
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    const-string v3, ", l_a_m_p: "

    .line 130098
    .line 130099
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v1

    .line 130109
    const-string v3, "ProcessLastExitReasonProvider"

    .line 130110
    .line 130111
    invoke-static {v3, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    if-ltz p0, :cond_4

    .line 130115
    .line 130116
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 130117
    .line 130118
    .line 130119
    move-result v1

    .line 130120
    if-eq p0, v1, :cond_3

    .line 130121
    .line 130122
    goto :goto_0

    .line 130123
    :cond_3
    sput-boolean v0, Lcom/meituan/android/hades/monitor/risk/e;->f:Z

    .line 130124
    .line 130125
    goto :goto_1

    .line 130126
    :cond_4
    :goto_0
    sput-boolean v2, Lcom/meituan/android/hades/monitor/risk/e;->f:Z

    .line 130127
    .line 130128
    const-string p0, "correct!."

    .line 130129
    .line 130130
    invoke-static {v3, p0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130131
    .line 130132
    .line 130133
    :cond_5
    :goto_1
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/android/hades/monitor/risk/e;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/hades/monitor/risk/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0x96172b

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->d:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    monitor-exit v0

    .line 100028
    return-void

    .line 100029
    :cond_1
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    sput-object v2, Lcom/meituan/android/hades/monitor/risk/e;->d:Ljava/util/HashMap;

    .line 100035
    .line 100036
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100037
    .line 100038
    const/16 v3, 0x1e

    .line 100039
    .line 100040
    if-lt v2, v3, :cond_6

    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const-string v3, "activity"

    .line 100047
    .line 100048
    invoke-static {v2, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Landroid/app/ActivityManager;

    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-virtual {v2, v3, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    if-eqz v3, :cond_3

    .line 100075
    .line 100076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    check-cast v3, Landroid/app/ApplicationExitInfo;

    .line 100081
    .line 100082
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v3

    .line 100086
    invoke-static {v3, v4}, Lcom/meituan/android/base/util/DateTimeUtils;->isToday(J)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    if-nez v3, :cond_2

    .line 100091
    .line 100092
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_3
    new-instance v2, Lcom/meituan/android/hades/monitor/risk/e$a;

    .line 100097
    .line 100098
    invoke-direct {v2}, Lcom/meituan/android/hades/monitor/risk/e$a;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v3

    .line 100112
    if-eqz v3, :cond_5

    .line 100113
    .line 100114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    check-cast v3, Landroid/app/ApplicationExitInfo;

    .line 100119
    .line 100120
    sget-object v4, Lcom/meituan/android/hades/monitor/risk/e;->d:Ljava/util/HashMap;

    .line 100121
    .line 100122
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v5

    .line 100126
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v4

    .line 100130
    if-nez v4, :cond_4

    .line 100131
    .line 100132
    invoke-static {v3}, Lcom/meituan/android/hades/monitor/risk/e;->i(Landroid/app/ApplicationExitInfo;)Lcom/meituan/android/hades/monitor/risk/e$c;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    if-eqz v4, :cond_4

    .line 100137
    .line 100138
    sget-object v5, Lcom/meituan/android/hades/monitor/risk/e;->d:Ljava/util/HashMap;

    .line 100139
    .line 100140
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v3

    .line 100144
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    goto :goto_1

    .line 100148
    :cond_5
    invoke-static {v1}, Lcom/meituan/android/hades/monitor/risk/e;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100149
    .line 100150
    .line 100151
    :cond_6
    monitor-exit v0

    .line 100152
    return-void

    .line 100153
    :catchall_0
    move-exception v1

    .line 100154
    monitor-exit v0

    .line 100155
    throw v1
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/android/hades/monitor/risk/e$c;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/risk/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xed006

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/monitor/risk/e$c;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/e;->b()V

    .line 130026
    .line 130027
    .line 130028
    sget-object v0, Lcom/meituan/android/hades/monitor/risk/e;->d:Ljava/util/HashMap;

    .line 130029
    .line 130030
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hades/monitor/risk/e$c;

    return-object p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/hades/monitor/risk/e;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xdb9e47

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130026
    .line 130027
    monitor-exit v0

    .line 130028
    return-object p0

    .line 130029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/hades/monitor/risk/e;->e:Ljava/util/HashMap;

    .line 130030
    .line 130031
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-nez v1, :cond_1

    .line 130036
    .line 130037
    sget-object v1, Lcom/meituan/android/hades/monitor/risk/e;->e:Ljava/util/HashMap;

    .line 130038
    .line 130039
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/monitor/risk/e;->e:Ljava/util/HashMap;

    .line 130047
    .line 130048
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    move-result-object p0

    check-cast p0, Ljava/util/regex/Pattern;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e()Lcom/meituan/android/hades/monitor/risk/e$c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/risk/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfbd48d

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
    check-cast v0, Lcom/meituan/android/hades/monitor/risk/e$c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, ":PinProcess"

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sget-object v1, Lcom/meituan/android/hades/monitor/risk/e;->d:Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/monitor/risk/e$c;

    return-object v0
.end method

.method public static f(Lcom/meituan/android/hades/monitor/risk/e$c;)Ljava/lang/String;
    .locals 12
    .param p0    # Lcom/meituan/android/hades/monitor/risk/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/hades/monitor/risk/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xd55a1b

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
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/risk/e$c;->d:Ljava/lang/String;

    .line 130026
    .line 130027
    new-array v3, v0, [Ljava/lang/Object;

    .line 130028
    .line 130029
    aput-object v1, v3, v2

    .line 130030
    .line 130031
    sget-object v5, Lcom/meituan/android/hades/monitor/risk/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v6, 0x2425bc

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v7

    .line 130040
    const/4 v8, 0x2

    .line 130041
    const/4 v9, -0x1

    .line 130042
    if-eqz v7, :cond_1

    .line 130043
    .line 130044
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    check-cast v1, Ljava/lang/Integer;

    .line 130049
    .line 130050
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130051
    .line 130052
    .line 130053
    move-result v9

    .line 130054
    goto/16 :goto_3

    .line 130055
    .line 130056
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 130057
    .line 130058
    aput-object v1, v3, v2

    .line 130059
    .line 130060
    sget-object v5, Lcom/meituan/android/hades/monitor/risk/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130061
    .line 130062
    const v6, 0xec927e

    .line 130063
    .line 130064
    .line 130065
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v7

    .line 130069
    if-eqz v7, :cond_2

    .line 130070
    .line 130071
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    check-cast v3, Ljava/lang/Integer;

    .line 130076
    .line 130077
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130078
    .line 130079
    .line 130080
    move-result v3

    .line 130081
    goto :goto_2

    .line 130082
    :cond_2
    const-string v3, "["

    .line 130083
    .line 130084
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v3

    .line 130088
    if-eqz v3, :cond_3

    .line 130089
    .line 130090
    const/4 v3, 0x2

    .line 130091
    goto :goto_0

    .line 130092
    :cond_3
    const/4 v3, 0x1

    .line 130093
    :goto_0
    sget-object v5, Lcom/meituan/android/hades/monitor/risk/e;->b:Ljava/util/ArrayList;

    .line 130094
    .line 130095
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v5

    .line 130099
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130100
    .line 130101
    .line 130102
    move-result v6

    .line 130103
    if-eqz v6, :cond_8

    .line 130104
    .line 130105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v6

    .line 130109
    check-cast v6, Lcom/meituan/android/hades/monitor/risk/e$b;

    .line 130110
    .line 130111
    iget-object v7, v6, Lcom/meituan/android/hades/monitor/risk/e$b;->a:Ljava/lang/String;

    .line 130112
    .line 130113
    if-eqz v7, :cond_5

    .line 130114
    .line 130115
    invoke-static {v7}, Lcom/meituan/android/hades/monitor/risk/e;->d(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v7

    .line 130119
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v7

    .line 130123
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 130124
    .line 130125
    .line 130126
    move-result v7

    .line 130127
    if-eqz v7, :cond_4

    .line 130128
    .line 130129
    :cond_5
    iget-object v7, v6, Lcom/meituan/android/hades/monitor/risk/e$b;->b:Ljava/lang/String;

    .line 130130
    .line 130131
    if-nez v7, :cond_6

    .line 130132
    .line 130133
    iget-object v7, v6, Lcom/meituan/android/hades/monitor/risk/e$b;->c:Ljava/lang/String;

    .line 130134
    .line 130135
    if-nez v7, :cond_6

    .line 130136
    .line 130137
    iget v5, v6, Lcom/meituan/android/hades/monitor/risk/e$b;->d:I

    .line 130138
    .line 130139
    goto :goto_1

    .line 130140
    :cond_6
    iget-object v7, v6, Lcom/meituan/android/hades/monitor/risk/e$b;->c:Ljava/lang/String;

    .line 130141
    .line 130142
    if-eqz v7, :cond_7

    .line 130143
    .line 130144
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130145
    .line 130146
    .line 130147
    move-result v7

    .line 130148
    if-eqz v7, :cond_7

    .line 130149
    .line 130150
    iget v5, v6, Lcom/meituan/android/hades/monitor/risk/e$b;->d:I

    .line 130151
    .line 130152
    goto :goto_1

    .line 130153
    :cond_7
    iget-object v7, v6, Lcom/meituan/android/hades/monitor/risk/e$b;->b:Ljava/lang/String;

    .line 130154
    .line 130155
    if-eqz v7, :cond_4

    .line 130156
    .line 130157
    invoke-static {v7}, Lcom/meituan/android/hades/monitor/risk/e;->d(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v7

    .line 130161
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v7

    .line 130165
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 130166
    .line 130167
    .line 130168
    move-result v7

    .line 130169
    if-eqz v7, :cond_4

    .line 130170
    .line 130171
    iget v5, v6, Lcom/meituan/android/hades/monitor/risk/e$b;->d:I

    .line 130172
    .line 130173
    :goto_1
    mul-int/2addr v3, v5

    .line 130174
    goto :goto_2

    .line 130175
    :cond_8
    const/4 v3, -0x1

    .line 130176
    :goto_2
    if-lez v3, :cond_9

    .line 130177
    .line 130178
    move v9, v3

    .line 130179
    goto :goto_3

    .line 130180
    :cond_9
    sget-object v3, Lcom/meituan/android/hades/monitor/risk/e;->c:Ljava/util/ArrayList;

    .line 130181
    .line 130182
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v3

    .line 130186
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130187
    .line 130188
    .line 130189
    move-result v5

    .line 130190
    if-eqz v5, :cond_e

    .line 130191
    .line 130192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v5

    .line 130196
    check-cast v5, Lcom/meituan/android/hades/monitor/risk/e$b;

    .line 130197
    .line 130198
    iget-object v6, v5, Lcom/meituan/android/hades/monitor/risk/e$b;->a:Ljava/lang/String;

    .line 130199
    .line 130200
    if-eqz v6, :cond_b

    .line 130201
    .line 130202
    invoke-static {v6}, Lcom/meituan/android/hades/monitor/risk/e;->d(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130203
    .line 130204
    .line 130205
    move-result-object v6

    .line 130206
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v6

    .line 130210
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 130211
    .line 130212
    .line 130213
    move-result v6

    .line 130214
    if-eqz v6, :cond_a

    .line 130215
    .line 130216
    :cond_b
    iget-object v6, v5, Lcom/meituan/android/hades/monitor/risk/e$b;->b:Ljava/lang/String;

    .line 130217
    .line 130218
    if-nez v6, :cond_c

    .line 130219
    .line 130220
    iget-object v6, v5, Lcom/meituan/android/hades/monitor/risk/e$b;->c:Ljava/lang/String;

    .line 130221
    .line 130222
    if-nez v6, :cond_c

    .line 130223
    .line 130224
    iget v9, v5, Lcom/meituan/android/hades/monitor/risk/e$b;->d:I

    .line 130225
    .line 130226
    goto :goto_3

    .line 130227
    :cond_c
    iget-object v6, v5, Lcom/meituan/android/hades/monitor/risk/e$b;->c:Ljava/lang/String;

    .line 130228
    .line 130229
    if-eqz v6, :cond_d

    .line 130230
    .line 130231
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130232
    .line 130233
    .line 130234
    move-result v6

    .line 130235
    if-eqz v6, :cond_d

    .line 130236
    .line 130237
    iget v9, v5, Lcom/meituan/android/hades/monitor/risk/e$b;->d:I

    .line 130238
    .line 130239
    goto :goto_3

    .line 130240
    :cond_d
    iget-object v6, v5, Lcom/meituan/android/hades/monitor/risk/e$b;->b:Ljava/lang/String;

    .line 130241
    .line 130242
    if-eqz v6, :cond_a

    .line 130243
    .line 130244
    invoke-static {v6}, Lcom/meituan/android/hades/monitor/risk/e;->d(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v6

    .line 130248
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v6

    .line 130252
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 130253
    .line 130254
    .line 130255
    move-result v6

    .line 130256
    if-eqz v6, :cond_a

    .line 130257
    .line 130258
    iget v9, v5, Lcom/meituan/android/hades/monitor/risk/e$b;->d:I

    .line 130259
    .line 130260
    :cond_e
    :goto_3
    const-string v1, ""

    .line 130261
    .line 130262
    if-gez v9, :cond_f

    .line 130263
    .line 130264
    invoke-static {v1, v9}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130265
    .line 130266
    .line 130267
    move-result-object p0

    .line 130268
    return-object p0

    .line 130269
    :cond_f
    iget v3, p0, Lcom/meituan/android/hades/monitor/risk/e$c;->b:I

    .line 130270
    .line 130271
    iget v5, p0, Lcom/meituan/android/hades/monitor/risk/e$c;->a:I

    .line 130272
    .line 130273
    const/4 v6, 0x3

    .line 130274
    new-array v6, v6, [Ljava/lang/Object;

    .line 130275
    .line 130276
    new-instance v7, Ljava/lang/Integer;

    .line 130277
    .line 130278
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130279
    .line 130280
    .line 130281
    aput-object v7, v6, v2

    .line 130282
    .line 130283
    new-instance v7, Ljava/lang/Integer;

    .line 130284
    .line 130285
    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 130286
    .line 130287
    .line 130288
    aput-object v7, v6, v0

    .line 130289
    .line 130290
    new-instance v7, Ljava/lang/Integer;

    .line 130291
    .line 130292
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130293
    .line 130294
    .line 130295
    aput-object v7, v6, v8

    .line 130296
    .line 130297
    sget-object v7, Lcom/meituan/android/hades/monitor/risk/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130298
    .line 130299
    const v10, 0xd713ae

    .line 130300
    .line 130301
    .line 130302
    invoke-static {v6, v4, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130303
    .line 130304
    .line 130305
    move-result v11

    .line 130306
    if-eqz v11, :cond_10

    .line 130307
    .line 130308
    invoke-static {v6, v4, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130309
    .line 130310
    .line 130311
    move-result-object v3

    .line 130312
    check-cast v3, Ljava/lang/String;

    .line 130313
    .line 130314
    goto :goto_4

    .line 130315
    :cond_10
    if-ne v3, v8, :cond_11

    .line 130316
    .line 130317
    const/16 v3, 0x1f

    .line 130318
    .line 130319
    if-ne v9, v3, :cond_11

    .line 130320
    .line 130321
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130322
    .line 130323
    .line 130324
    move-result-object v3

    .line 130325
    invoke-static {v3}, Lcom/meituan/android/hades/utils/a;->i(Landroid/content/Context;)I

    .line 130326
    .line 130327
    .line 130328
    move-result v3

    .line 130329
    if-ne v3, v5, :cond_11

    .line 130330
    .line 130331
    const-string v3, "10-118"

    .line 130332
    .line 130333
    goto :goto_4

    .line 130334
    :cond_11
    move-object v3, v1

    .line 130335
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130336
    .line 130337
    .line 130338
    move-result v5

    .line 130339
    if-nez v5, :cond_12

    .line 130340
    .line 130341
    return-object v3

    .line 130342
    :cond_12
    iget v3, p0, Lcom/meituan/android/hades/monitor/risk/e$c;->b:I

    .line 130343
    .line 130344
    new-array v5, v8, [Ljava/lang/Object;

    .line 130345
    .line 130346
    new-instance v6, Ljava/lang/Integer;

    .line 130347
    .line 130348
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130349
    .line 130350
    .line 130351
    aput-object v6, v5, v2

    .line 130352
    .line 130353
    new-instance v6, Ljava/lang/Integer;

    .line 130354
    .line 130355
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 130356
    .line 130357
    .line 130358
    aput-object v6, v5, v0

    .line 130359
    .line 130360
    sget-object v6, Lcom/meituan/android/hades/monitor/risk/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130361
    .line 130362
    const v7, 0xb05da4

    .line 130363
    .line 130364
    .line 130365
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130366
    .line 130367
    .line 130368
    move-result v8

    .line 130369
    if-eqz v8, :cond_13

    .line 130370
    .line 130371
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130372
    .line 130373
    .line 130374
    move-result-object v3

    .line 130375
    check-cast v3, Ljava/lang/Integer;

    .line 130376
    .line 130377
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130378
    .line 130379
    .line 130380
    move-result v9

    .line 130381
    goto :goto_5

    .line 130382
    :cond_13
    const/16 v4, 0xa

    .line 130383
    .line 130384
    if-ne v3, v4, :cond_18

    .line 130385
    .line 130386
    const/16 v3, 0x1b

    .line 130387
    .line 130388
    if-eq v9, v3, :cond_14

    .line 130389
    .line 130390
    const/16 v3, 0x36

    .line 130391
    .line 130392
    if-ne v9, v3, :cond_18

    .line 130393
    .line 130394
    :cond_14
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/g;->a()Lcom/meituan/android/hades/monitor/risk/ScreenChangeRecord;

    .line 130395
    .line 130396
    .line 130397
    move-result-object v3

    .line 130398
    if-eqz v3, :cond_18

    .line 130399
    .line 130400
    iget-boolean v4, v3, Lcom/meituan/android/hades/monitor/risk/ScreenChangeRecord;->isScreenOn:Z

    .line 130401
    .line 130402
    if-eqz v4, :cond_15

    .line 130403
    .line 130404
    goto :goto_5

    .line 130405
    :cond_15
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/e;->e()Lcom/meituan/android/hades/monitor/risk/e$c;

    .line 130406
    .line 130407
    .line 130408
    move-result-object v4

    .line 130409
    if-nez v4, :cond_16

    .line 130410
    .line 130411
    goto :goto_5

    .line 130412
    :cond_16
    iget-wide v4, v4, Lcom/meituan/android/hades/monitor/risk/e$c;->e:J

    .line 130413
    .line 130414
    iget-wide v6, v3, Lcom/meituan/android/hades/monitor/risk/ScreenChangeRecord;->timestamp:J

    .line 130415
    .line 130416
    sub-long/2addr v4, v6

    .line 130417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130418
    .line 130419
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130420
    .line 130421
    .line 130422
    const-string v6, "e_t_a_s_o is "

    .line 130423
    .line 130424
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130425
    .line 130426
    .line 130427
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130428
    .line 130429
    .line 130430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130431
    .line 130432
    .line 130433
    move-result-object v3

    .line 130434
    const-string v6, "ProcessLastExitReasonProvider"

    .line 130435
    .line 130436
    invoke-static {v6, v3}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130437
    .line 130438
    .line 130439
    const-wide/32 v7, 0xea60

    .line 130440
    .line 130441
    .line 130442
    invoke-static {v4, v5, v7, v8}, Lcom/meituan/android/hades/monitor/risk/e;->g(JJ)Z

    .line 130443
    .line 130444
    .line 130445
    move-result v3

    .line 130446
    if-nez v3, :cond_17

    .line 130447
    .line 130448
    const-wide/32 v7, 0x493e0

    .line 130449
    .line 130450
    .line 130451
    invoke-static {v4, v5, v7, v8}, Lcom/meituan/android/hades/monitor/risk/e;->g(JJ)Z

    .line 130452
    .line 130453
    .line 130454
    move-result v3

    .line 130455
    if-nez v3, :cond_17

    .line 130456
    .line 130457
    const-wide/32 v7, 0x927c0

    .line 130458
    .line 130459
    .line 130460
    invoke-static {v4, v5, v7, v8}, Lcom/meituan/android/hades/monitor/risk/e;->g(JJ)Z

    .line 130461
    .line 130462
    .line 130463
    move-result v3

    .line 130464
    if-nez v3, :cond_17

    .line 130465
    .line 130466
    const-wide/32 v7, 0x1b7740

    .line 130467
    .line 130468
    .line 130469
    invoke-static {v4, v5, v7, v8}, Lcom/meituan/android/hades/monitor/risk/e;->g(JJ)Z

    .line 130470
    .line 130471
    .line 130472
    move-result v3

    .line 130473
    if-eqz v3, :cond_18

    .line 130474
    .line 130475
    :cond_17
    const-string v3, "correct!"

    .line 130476
    .line 130477
    invoke-static {v6, v3}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130478
    .line 130479
    .line 130480
    const/16 v9, 0x21

    .line 130481
    .line 130482
    :cond_18
    :goto_5
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130483
    .line 130484
    .line 130485
    move-result-object v1

    .line 130486
    iget p0, p0, Lcom/meituan/android/hades/monitor/risk/e$c;->b:I

    .line 130487
    .line 130488
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130489
    .line 130490
    .line 130491
    const-string p0, "-"

    .line 130492
    .line 130493
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130494
    .line 130495
    .line 130496
    new-array p0, v0, [Ljava/lang/Object;

    .line 130497
    .line 130498
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130499
    .line 130500
    .line 130501
    move-result-object v0

    .line 130502
    aput-object v0, p0, v2

    .line 130503
    .line 130504
    const-string v0, "%02d"

    .line 130505
    .line 130506
    invoke-static {v0, p0, v1}, La/a/a/a/b;->k(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130507
    .line 130508
    .line 130509
    move-result-object p0

    .line 130510
    return-object p0
.end method

.method public static g(JJ)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/hades/monitor/risk/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xb7df91

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    long-to-float p2, p2

    const p3, 0x3f733333    # 0.95f

    mul-float/2addr p3, p2

    long-to-float p0, p0

    cmpg-float p1, p3, p0

    if-gtz p1, :cond_1

    const p1, 0x3f866666    # 1.05f

    mul-float/2addr p2, p1

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/risk/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x12996f

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/e;->b()V

    .line 100027
    .line 100028
    .line 100029
    sget-boolean v0, Lcom/meituan/android/hades/monitor/risk/e;->f:Z

    .line 100030
    return v0
.end method

.method public static i(Landroid/app/ApplicationExitInfo;)Lcom/meituan/android/hades/monitor/risk/e$c;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/risk/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x9d795d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/monitor/risk/e$c;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/monitor/risk/e$c;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/risk/e$c;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    iput v1, v0, Lcom/meituan/android/hades/monitor/risk/e$c;->a:I

    .line 130035
    .line 130036
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    iput v1, v0, Lcom/meituan/android/hades/monitor/risk/e$c;->b:I

    .line 130041
    .line 130042
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    if-nez v1, :cond_1

    .line 130047
    .line 130048
    const-string v1, ""

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/hades/monitor/risk/e$c;->d:Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 130058
    .line 130059
    .line 130060
    move-result-wide v1

    .line 130061
    iput-wide v1, v0, Lcom/meituan/android/hades/monitor/risk/e$c;->e:J

    .line 130062
    .line 130063
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p0

    .line 130067
    iput-object p0, v0, Lcom/meituan/android/hades/monitor/risk/e$c;->f:Ljava/lang/String;

    .line 130068
    .line 130069
    iget p0, v0, Lcom/meituan/android/hades/monitor/risk/e$c;->b:I

    .line 130070
    .line 130071
    sget-object v1, Lcom/meituan/android/hades/monitor/risk/e;->a:[Ljava/lang/String;

    .line 130072
    .line 130073
    array-length v2, v1

    .line 130074
    if-ge p0, v2, :cond_2

    .line 130075
    .line 130076
    if-ltz p0, :cond_2

    .line 130077
    .line 130078
    aget-object p0, v1, p0

    .line 130079
    .line 130080
    iput-object p0, v0, Lcom/meituan/android/hades/monitor/risk/e$c;->c:Ljava/lang/String;

    :cond_2
    return-object v0
.end method
