.class public final Lcom/meituan/android/mrn/module/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65e3bff984d223ccL    # -6.648483839615175E-183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/mrn/module/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xdda860

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/reflect/Field;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    move-object v0, p1

    .line 170029
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 170030
    .line 170031
    if-eq v0, v2, :cond_3

    .line 170032
    .line 170033
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    array-length v3, v2

    .line 170038
    const/4 v4, 0x0

    .line 170039
    :goto_1
    if-ge v4, v3, :cond_2

    .line 170040
    .line 170041
    aget-object v5, v2, v4

    .line 170042
    .line 170043
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v6

    .line 170047
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v6

    .line 170051
    if-eqz v6, :cond_1

    .line 170052
    .line 170053
    return-object v5

    .line 170054
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    goto :goto_0

    .line 170062
    :cond_3
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 170063
    .line 170064
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    const-string v2, "Field "

    .line 170070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found for class "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v2, Lcom/meituan/android/mrn/module/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x183f4

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
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-static {p0, v0}, Lcom/meituan/android/mrn/module/utils/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v3
.end method

.method public static c(Landroid/app/Activity;I)Landroid/view/View;
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/mrn/module/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xedee44

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/view/View;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    if-nez v1, :cond_1

    .line 170038
    .line 170039
    return-object v5

    .line 170040
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    :try_start_0
    const-string v3, "mGlobal"

    .line 170049
    .line 170050
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    invoke-static {v3, p0}, Lcom/meituan/android/mrn/module/utils/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    const-string v3, "mRoots"

    .line 170059
    .line 170060
    invoke-static {v3, p0}, Lcom/meituan/android/mrn/module/utils/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    check-cast p0, Ljava/util/List;

    .line 170065
    .line 170066
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    array-length v3, p0

    .line 170071
    sub-int/2addr v3, v4

    .line 170072
    :goto_0
    if-ltz v3, :cond_8

    .line 170073
    .line 170074
    aget-object v6, p0, v3

    .line 170075
    .line 170076
    const-string v7, "mView"

    .line 170077
    .line 170078
    invoke-static {v7, v6}, Lcom/meituan/android/mrn/module/utils/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v6

    .line 170082
    check-cast v6, Landroid/view/View;

    .line 170083
    .line 170084
    if-eqz v6, :cond_6

    .line 170085
    .line 170086
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 170087
    .line 170088
    .line 170089
    move-result v7

    .line 170090
    if-nez v7, :cond_2

    .line 170091
    .line 170092
    goto :goto_2

    .line 170093
    :cond_2
    array-length v7, p0

    .line 170094
    sub-int/2addr v7, v4

    .line 170095
    if-ne v3, v7, :cond_3

    .line 170096
    .line 170097
    move-object v1, v6

    .line 170098
    :cond_3
    if-eqz p1, :cond_7

    .line 170099
    .line 170100
    new-array v7, v0, [Ljava/lang/Object;

    .line 170101
    .line 170102
    aput-object v6, v7, v2

    .line 170103
    .line 170104
    new-instance v8, Ljava/lang/Integer;

    .line 170105
    .line 170106
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170107
    .line 170108
    .line 170109
    aput-object v8, v7, v4

    .line 170110
    .line 170111
    sget-object v8, Lcom/meituan/android/mrn/module/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170112
    .line 170113
    const v9, 0x75bf14

    .line 170114
    .line 170115
    .line 170116
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v10

    .line 170120
    if-eqz v10, :cond_4

    .line 170121
    .line 170122
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v6

    .line 170126
    check-cast v6, Landroid/view/View;

    .line 170127
    .line 170128
    goto :goto_1

    .line 170129
    :cond_4
    if-nez p1, :cond_5

    .line 170130
    .line 170131
    move-object v6, v5

    .line 170132
    goto :goto_1

    .line 170133
    :cond_5
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v6

    .line 170137
    :goto_1
    if-eqz v6, :cond_7

    .line 170138
    .line 170139
    return-object v6

    .line 170140
    :cond_6
    :goto_2
    array-length v6, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170141
    sub-int/2addr v6, v4

    .line 170142
    if-ne v3, v6, :cond_8

    .line 170143
    .line 170144
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 170145
    .line 170146
    goto :goto_0

    .line 170147
    :catchall_0
    :cond_8
    return-object v1
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mrn/module/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0x7efc3

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    if-nez p0, :cond_1

    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/mrn/module/utils/f;->e(I)I

    .line 210037
    .line 210038
    .line 210039
    move-result p2

    .line 210040
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 210041
    .line 210042
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 210043
    .line 210044
    .line 210045
    const/16 p0, 0x11

    .line 210046
    .line 210047
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p0

    .line 210051
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 210052
    .line 210053
    .line 210054
    return-void
.end method

.method public static e(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/module/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfa9b30

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-ge p0, v0, :cond_2

    if-lez p0, :cond_2

    mul-int/lit16 p0, p0, 0x3e8

    :cond_2
    :goto_0
    return p0
.end method
