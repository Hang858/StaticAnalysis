.class public final Lcom/meituan/android/paybase/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa8c10d7b65aec3dL    # -5.986256228644382E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1be289

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "DP_DO_INSIDE_DO_PRIVILEGED"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/paybase/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0x85a518

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p1, :cond_6

    .line 170029
    .line 170030
    if-eqz p0, :cond_6

    .line 170031
    .line 170032
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    goto :goto_2

    .line 170035
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    if-eqz v0, :cond_6

    .line 170040
    .line 170041
    array-length v3, v0

    .line 170042
    if-nez v3, :cond_2

    .line 170043
    .line 170044
    goto :goto_2

    .line 170045
    :cond_2
    array-length v3, v0

    .line 170046
    :goto_0
    if-ge v1, v3, :cond_5

    .line 170047
    .line 170048
    aget-object v4, v0, v1

    .line 170049
    .line 170050
    const-class v5, Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;

    .line 170051
    .line 170052
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v5

    .line 170056
    if-eqz v5, :cond_4

    .line 170057
    .line 170058
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170059
    .line 170060
    .line 170061
    :try_start_0
    invoke-static {p1, v4}, Lcom/meituan/android/paybase/utils/g0;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v5

    .line 170065
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v5

    .line 170069
    instance-of v6, v5, Ljava/io/Serializable;

    .line 170070
    .line 170071
    if-eqz v6, :cond_3

    .line 170072
    .line 170073
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_1

    .line 170077
    :cond_3
    instance-of v6, v5, Landroid/os/Parcelable;

    .line 170078
    .line 170079
    if-eqz v6, :cond_4

    .line 170080
    .line 170081
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170082
    .line 170083
    .line 170084
    goto :goto_1

    .line 170085
    :catch_0
    move-exception p0

    .line 170086
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p0

    .line 170090
    const-string p1, "SaveInstanceUtil_restoreInstanceOfClass_ClassCastException"

    .line 170091
    .line 170092
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170096
    .line 170097
    const-string p1, "Annotated filed must be serializable"

    .line 170098
    .line 170099
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    throw p0

    .line 170103
    :catch_1
    move-exception v4

    .line 170104
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v4

    .line 170108
    const-string v5, "SaveInstanceUtil_restoreInstanceOfClass_IllegalAccessException"

    .line 170109
    .line 170110
    invoke-static {v5, v4}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_5
    const-class v0, Lcom/meituan/android/paybase/utils/MTPayBaseClass;

    .line 170117
    .line 170118
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v0

    .line 170122
    if-nez v0, :cond_6

    .line 170123
    .line 170124
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    invoke-static {p0, p1, p2}, Lcom/meituan/android/paybase/utils/g0;->b(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 170129
    .line 170130
    .line 170131
    :cond_6
    :goto_2
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "DP_DO_INSIDE_DO_PRIVILEGED"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/paybase/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0xebe5c

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p1, :cond_6

    .line 170029
    .line 170030
    if-eqz p0, :cond_6

    .line 170031
    .line 170032
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    goto :goto_2

    .line 170035
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    if-eqz v0, :cond_6

    .line 170040
    .line 170041
    array-length v3, v0

    .line 170042
    if-nez v3, :cond_2

    .line 170043
    .line 170044
    goto :goto_2

    .line 170045
    :cond_2
    array-length v3, v0

    .line 170046
    :goto_0
    if-ge v1, v3, :cond_5

    .line 170047
    .line 170048
    aget-object v4, v0, v1

    .line 170049
    .line 170050
    const-class v5, Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;

    .line 170051
    .line 170052
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v5

    .line 170056
    if-eqz v5, :cond_4

    .line 170057
    .line 170058
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v5

    .line 170065
    instance-of v5, v5, Ljava/io/Serializable;

    .line 170066
    .line 170067
    if-eqz v5, :cond_3

    .line 170068
    .line 170069
    invoke-static {p1, v4}, Lcom/meituan/android/paybase/utils/g0;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v5

    .line 170073
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v4

    .line 170077
    check-cast v4, Ljava/io/Serializable;

    .line 170078
    .line 170079
    invoke-virtual {p2, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170080
    .line 170081
    .line 170082
    goto :goto_1

    .line 170083
    :cond_3
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v5

    .line 170087
    instance-of v5, v5, Landroid/os/Parcelable;

    .line 170088
    .line 170089
    if-eqz v5, :cond_4

    .line 170090
    .line 170091
    invoke-static {p1, v4}, Lcom/meituan/android/paybase/utils/g0;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v5

    .line 170095
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v4

    .line 170099
    check-cast v4, Landroid/os/Parcelable;

    .line 170100
    .line 170101
    invoke-virtual {p2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170102
    .line 170103
    .line 170104
    goto :goto_1

    .line 170105
    :catch_0
    move-exception p0

    .line 170106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p0

    .line 170110
    const-string p1, "SaveInstanceUtil_saveInstanceOfClass_ClassCastException"

    .line 170111
    .line 170112
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170116
    .line 170117
    const-string p1, "Annotated filed must be serializable"

    .line 170118
    .line 170119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170120
    .line 170121
    .line 170122
    throw p0

    .line 170123
    :catch_1
    move-exception v4

    .line 170124
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v4

    .line 170128
    const-string v5, "SaveInstanceUtil_saveInstanceOfClass_IllegalAccessException"

    .line 170129
    .line 170130
    invoke-static {v5, v4}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170134
    .line 170135
    goto :goto_0

    .line 170136
    :cond_5
    const-class v0, Lcom/meituan/android/paybase/utils/MTPayBaseClass;

    .line 170137
    .line 170138
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v0

    .line 170142
    if-nez v0, :cond_6

    .line 170143
    .line 170144
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    invoke-static {p0, p1, p2}, Lcom/meituan/android/paybase/utils/g0;->c(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 170149
    .line 170150
    :cond_6
    :goto_2
    return-void
.end method
