.class public final Lcom/meituan/android/train/mrn/pure/e;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/meituan/android/train/mrn/pure/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/train/mrn/pure/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9e0422f5b25211aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/train/mrn/pure/e$a;

    invoke-direct {v0}, Lcom/meituan/android/train/mrn/pure/e$a;-><init>()V

    sput-object v0, Lcom/meituan/android/train/mrn/pure/e;->c:Lcom/meituan/android/train/mrn/pure/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/mrn/pure/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb22de8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/mrn/pure/e;->b:Lcom/meituan/android/train/mrn/pure/e$b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/train/mrn/pure/e;->b:Lcom/meituan/android/train/mrn/pure/e$b;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/mrn/pure/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaccc93

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->b()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    sget-object v1, Lcom/meituan/android/train/mrn/pure/e;->c:Lcom/meituan/android/train/mrn/pure/e$a;

    .line 120026
    .line 120027
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    check-cast v2, Ljava/lang/CharSequence;

    .line 120032
    .line 120033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Ljava/lang/String;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const-string v0, ""

    .line 120047
    .line 120048
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    instance-of v1, v1, Lcom/sankuai/rn/traffic/common/f;

    .line 120053
    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    instance-of v1, v1, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;

    .line 120061
    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    :cond_2
    new-instance v1, Lcom/meituan/android/train/mrn/pure/e$b;

    .line 120065
    .line 120066
    invoke-direct {v1, p1}, Lcom/meituan/android/train/mrn/pure/e$b;-><init>(Lcom/sankuai/rn/traffic/common/g;)V

    .line 120067
    .line 120068
    .line 120069
    iput-object v1, p0, Lcom/meituan/android/train/mrn/pure/e;->b:Lcom/meituan/android/train/mrn/pure/e$b;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iget-object v1, p0, Lcom/meituan/android/train/mrn/pure/e;->b:Lcom/meituan/android/train/mrn/pure/e$b;

    .line 120076
    .line 120077
    new-instance v2, Landroid/content/IntentFilter;

    .line 120078
    .line 120079
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120080
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    return-void
.end method
