.class public final Lcom/meituan/msc/modules/page/view/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2533e3c1d631339L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/modules/page/view/c;I)Lcom/meituan/msc/modules/page/view/c;
    .locals 10

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
    sget-object v3, Lcom/meituan/msc/modules/page/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x81b99f

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
    check-cast p0, Lcom/meituan/msc/modules/page/view/c;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    return-object v5

    .line 170036
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-ne v1, p1, :cond_2

    .line 170041
    .line 170042
    return-object p0

    .line 170043
    :cond_2
    const/4 v1, 0x0

    .line 170044
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    if-ge v1, v3, :cond_8

    .line 170049
    .line 170050
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    instance-of v6, v3, Lcom/meituan/msc/modules/page/view/c;

    .line 170055
    .line 170056
    if-eqz v6, :cond_3

    .line 170057
    .line 170058
    check-cast v3, Lcom/meituan/msc/modules/page/view/c;

    .line 170059
    .line 170060
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/page/view/l;->a(Lcom/meituan/msc/modules/page/view/c;I)Lcom/meituan/msc/modules/page/view/c;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    if-eqz v3, :cond_7

    .line 170065
    .line 170066
    return-object v3

    .line 170067
    :cond_3
    instance-of v6, v3, Lcom/meituan/msc/modules/api/msi/components/coverview/k;

    .line 170068
    .line 170069
    if-eqz v6, :cond_7

    .line 170070
    .line 170071
    check-cast v3, Lcom/meituan/msc/modules/api/msi/components/coverview/k;

    .line 170072
    .line 170073
    new-array v6, v0, [Ljava/lang/Object;

    .line 170074
    .line 170075
    aput-object v3, v6, v2

    .line 170076
    .line 170077
    new-instance v7, Ljava/lang/Integer;

    .line 170078
    .line 170079
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170080
    .line 170081
    .line 170082
    aput-object v7, v6, v4

    .line 170083
    .line 170084
    sget-object v7, Lcom/meituan/msc/modules/page/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170085
    .line 170086
    const v8, 0x261acf

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v9

    .line 170093
    if-eqz v9, :cond_4

    .line 170094
    .line 170095
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v3

    .line 170099
    check-cast v3, Lcom/meituan/msc/modules/page/view/c;

    .line 170100
    .line 170101
    goto :goto_2

    .line 170102
    :cond_4
    const/4 v6, 0x0

    .line 170103
    :goto_1
    invoke-virtual {v3}, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->getRootFrame()Landroid/widget/FrameLayout;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v7

    .line 170107
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170108
    .line 170109
    .line 170110
    move-result v7

    .line 170111
    if-ge v6, v7, :cond_6

    .line 170112
    .line 170113
    invoke-virtual {v3}, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->getRootFrame()Landroid/widget/FrameLayout;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v7

    .line 170117
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v7

    .line 170121
    instance-of v8, v7, Lcom/meituan/msc/modules/page/view/c;

    .line 170122
    .line 170123
    if-eqz v8, :cond_5

    .line 170124
    .line 170125
    check-cast v7, Lcom/meituan/msc/modules/page/view/c;

    .line 170126
    .line 170127
    invoke-static {v7, p1}, Lcom/meituan/msc/modules/page/view/l;->a(Lcom/meituan/msc/modules/page/view/c;I)Lcom/meituan/msc/modules/page/view/c;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v7

    .line 170131
    if-eqz v7, :cond_5

    .line 170132
    .line 170133
    move-object v3, v7

    .line 170134
    goto :goto_2

    .line 170135
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 170136
    .line 170137
    goto :goto_1

    .line 170138
    :cond_6
    move-object v3, v5

    .line 170139
    :goto_2
    if-eqz v3, :cond_7

    .line 170140
    .line 170141
    return-object v3

    .line 170142
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 170143
    .line 170144
    goto :goto_0

    .line 170145
    :cond_8
    return-object v5
.end method

.method public static b(Lcom/meituan/msc/modules/page/view/coverview/b;I)Lcom/meituan/msc/modules/page/view/c;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xefd3d0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/modules/page/view/c;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/view/coverview/b;->b(I)Lcom/meituan/msc/modules/page/view/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/meituan/msc/modules/page/view/coverview/g;I)Lcom/meituan/msc/modules/page/view/c;
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/modules/page/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xf61c91

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/msc/modules/page/view/c;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-ge v1, v0, :cond_2

    .line 170038
    .line 170039
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    instance-of v2, v0, Lcom/meituan/msc/modules/page/view/c;

    .line 170044
    .line 170045
    if-eqz v2, :cond_1

    .line 170046
    .line 170047
    check-cast v0, Lcom/meituan/msc/modules/page/view/c;

    .line 170048
    .line 170049
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/page/view/l;->a(Lcom/meituan/msc/modules/page/view/c;I)Lcom/meituan/msc/modules/page/view/c;

    .line 170050
    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method
