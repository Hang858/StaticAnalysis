.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a$a;
    }
.end annotation


# static fields
.field public static final b:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x575a68bc9f30ef09L    # -7.013936255410314E-113

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x2

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/litho/ComponentContext;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a$a;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7c1b52

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x3

    .line 120026
    new-array v1, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v1, v2

    .line 120029
    .line 120030
    new-instance v3, Ljava/lang/Integer;

    .line 120031
    .line 120032
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120033
    .line 120034
    .line 120035
    aput-object v3, v1, v0

    .line 120036
    .line 120037
    new-instance v0, Ljava/lang/Integer;

    .line 120038
    .line 120039
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120040
    .line 120041
    .line 120042
    const/4 v2, 0x2

    .line 120043
    aput-object v0, v1, v2

    .line 120044
    .line 120045
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v2, 0xa6280a

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_1

    .line 120055
    .line 120056
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a$a;

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a$a;

    .line 120070
    .line 120071
    if-nez v0, :cond_2

    .line 120072
    .line 120073
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a$a;

    .line 120074
    .line 120075
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a$a;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;

    .line 120079
    .line 120080
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a$a;->a(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;)V

    .line 120084
    .line 120085
    .line 120086
    move-object p0, v0

    .line 120087
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final canMeasure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea66ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "EmojiTitle"

    return-object v0
.end method

.method public final isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6ddfd3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_b

    .line 120032
    .line 120033
    const-class v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    if-eq v1, v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-ne v1, v3, :cond_3

    .line 120053
    .line 120054
    return v0

    .line 120055
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;

    .line 120056
    .line 120057
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;

    .line 120058
    .line 120059
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-nez v1, :cond_4

    .line 120064
    .line 120065
    return v2

    .line 120066
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;

    .line 120067
    .line 120068
    if-eqz v1, :cond_a

    .line 120069
    .line 120070
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->B0:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;

    .line 120073
    .line 120074
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->B0:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-nez v1, :cond_5

    .line 120081
    .line 120082
    return v2

    .line 120083
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;

    .line 120084
    .line 120085
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->C0:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;

    .line 120088
    .line 120089
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->C0:Ljava/lang/String;

    .line 120090
    .line 120091
    if-eq v3, v5, :cond_6

    .line 120092
    .line 120093
    return v2

    .line 120094
    :cond_6
    iget-boolean v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->E0:Z

    .line 120095
    .line 120096
    iget-boolean v5, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->E0:Z

    .line 120097
    .line 120098
    if-eq v3, v5, :cond_7

    .line 120099
    .line 120100
    return v2

    .line 120101
    :cond_7
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->D0:Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object v3, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->D0:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-nez v1, :cond_8

    .line 120110
    .line 120111
    return v2

    .line 120112
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;

    .line 120113
    .line 120114
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->F0:Ljava/lang/String;

    .line 120115
    .line 120116
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;

    .line 120117
    .line 120118
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->F0:Ljava/lang/String;

    .line 120119
    .line 120120
    if-eq v3, v4, :cond_9

    .line 120121
    .line 120122
    return v2

    .line 120123
    :cond_9
    iget v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->G0:I

    .line 120124
    .line 120125
    iget p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->G0:I

    .line 120126
    .line 120127
    if-eq v1, p1, :cond_a

    .line 120128
    .line 120129
    return v2

    .line 120130
    :cond_a
    return v0

    .line 120131
    :cond_b
    :goto_0
    return v2
.end method

.method public final isPureRender()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49aa99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;

    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 2

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance p2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    new-instance p2, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 p4, 0x3

    .line 210023
    aput-object p2, v0, p4

    .line 210024
    .line 210025
    const/4 p2, 0x4

    .line 210026
    aput-object p5, v0, p2

    .line 210027
    .line 210028
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const p4, 0x75146e

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v1

    .line 210037
    if-eqz v1, :cond_0

    .line 210038
    .line 210039
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;

    .line 210044
    .line 210045
    if-eqz p2, :cond_1

    .line 210046
    .line 210047
    invoke-static {p1, p3, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->d(Landroid/content/Context;ILcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;)I

    .line 210048
    .line 210049
    .line 210050
    move-result p1

    .line 210051
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 210052
    .line 210053
    .line 210054
    move-result p2

    .line 210055
    iput p2, p5, Lcom/facebook/litho/Size;->width:I

    .line 210056
    .line 210057
    iput p1, p5, Lcom/facebook/litho/Size;->height:I

    .line 210058
    .line 210059
    :cond_1
    return-void
.end method

.method public final onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xc70086

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    instance-of p1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;

    .line 150025
    .line 150026
    if-eqz p1, :cond_1

    .line 150027
    .line 150028
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;

    .line 150029
    .line 150030
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;

    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->setNodeData(Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;)V

    :cond_1
    return-void
.end method
