.class public final Lcom/meituan/android/train/pay/d;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1822fd78d224497cL    # -2.0680598873007537E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/train/pay/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x881a69

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->l(Lcom/sankuai/rn/traffic/common/g;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v1, 0x7f0c0ce4

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    if-eqz p1, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-string v1, "param"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_1

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_1
    new-instance v1, Lcom/meituan/android/train/pay/b;

    .line 120068
    .line 120069
    invoke-direct {v1}, Lcom/meituan/android/train/pay/b;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    const/4 v4, 0x3

    .line 120077
    new-array v4, v4, [Ljava/lang/Object;

    .line 120078
    .line 120079
    aput-object v3, v4, v2

    .line 120080
    .line 120081
    aput-object p1, v4, v0

    .line 120082
    .line 120083
    const/4 v2, 0x2

    .line 120084
    const-string v5, ""

    .line 120085
    .line 120086
    aput-object v5, v4, v2

    .line 120087
    .line 120088
    sget-object v2, Lcom/meituan/android/train/pay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const v5, 0xd7cfb2

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v6

    .line 120097
    if-eqz v6, :cond_2

    .line 120098
    .line 120099
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_2
    new-instance v1, Lcom/meituan/android/train/pay/b$a;

    .line 120104
    .line 120105
    invoke-direct {v1, v3}, Lcom/meituan/android/train/pay/b$a;-><init>(Landroid/app/Activity;)V

    .line 120106
    .line 120107
    .line 120108
    new-instance v2, Lcom/meituan/android/train/pay/a;

    .line 120109
    .line 120110
    invoke-direct {v2, v3, p1, v1}, Lcom/meituan/android/train/pay/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/train/pay/b$a;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_3
    const/4 v0, 0x0

    .line 120122
    :goto_0
    move v2, v0

    .line 120123
    :goto_1
    if-nez v2, :cond_4

    .line 120124
    .line 120125
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120126
    .line 120127
    .line 120128
    :cond_4
    return-void
.end method
