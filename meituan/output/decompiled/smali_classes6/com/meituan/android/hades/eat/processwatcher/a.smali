.class public final Lcom/meituan/android/hades/eat/processwatcher/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/eat/processwatcher/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2be8a898d19347eL    # -2.230083450044284E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/meituan/android/hades/eat/processwatcher/c;)V
    .locals 6

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/eat/processwatcher/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x70f782

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170031
    .line 170032
    .line 170033
    invoke-static {}, Lcom/meituan/android/hades/eat/processwatcher/l;->c()Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    const-string v2, "mLocalProvidersByName"

    .line 170038
    .line 170039
    invoke-static {p0, v2}, Lcom/meituan/android/hades/eat/processwatcher/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    check-cast p0, Ljava/util/Map;

    .line 170044
    .line 170045
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v2

    .line 170057
    if-eqz v2, :cond_1

    .line 170058
    .line 170059
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    check-cast v2, Ljava/util/Map$Entry;

    .line 170064
    .line 170065
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    const-string v3, "mLocalProvider"

    .line 170070
    .line 170071
    invoke-static {v2, v3}, Lcom/meituan/android/hades/eat/processwatcher/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v2

    .line 170075
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_1
    const-string p0, "android.content.ContentProvider"

    .line 170080
    .line 170081
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p0

    .line 170085
    const-class v2, Ljava/lang/ThreadLocal;

    .line 170086
    .line 170087
    invoke-static {p0, v2}, Lcom/meituan/android/hades/eat/processwatcher/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p0

    .line 170091
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170099
    .line 170100
    .line 170101
    move-result v1

    .line 170102
    if-eqz v1, :cond_2

    .line 170103
    .line 170104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v1

    .line 170108
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v2

    .line 170112
    check-cast v2, Ljava/lang/ThreadLocal;

    .line 170113
    .line 170114
    new-instance v3, Lcom/meituan/android/hades/eat/processwatcher/a$a;

    .line 170115
    .line 170116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v4

    .line 170120
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v4

    .line 170124
    invoke-direct {v3, v2, p1, v4}, Lcom/meituan/android/hades/eat/processwatcher/a$a;-><init>(Ljava/lang/ThreadLocal;Lcom/meituan/android/hades/eat/processwatcher/c;Ljava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170128
    .line 170129
    .line 170130
    goto :goto_1

    .line 170131
    :cond_2
    const-string p0, "cphook install success"

    .line 170132
    .line 170133
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170134
    .line 170135
    .line 170136
    goto :goto_2

    .line 170137
    :catchall_0
    move-exception p0

    .line 170138
    const-string p1, "cphook install failed : "

    .line 170139
    .line 170140
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p0

    .line 170148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
