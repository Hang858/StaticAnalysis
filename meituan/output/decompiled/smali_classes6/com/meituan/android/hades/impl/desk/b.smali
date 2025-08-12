.class public final Lcom/meituan/android/hades/impl/desk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfe6747904f84187L    # 4.519869148598022E-232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/hades/impl/desk/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hades/impl/desk/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 11

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v1, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v2, 0x0

    .line 280004
    aput-object p0, v1, v2

    .line 280005
    .line 280006
    const/4 v3, 0x1

    .line 280007
    aput-object p1, v1, v3

    .line 280008
    .line 280009
    const/4 v4, 0x2

    .line 280010
    aput-object p2, v1, v4

    .line 280011
    .line 280012
    const/4 v5, 0x3

    .line 280013
    aput-object p3, v1, v5

    .line 280014
    .line 280015
    const/4 v6, 0x4

    .line 280016
    aput-object p4, v1, v6

    .line 280017
    .line 280018
    sget-object v7, Lcom/meituan/android/hades/impl/desk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v8, 0x0

    .line 280021
    const v9, 0x5c8baa

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v10

    .line 280028
    if-eqz v10, :cond_0

    .line 280029
    .line 280030
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_0
    if-nez p3, :cond_1

    .line 280035
    .line 280036
    return-void

    .line 280037
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->e()Z

    .line 280038
    .line 280039
    .line 280040
    move-result v1

    .line 280041
    if-nez v1, :cond_2

    .line 280042
    .line 280043
    return-void

    .line 280044
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 280045
    .line 280046
    aput-object p0, v0, v2

    .line 280047
    .line 280048
    aput-object p1, v0, v3

    .line 280049
    .line 280050
    aput-object p2, v0, v4

    .line 280051
    .line 280052
    aput-object p3, v0, v5

    .line 280053
    .line 280054
    aput-object p4, v0, v6

    .line 280055
    .line 280056
    sget-object v1, Lcom/meituan/android/hades/impl/desk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280057
    .line 280058
    const v2, 0xdee032

    .line 280059
    .line 280060
    .line 280061
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280062
    .line 280063
    .line 280064
    move-result v3

    .line 280065
    if-eqz v3, :cond_3

    .line 280066
    .line 280067
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280068
    .line 280069
    .line 280070
    goto :goto_0

    .line 280071
    :cond_3
    invoke-static {p3}, Lcom/meituan/android/hades/pike/o;->a(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z

    .line 280072
    .line 280073
    .line 280074
    move-result v0

    .line 280075
    if-eqz v0, :cond_4

    .line 280076
    .line 280077
    const-string v0, "qq_hap_push_trigger"

    .line 280078
    .line 280079
    invoke-static {v0, p3}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportWxAppStage(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 280080
    .line 280081
    .line 280082
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/hades/delivery/i;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 280083
    .line 280084
    .line 280085
    invoke-static {p3, p4}, Lcom/meituan/android/hades/impl/report/d0;->I(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 280086
    .line 280087
    .line 280088
    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/hades/impl/desk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0xa9cb7b

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    if-nez p2, :cond_1

    .line 250032
    .line 250033
    return-void

    .line 250034
    :cond_1
    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/meituan/android/hades/impl/desk/a;->a(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Landroid/view/View;

    .line 250035
    .line 250036
    .line 250037
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250038
    if-nez v0, :cond_2

    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_2
    if-nez p1, :cond_3

    .line 250042
    .line 250043
    iget-object p1, p2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 250044
    .line 250045
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/desk/b;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;)Landroid/view/WindowManager$LayoutParams;

    .line 250046
    .line 250047
    .line 250048
    move-result-object p1

    .line 250049
    :cond_3
    invoke-static {p0, v0, p1, p2, p3}, Lcom/meituan/android/hades/impl/desk/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 250050
    .line 250051
    .line 250052
    return-void

    .line 250053
    :catchall_0
    move-exception p0

    .line 250054
    const-string p1, "makeViewFail"

    .line 250055
    .line 250056
    invoke-static {p2, p1, p3}, Lcom/meituan/android/hades/impl/report/d0;->Y(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 250057
    .line 250058
    .line 250059
    sget-object p1, Lcom/meituan/android/hades/impl/desk/b;->a:Ljava/lang/String;

    .line 250060
    .line 250061
    const-string p2, "addFlowWin return, Throwable: "

    .line 250062
    .line 250063
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250064
    .line 250065
    .line 250066
    move-result-object p2

    .line 250067
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250068
    .line 250069
    .line 250070
    move-result-object p3

    .line 250071
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250072
    .line 250073
    .line 250074
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p2

    .line 250078
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250079
    .line 250080
    .line 250081
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 250082
    .line 250083
    .line 250084
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/desk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7e8002

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2, p1, p2}, Lcom/meituan/android/hades/impl/desk/b;->b(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hades/impl/desk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x2cc825

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
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    const-string v0, "window"

    .line 130030
    .line 130031
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    check-cast p0, Landroid/view/WindowManager;

    .line 130036
    .line 130037
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 130038
    .line 130039
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p0

    .line 130046
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 130047
    .line 130048
    .line 130049
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130050
    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;)Landroid/view/WindowManager$LayoutParams;
    .locals 9

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
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/hades/impl/desk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x31435b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 170029
    .line 170030
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170034
    .line 170035
    const/16 v6, 0x1a

    .line 170036
    .line 170037
    if-lt v4, v6, :cond_1

    .line 170038
    .line 170039
    const/16 v4, 0x7f6

    .line 170040
    .line 170041
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const/16 v4, 0x7d2

    .line 170045
    .line 170046
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 170047
    .line 170048
    :goto_0
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 170049
    .line 170050
    new-array v0, v0, [Ljava/lang/Object;

    .line 170051
    .line 170052
    aput-object p0, v0, v2

    .line 170053
    .line 170054
    aput-object p1, v0, v3

    .line 170055
    .line 170056
    sget-object v4, Lcom/meituan/android/hades/impl/desk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170057
    .line 170058
    const v6, 0x1d6e75

    .line 170059
    .line 170060
    .line 170061
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v7

    .line 170065
    const/4 v8, -0x2

    .line 170066
    if-eqz v7, :cond_2

    .line 170067
    .line 170068
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p0

    .line 170072
    check-cast p0, Ljava/lang/Integer;

    .line 170073
    .line 170074
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170075
    .line 170076
    .line 170077
    move-result p0

    .line 170078
    goto :goto_2

    .line 170079
    :cond_2
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->CAPSULE:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 170080
    .line 170081
    if-ne p1, v0, :cond_3

    .line 170082
    .line 170083
    const/4 p0, -0x2

    .line 170084
    goto :goto_2

    .line 170085
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 170086
    .line 170087
    aput-object p0, v0, v2

    .line 170088
    .line 170089
    sget-object v4, Lcom/meituan/android/hades/impl/desk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170090
    .line 170091
    const v6, 0x78e36f

    .line 170092
    .line 170093
    .line 170094
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v7

    .line 170098
    if-eqz v7, :cond_4

    .line 170099
    .line 170100
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    check-cast v0, Ljava/lang/Integer;

    .line 170105
    .line 170106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170107
    .line 170108
    .line 170109
    move-result v0

    .line 170110
    goto :goto_1

    .line 170111
    :cond_4
    const-string v0, "window"

    .line 170112
    .line 170113
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v0

    .line 170117
    check-cast v0, Landroid/view/WindowManager;

    .line 170118
    .line 170119
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 170120
    .line 170121
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 170122
    .line 170123
    .line 170124
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 170129
    .line 170130
    .line 170131
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 170132
    .line 170133
    :goto_1
    invoke-static {p0}, Lcom/meituan/android/hades/impl/desk/b;->d(Landroid/content/Context;)I

    .line 170134
    .line 170135
    .line 170136
    move-result p0

    .line 170137
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 170138
    .line 170139
    .line 170140
    move-result p0

    .line 170141
    :goto_2
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 170142
    .line 170143
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 170144
    .line 170145
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 170146
    .line 170147
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 170148
    .line 170149
    new-array p0, v3, [Ljava/lang/Object;

    .line 170150
    .line 170151
    aput-object p1, p0, v2

    .line 170152
    .line 170153
    sget-object v0, Lcom/meituan/android/hades/impl/desk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170154
    .line 170155
    const v2, 0x7507f5

    .line 170156
    .line 170157
    .line 170158
    invoke-static {p0, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v3

    .line 170162
    if-eqz v3, :cond_5

    .line 170163
    .line 170164
    invoke-static {p0, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p0

    .line 170168
    check-cast p0, Ljava/lang/Integer;

    .line 170169
    .line 170170
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170171
    .line 170172
    .line 170173
    move-result p0

    .line 170174
    goto :goto_3

    .line 170175
    :cond_5
    sget-object p0, Lcom/meituan/android/hades/impl/desk/b$a;->a:[I

    .line 170176
    .line 170177
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170178
    .line 170179
    .line 170180
    move-result p1

    .line 170181
    aget p0, p0, p1

    .line 170182
    .line 170183
    packed-switch p0, :pswitch_data_0

    .line 170184
    .line 170185
    .line 170186
    const/16 p0, 0x31

    .line 170187
    .line 170188
    goto :goto_3

    .line 170189
    :pswitch_0
    const p0, 0x800033

    .line 170190
    .line 170191
    .line 170192
    goto :goto_3

    .line 170193
    :pswitch_1
    const/16 p0, 0x11

    .line 170194
    .line 170195
    goto :goto_3

    .line 170196
    :pswitch_2
    const/16 p0, 0x51

    .line 170197
    .line 170198
    :goto_3
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 170199
    .line 170200
    const/16 p0, 0x8

    .line 170201
    .line 170202
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 170203
    .line 170204
    return-object v1

    .line 170205
    nop

    .line 170206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/view/View;)V
    .locals 6

    .line 130000
    const/4 v0, 0x4

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Byte;

    .line 130007
    .line 130008
    const/4 v2, 0x1

    .line 130009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130010
    .line 130011
    .line 130012
    aput-object v1, v0, v2

    .line 130013
    .line 130014
    const/4 v1, 0x2

    .line 130015
    const/4 v3, 0x0

    .line 130016
    aput-object v3, v0, v1

    .line 130017
    .line 130018
    const/4 v1, 0x3

    .line 130019
    aput-object v3, v0, v1

    .line 130020
    .line 130021
    sget-object v1, Lcom/meituan/android/hades/impl/desk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v4, 0xdc6c05

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v5

    .line 130030
    if-eqz v5, :cond_0

    .line 130031
    .line 130032
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    return-void

    .line 130036
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/dypose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    sget-object v0, Lcom/meituan/android/hades/dypose/b$b;->a:Lcom/meituan/android/hades/dypose/b;

    .line 130039
    .line 130040
    invoke-virtual {v0, p0, v2}, Lcom/meituan/android/hades/dypose/b;->e(Landroid/view/View;Z)V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/view/View;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/impl/desk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x73c5b4

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
    const-string v0, "window"

    .line 170026
    .line 170027
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p0

    .line 170031
    check-cast p0, Landroid/view/WindowManager;

    .line 170032
    .line 170033
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-interface {p0, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :catchall_0
    move-exception p0

    .line 170048
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170049
    .line 170050
    :cond_1
    :goto_0
    return-void
.end method
