.class public final Lcom/meituan/android/mrn/utils/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31697640149530b0L    # 1.1528746679621705E-70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "#00000000"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/meituan/android/mrn/utils/p0;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

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
    sget-object v3, Lcom/meituan/android/mrn/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x4d24ba

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
    return-void

    .line 170030
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    const v3, 0x1020002

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    check-cast p0, Landroid/view/ViewGroup;

    .line 170042
    .line 170043
    const/high16 v3, 0x4000000

    .line 170044
    .line 170045
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 170046
    .line 170047
    .line 170048
    const/4 v6, 0x3

    .line 170049
    new-array v6, v6, [Ljava/lang/Object;

    .line 170050
    .line 170051
    new-instance v7, Ljava/lang/Integer;

    .line 170052
    .line 170053
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170054
    .line 170055
    .line 170056
    aput-object v7, v6, v2

    .line 170057
    .line 170058
    aput-object v1, v6, v4

    .line 170059
    .line 170060
    aput-object p0, v6, v0

    .line 170061
    .line 170062
    sget-object v0, Lcom/meituan/android/mrn/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170063
    .line 170064
    const v7, 0xd5ce90

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v6, v5, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v8

    .line 170071
    if-eqz v8, :cond_1

    .line 170072
    .line 170073
    invoke-static {v6, v5, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 170078
    .line 170079
    .line 170080
    const/high16 v0, -0x80000000

    .line 170081
    .line 170082
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p0

    .line 170092
    if-eqz p0, :cond_2

    .line 170093
    .line 170094
    invoke-static {p0, v4}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 170095
    .line 170096
    .line 170097
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    new-instance v3, Ljava/lang/Byte;

    .line 130007
    .line 130008
    const/4 v4, 0x1

    .line 130009
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 130010
    .line 130011
    .line 130012
    aput-object v3, v1, v4

    .line 130013
    .line 130014
    sget-object v3, Lcom/meituan/android/mrn/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const/4 v5, 0x0

    .line 130017
    const v6, 0x4199a2

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v7

    .line 130024
    if-eqz v7, :cond_0

    .line 130025
    .line 130026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_0
    if-nez p0, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    const v3, 0x1020002

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    check-cast v3, Landroid/view/ViewGroup;

    .line 130045
    .line 130046
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    if-eqz v3, :cond_2

    .line 130051
    .line 130052
    invoke-static {v3, v2}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 130053
    .line 130054
    .line 130055
    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130056
    .line 130057
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/v0;->d(Landroid/content/Context;)I

    .line 130058
    .line 130059
    .line 130060
    const/high16 v7, 0x4000000

    .line 130061
    .line 130062
    invoke-virtual {v1, v7}, Landroid/view/Window;->addFlags(I)V

    .line 130063
    .line 130064
    .line 130065
    const/4 v8, 0x3

    .line 130066
    new-array v8, v8, [Ljava/lang/Object;

    .line 130067
    .line 130068
    new-instance v9, Ljava/lang/Byte;

    .line 130069
    .line 130070
    invoke-direct {v9, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 130071
    .line 130072
    .line 130073
    aput-object v9, v8, v2

    .line 130074
    .line 130075
    aput-object v1, v8, v4

    .line 130076
    .line 130077
    aput-object v3, v8, v0

    .line 130078
    .line 130079
    sget-object v0, Lcom/meituan/android/mrn/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130080
    .line 130081
    const v2, 0xcc73ba

    .line 130082
    .line 130083
    .line 130084
    invoke-static {v8, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v4

    .line 130088
    if-eqz v4, :cond_3

    .line 130089
    .line 130090
    invoke-static {v8, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    goto :goto_0

    .line 130094
    :cond_3
    const/high16 v0, -0x80000000

    .line 130095
    .line 130096
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {v1, v7}, Landroid/view/Window;->clearFlags(I)V

    .line 130100
    .line 130101
    .line 130102
    sget v0, Lcom/meituan/android/mrn/utils/p0;->a:I

    .line 130103
    .line 130104
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 130105
    .line 130106
    .line 130107
    if-eqz v3, :cond_4

    .line 130108
    .line 130109
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 130110
    .line 130111
    .line 130112
    :cond_4
    :goto_0
    const/16 v0, 0x17

    .line 130113
    .line 130114
    if-lt v6, v0, :cond_5

    .line 130115
    .line 130116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p0

    .line 130120
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130121
    .line 130122
    .line 130123
    move-result-object p0

    .line 130124
    const/16 v0, 0x2000

    .line 130125
    .line 130126
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130127
    .line 130128
    .line 130129
    :cond_5
    return-void
.end method
