.class public Lcom/meituan/msc/render/rn/MPRendererCreator;
.super Lcom/meituan/msc/modules/page/render/IRendererCreator;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x684765574ee3000fL    # -2.106545956173691E-194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/page/render/IRendererCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/meituan/msc/modules/apploader/d;Lcom/meituan/msc/modules/engine/k;[Lcom/meituan/msc/common/aov_task/task/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/apploader/d;",
            "Lcom/meituan/msc/modules/engine/k;",
            "[",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/render/rn/MPRendererCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x335dee

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-class v0, Lcom/meituan/msc/modules/launchtasks/d;

    .line 220028
    .line 220029
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v0

    .line 220033
    if-nez v0, :cond_1

    .line 220034
    .line 220035
    new-array v0, v2, [Ljava/lang/Object;

    .line 220036
    .line 220037
    const-string v2, "addCreateMSCRenderTaskIfNotExist createMSCRenderTask is null"

    .line 220038
    .line 220039
    aput-object v2, v0, v1

    .line 220040
    .line 220041
    const-string v1, "MPRendererCreator"

    .line 220042
    .line 220043
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220044
    .line 220045
    .line 220046
    new-instance v0, Lcom/meituan/msc/modules/launchtasks/d;

    .line 220047
    .line 220048
    invoke-direct {v0, p2}, Lcom/meituan/msc/modules/launchtasks/d;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {p1, v0, p3}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 220052
    .line 220053
    .line 220054
    :cond_1
    return-void
.end method

.method public final b()Lcom/meituan/msc/modules/page/render/h;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/MPRendererCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa51e9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/h;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/render/rn/k;

    invoke-direct {v0}, Lcom/meituan/msc/render/rn/k;-><init>()V

    return-object v0
.end method

.method public final c()Lcom/meituan/msc/modules/page/render/m;
    .locals 1

    sget-object v0, Lcom/meituan/msc/modules/page/render/m;->d:Lcom/meituan/msc/modules/page/render/m;

    return-object v0
.end method

.method public final d(Lcom/meituan/msc/modules/apploader/d;)Z
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
    sget-object v3, Lcom/meituan/msc/render/rn/MPRendererCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc41af4

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
    const-class v1, Lcom/meituan/msc/modules/launchtasks/d;

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Lcom/meituan/msc/modules/launchtasks/d;

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/aov_task/e;->u(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/a;

    .line 120039
    .line 120040
    move-result-object p1

    sget-object v1, Lcom/meituan/msc/common/aov_task/a;->c:Lcom/meituan/msc/common/aov_task/a;

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lcom/meituan/msc/modules/apploader/d;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/common/aov_task/task/c;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/apploader/d;",
            "Lcom/meituan/msc/modules/engine/k;",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v4, 0x3

    .line 270013
    aput-object p4, v0, v4

    .line 270014
    .line 270015
    sget-object v4, Lcom/meituan/msc/render/rn/MPRendererCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v5, 0xe1f0ba

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v6

    .line 270024
    if-eqz v6, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/launchtasks/h;

    .line 270031
    .line 270032
    invoke-direct {v0, p2}, Lcom/meituan/msc/modules/launchtasks/h;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 270033
    .line 270034
    .line 270035
    new-array p2, v3, [Lcom/meituan/msc/common/aov_task/task/c;

    .line 270036
    .line 270037
    const-class v3, Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 270038
    .line 270039
    invoke-virtual {p1, v3}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 270040
    .line 270041
    .line 270042
    move-result-object v3

    .line 270043
    aput-object v3, p2, v1

    .line 270044
    .line 270045
    aput-object p3, p2, v2

    .line 270046
    .line 270047
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 270048
    .line 270049
    .line 270050
    const-class p2, Lcom/meituan/msc/modules/launchtasks/d;

    .line 270051
    .line 270052
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/aov_task/e;->n(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p1

    .line 270056
    check-cast p4, Ljava/util/ArrayList;

    .line 270057
    .line 270058
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270059
    .line 270060
    .line 270061
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270062
    .line 270063
    .line 270064
    return-void
.end method
