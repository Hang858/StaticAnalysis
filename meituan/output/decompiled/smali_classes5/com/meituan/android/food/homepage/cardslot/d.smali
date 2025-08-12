.class public final Lcom/meituan/android/food/homepage/cardslot/d;
.super Lcom/meituan/android/food/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/mvp/a<",
        "Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:I


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/food/mvp/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcb274ebdedd4d1fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget v0, Lcom/meituan/android/food/utils/w$b;->t:I

    sput v0, Lcom/meituan/android/food/homepage/cardslot/d;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;I)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/mvp/a;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance p1, Ljava/lang/Integer;

    .line 430010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/food/homepage/cardslot/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x190955

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 810000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/mvp/a;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 810001
    .line 810002
    .line 810003
    const/4 p3, 0x4

    .line 810004
    new-array p3, p3, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 p4, 0x0

    .line 810007
    aput-object p1, p3, p4

    .line 810008
    .line 810009
    new-instance p4, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 p2, 0x1

    .line 810015
    aput-object p4, p3, p2

    .line 810016
    .line 810017
    const/4 p2, 0x2

    .line 810018
    const/4 p4, 0x0

    .line 810019
    aput-object p4, p3, p2

    .line 810020
    .line 810021
    const/4 p2, 0x3

    .line 810022
    aput-object p4, p3, p2

    .line 810023
    .line 810024
    sget-object p2, Lcom/meituan/android/food/homepage/cardslot/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810025
    .line 810026
    const v0, 0x3e5397

    .line 810027
    .line 810028
    .line 810029
    invoke-static {p3, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810030
    .line 810031
    .line 810032
    move-result v1

    .line 810033
    if-eqz v1, :cond_0

    .line 810034
    .line 810035
    invoke-static {p3, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810036
    .line 810037
    .line 810038
    return-void

    .line 810039
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/d;->e:Lcom/meituan/android/food/mvp/f;

    .line 810040
    .line 810041
    iput-object p4, p0, Lcom/meituan/android/food/homepage/cardslot/d;->c:Ljava/lang/String;

    .line 810042
    .line 810043
    iput-object p4, p0, Lcom/meituan/android/food/homepage/cardslot/d;->d:Ljava/lang/String;

    .line 810044
    .line 810045
    return-void
.end method

.method public static i(Landroid/app/Activity;J)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/food/homepage/cardslot/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v5, 0x0

    .line 430017
    const v6, 0x8cd98d

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v7

    .line 430024
    if-eqz v7, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    move-object v1, p0

    .line 430031
    check-cast v1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 430032
    .line 430033
    invoke-interface {v1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;->q4()Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v1

    .line 430037
    if-eqz v1, :cond_1

    .line 430038
    .line 430039
    const-string v3, "headerCards"

    .line 430040
    .line 430041
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->k(Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 430045
    .line 430046
    aput-object p0, v0, v2

    .line 430047
    .line 430048
    new-instance v3, Ljava/lang/Long;

    .line 430049
    .line 430050
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430051
    .line 430052
    .line 430053
    aput-object v3, v0, v4

    .line 430054
    .line 430055
    sget-object v3, Lcom/meituan/android/food/homepage/cardslot/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430056
    .line 430057
    const v4, 0xb8fcdb

    .line 430058
    .line 430059
    .line 430060
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430061
    .line 430062
    .line 430063
    move-result v6

    .line 430064
    if-eqz v6, :cond_2

    .line 430065
    .line 430066
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v0

    .line 430077
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/food/retrofit/a;->d(J)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    :goto_0
    if-eqz v1, :cond_3

    .line 430082
    .line 430083
    const-string p2, "is_preload_suc"

    .line 430084
    .line 430085
    const-string v0, "0"

    .line 430086
    .line 430087
    invoke-virtual {v1, p2, v0}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430088
    .line 430089
    .line 430090
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p2

    .line 430094
    const-string v0, "preload_dynamic_status"

    .line 430095
    .line 430096
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430097
    .line 430098
    .line 430099
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430100
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/food/retrofit/d;->b(Ljava/lang/String;)Lcom/meituan/android/food/retrofit/d;

    move-result-object p0

    sget p2, Lcom/meituan/android/food/homepage/cardslot/d;->f:I

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/food/retrofit/d;->d(ILcom/sankuai/meituan/retrofit2/Call;)V

    return-void
.end method


# virtual methods
.method public final load()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/homepage/cardslot/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6592a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->h()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->g()I

    move-result v1

    const/4 v2, 0x0

    new-instance v3, Lcom/meituan/android/food/homepage/cardslot/d$a;

    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/meituan/android/food/homepage/cardslot/d$a;-><init>(Lcom/meituan/android/food/homepage/cardslot/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method
