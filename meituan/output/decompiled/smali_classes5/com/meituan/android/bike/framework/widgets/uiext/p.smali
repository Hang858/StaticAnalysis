.class public final Lcom/meituan/android/bike/framework/widgets/uiext/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x348bd4396e783a2eL    # -3.091196550818858E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Landroid/app/Activity;III)V
    .locals 5

    .line 810000
    and-int/lit8 v0, p3, 0x2

    .line 810001
    .line 810002
    if-eqz v0, :cond_0

    .line 810003
    .line 810004
    const/4 p2, -0x1

    .line 810005
    :cond_0
    const/4 v0, 0x4

    .line 810006
    and-int/2addr p3, v0

    .line 810007
    const/4 v1, 0x0

    .line 810008
    if-eqz p3, :cond_1

    .line 810009
    .line 810010
    const/16 p3, 0x11

    .line 810011
    .line 810012
    goto :goto_0

    .line 810013
    :cond_1
    const/4 p3, 0x0

    .line 810014
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 810015
    .line 810016
    aput-object p0, v0, v1

    .line 810017
    .line 810018
    new-instance v1, Ljava/lang/Integer;

    .line 810019
    .line 810020
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810021
    .line 810022
    .line 810023
    const/4 v2, 0x1

    .line 810024
    aput-object v1, v0, v2

    .line 810025
    .line 810026
    new-instance v1, Ljava/lang/Integer;

    .line 810027
    .line 810028
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810029
    .line 810030
    .line 810031
    const/4 v2, 0x2

    .line 810032
    aput-object v1, v0, v2

    .line 810033
    .line 810034
    new-instance v1, Ljava/lang/Integer;

    .line 810035
    .line 810036
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810037
    .line 810038
    .line 810039
    const/4 v2, 0x3

    .line 810040
    aput-object v1, v0, v2

    .line 810041
    .line 810042
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/uiext/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810043
    .line 810044
    const/4 v2, 0x0

    .line 810045
    const v3, 0xe41dff

    .line 810046
    .line 810047
    .line 810048
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810049
    .line 810050
    .line 810051
    move-result v4

    .line 810052
    if-eqz v4, :cond_2

    .line 810053
    .line 810054
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810055
    .line 810056
    .line 810057
    goto :goto_1

    .line 810058
    :cond_2
    const-string v0, "receiver$0"

    .line 810059
    .line 810060
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810061
    .line 810062
    .line 810063
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810064
    .line 810065
    .line 810066
    move-result-object p1

    .line 810067
    const-string v0, "getString(textId)"

    .line 810068
    .line 810069
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810070
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/bike/framework/widgets/uiext/p;->d(Landroid/app/Activity;Ljava/lang/String;II)V

    :goto_1
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;III)V
    .locals 4

    .line 840000
    and-int/lit8 v0, p4, 0x2

    .line 840001
    .line 840002
    if-eqz v0, :cond_0

    .line 840003
    .line 840004
    const/4 p2, -0x1

    .line 840005
    :cond_0
    const/4 v0, 0x4

    .line 840006
    and-int/2addr p4, v0

    .line 840007
    if-eqz p4, :cond_1

    .line 840008
    .line 840009
    const/16 p3, 0x11

    .line 840010
    .line 840011
    :cond_1
    new-array p4, v0, [Ljava/lang/Object;

    .line 840012
    .line 840013
    const/4 v0, 0x0

    .line 840014
    aput-object p0, p4, v0

    .line 840015
    .line 840016
    const/4 v0, 0x1

    .line 840017
    aput-object p1, p4, v0

    .line 840018
    .line 840019
    new-instance v0, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 v1, 0x2

    .line 840025
    aput-object v0, p4, v1

    .line 840026
    .line 840027
    new-instance v0, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 v1, 0x3

    .line 840033
    aput-object v0, p4, v1

    .line 840034
    .line 840035
    sget-object v0, Lcom/meituan/android/bike/framework/widgets/uiext/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840036
    .line 840037
    const/4 v1, 0x0

    .line 840038
    const v2, 0x7e3574

    .line 840039
    .line 840040
    .line 840041
    invoke-static {p4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840042
    .line 840043
    .line 840044
    move-result v3

    .line 840045
    if-eqz v3, :cond_2

    .line 840046
    .line 840047
    invoke-static {p4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840048
    .line 840049
    .line 840050
    goto :goto_0

    .line 840051
    :cond_2
    const-string p4, "receiver$0"

    .line 840052
    .line 840053
    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840054
    .line 840055
    .line 840056
    const-string p4, "text"

    .line 840057
    .line 840058
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840059
    .line 840060
    .line 840061
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/bike/framework/widgets/uiext/p;->d(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 840062
    .line 840063
    .line 840064
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;)V
    .locals 12

    .line 430000
    const/4 v0, -0x1

    .line 430001
    const/4 v1, 0x4

    .line 430002
    const/16 v2, 0x11

    .line 430003
    .line 430004
    new-array v3, v1, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v4, 0x0

    .line 430007
    aput-object p0, v3, v4

    .line 430008
    .line 430009
    const/4 v5, 0x1

    .line 430010
    aput-object p1, v3, v5

    .line 430011
    .line 430012
    new-instance v6, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v7, 0x2

    .line 430018
    aput-object v6, v3, v7

    .line 430019
    .line 430020
    new-instance v6, Ljava/lang/Integer;

    .line 430021
    .line 430022
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 430023
    .line 430024
    .line 430025
    const/4 v8, 0x3

    .line 430026
    aput-object v6, v3, v8

    .line 430027
    .line 430028
    sget-object v6, Lcom/meituan/android/bike/framework/widgets/uiext/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430029
    .line 430030
    const/4 v9, 0x0

    .line 430031
    const v10, 0x75c6f2

    .line 430032
    .line 430033
    .line 430034
    invoke-static {v3, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v11

    .line 430038
    if-eqz v11, :cond_0

    .line 430039
    .line 430040
    invoke-static {v3, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :cond_0
    const-string v3, "receiver$0"

    .line 430045
    .line 430046
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430047
    .line 430048
    .line 430049
    if-eqz p1, :cond_2

    .line 430050
    .line 430051
    new-array v1, v1, [Ljava/lang/Object;

    .line 430052
    .line 430053
    aput-object p0, v1, v4

    .line 430054
    .line 430055
    aput-object p1, v1, v5

    .line 430056
    .line 430057
    new-instance v3, Ljava/lang/Integer;

    .line 430058
    .line 430059
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430060
    .line 430061
    .line 430062
    aput-object v3, v1, v7

    .line 430063
    .line 430064
    new-instance v3, Ljava/lang/Integer;

    .line 430065
    .line 430066
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 430067
    .line 430068
    .line 430069
    aput-object v3, v1, v8

    .line 430070
    .line 430071
    sget-object v3, Lcom/meituan/android/bike/framework/widgets/uiext/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430072
    .line 430073
    const v4, 0xe469c

    .line 430074
    .line 430075
    .line 430076
    invoke-static {v1, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430077
    .line 430078
    .line 430079
    move-result v5

    .line 430080
    if-eqz v5, :cond_1

    .line 430081
    .line 430082
    invoke-static {v1, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    goto :goto_0

    .line 430086
    :cond_1
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 430087
    .line 430088
    invoke-static {p0, p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p0

    .line 430092
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 430093
    .line 430094
    .line 430095
    move-result-object p0

    .line 430096
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 430097
    .line 430098
    .line 430099
    :cond_2
    :goto_0
    return-void
.end method

.method public static final d(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object v1, v0, v2

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/uiext/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const/4 v2, 0x0

    .line 810028
    const v3, 0x8320ac

    .line 810029
    .line 810030
    .line 810031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v4

    .line 810035
    if-eqz v4, :cond_0

    .line 810036
    .line 810037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810038
    .line 810039
    .line 810040
    return-void

    .line 810041
    :cond_0
    const-string v0, "activity"

    .line 810042
    .line 810043
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810044
    .line 810045
    .line 810046
    const-string v0, "text"

    .line 810047
    .line 810048
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810049
    .line 810050
    .line 810051
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 810052
    .line 810053
    .line 810054
    move-result v0

    .line 810055
    if-nez v0, :cond_1

    .line 810056
    .line 810057
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 810058
    .line 810059
    .line 810060
    move-result-object p0

    .line 810061
    invoke-virtual {p0, p3}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 810062
    .line 810063
    .line 810064
    move-result-object p0

    .line 810065
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 810066
    .line 810067
    .line 810068
    :cond_1
    return-void
.end method
