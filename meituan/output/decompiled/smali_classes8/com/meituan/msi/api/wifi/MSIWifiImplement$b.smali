.class public final Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/wifi/MSIWifiImplement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Landroid/widget/CheckBox;

.field public b:Landroid/os/Handler;

.field public c:Landroid/content/Context;

.field public d:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const v0, 0x7f11010f

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v1, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0xdccc1a

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const/4 v1, 0x3

    .line 120028
    new-array v1, v1, [Landroid/widget/CheckBox;

    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->a:[Landroid/widget/CheckBox;

    .line 120031
    .line 120032
    new-instance v1, Landroid/os/Handler;

    .line 120033
    .line 120034
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->b:Landroid/os/Handler;

    .line 120042
    .line 120043
    new-instance v1, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$d;

    .line 120044
    .line 120045
    invoke-direct {v1, p0}, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$d;-><init>(Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->d:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$d;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->c:Landroid/content/Context;

    .line 120051
    .line 120052
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120053
    .line 120054
    .line 120055
    const v1, 0x7f0c070d

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    const/4 v3, 0x0

    .line 120063
    invoke-static {p1, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->a:[Landroid/widget/CheckBox;

    .line 120071
    .line 120072
    const v3, 0x7f0a05b8

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    check-cast v3, Landroid/widget/CheckBox;

    .line 120080
    .line 120081
    aput-object v3, v1, v2

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->a:[Landroid/widget/CheckBox;

    .line 120084
    .line 120085
    const v2, 0x7f0a05b9

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    check-cast v2, Landroid/widget/CheckBox;

    .line 120093
    .line 120094
    aput-object v2, v1, v0

    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->a:[Landroid/widget/CheckBox;

    .line 120097
    .line 120098
    const/4 v1, 0x2

    .line 120099
    const v2, 0x7f0a05ba

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    check-cast p1, Landroid/widget/CheckBox;

    .line 120107
    .line 120108
    aput-object p1, v0, v1

    .line 120109
    .line 120110
    new-instance p1, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$a;

    .line 120111
    .line 120112
    invoke-direct {p1, p0}, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$a;-><init>(Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 120116
    .line 120117
    .line 120118
    new-instance p1, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$b;

    .line 120119
    .line 120120
    invoke-direct {p1, p0}, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$b;-><init>(Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120124
    .line 120125
    .line 120126
    new-instance p1, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$c;

    .line 120127
    .line 120128
    invoke-direct {p1, p0}, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$c;-><init>(Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 120132
    .line 120133
    .line 120134
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x84a926

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->b:Landroid/os/Handler;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->d:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$d;

    .line 120031
    .line 120032
    const-wide/16 v1, 0xc8

    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->b:Landroid/os/Handler;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->d:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1e9988

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->c:Landroid/content/Context;

    .line 100019
    .line 100020
    instance-of v1, v0, Landroid/app/Activity;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Landroid/app/Activity;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method
