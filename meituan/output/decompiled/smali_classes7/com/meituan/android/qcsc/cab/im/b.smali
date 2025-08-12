.class public final Lcom/meituan/android/qcsc/cab/im/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/cab/im/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x401013870d3098bbL    # 4.0190698681746495

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/cab/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcc0cb9

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
    return-void

    .line 120022
    :cond_0
    new-instance v1, Lcom/meituan/android/qcsc/cab/im/meituanimpl/b;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v3

    .line 120028
    new-instance v5, Lcom/meituan/android/qcsc/cab/im/b$a;

    .line 120029
    .line 120030
    invoke-direct {v5}, Lcom/meituan/android/qcsc/cab/im/b$a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-direct {v1, v3, v5}, Lcom/meituan/android/qcsc/cab/im/meituanimpl/b;-><init>(Landroid/content/Context;Lcom/meituan/android/qcsc/business/im/common/f;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/im/common/d;->c(Lcom/meituan/android/qcsc/business/im/common/c;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/qcsc/business/im/common/d;->a()Lcom/meituan/android/qcsc/business/im/common/b;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-interface {v1}, Lcom/meituan/android/qcsc/business/im/common/b;->e()V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const/16 v3, 0x3ed

    .line 120051
    .line 120052
    const v5, 0x7f1102a6

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1, v3, v5}, Lcom/sankuai/xm/ui/a;->M(SI)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    new-array v0, v0, [Ljava/lang/Object;

    .line 120063
    .line 120064
    aput-object p0, v0, v2

    .line 120065
    .line 120066
    sget-object v1, Lcom/meituan/android/qcsc/cab/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v2, 0x57a5b2

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-eqz v3, :cond_1

    .line 120076
    .line 120077
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    new-instance v0, Lcom/meituan/android/qcsc/cab/im/a;

    .line 120090
    .line 120091
    invoke-direct {v0}, Lcom/meituan/android/qcsc/cab/im/a;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120095
    .line 120096
    .line 120097
    :goto_0
    return-void
.end method
