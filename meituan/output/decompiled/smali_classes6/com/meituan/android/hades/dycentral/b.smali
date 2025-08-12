.class public final Lcom/meituan/android/hades/dycentral/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dycentral/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6bba0046950900L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dycentral/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd7dcb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dycentral/b$a;

    invoke-direct {v0}, Lcom/meituan/android/hades/dycentral/b$a;-><init>()V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/dycentral/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc7fa2d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "pin_s_r_s_u"

    .line 130022
    .line 130023
    invoke-static {v1, v0}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->eb(Ljava/lang/String;Z)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    if-nez v1, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/v;->n(Landroid/content/Context;)I

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    const-string v2, "EVT"

    .line 130035
    .line 130036
    const-string v3, "pin_start"

    .line 130037
    .line 130038
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v3

    .line 130042
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    const-string v5, ""

    .line 130048
    .line 130049
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v4

    .line 130059
    const-string v5, "widgetNum"

    .line 130060
    .line 130061
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    const-string v4, "pin_start_sale_update"

    .line 130065
    .line 130066
    invoke-static {v4, v3}, Lcom/meituan/android/hades/impl/report/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 130067
    .line 130068
    .line 130069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130070
    .line 130071
    .line 130072
    move-result-wide v5

    .line 130073
    if-lez v1, :cond_2

    .line 130074
    .line 130075
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->e1(Landroid/content/Context;)J

    .line 130076
    .line 130077
    .line 130078
    move-result-wide v7

    .line 130079
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/android/hades/impl/utils/s;->u1(JJ)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v1

    .line 130083
    if-nez v1, :cond_2

    .line 130084
    .line 130085
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/x0;->s2(Landroid/content/Context;Z)V

    .line 130086
    .line 130087
    .line 130088
    invoke-static {p1, v5, v6}, Lcom/meituan/android/hades/impl/utils/x0;->t2(Landroid/content/Context;J)V

    .line 130089
    .line 130090
    .line 130091
    const-string v0, "pin_start_sale"

    .line 130092
    .line 130093
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    invoke-static {v4, v3}, Lcom/meituan/android/hades/impl/report/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 130097
    .line 130098
    .line 130099
    invoke-static {p1}, Lcom/meituan/android/hades/impl/widget/StickyWidget;->m(Landroid/content/Context;)V

    .line 130100
    :cond_2
    return-void
.end method
