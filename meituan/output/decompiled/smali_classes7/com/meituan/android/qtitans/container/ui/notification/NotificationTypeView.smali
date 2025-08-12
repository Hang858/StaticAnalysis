.class public Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Switch;

.field public d:Lcom/meituan/android/qtitans/container/bean/Notification;

.field public e:Lcom/meituan/android/qtitans/container/ui/notification/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a10785d060b73b7L    # 4.488276478795453E-106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x8eeb7a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->a()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6768c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcee256    # 1.8999306E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const v2, 0x7f0c02b9

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const/4 v3, 0x0

    .line 100034
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const v2, 0x7f0a2383

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Landroid/widget/TextView;

    .line 100046
    .line 100047
    iput-object v2, p0, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->a:Landroid/widget/TextView;

    .line 100048
    .line 100049
    const v2, 0x7f0a2382

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Landroid/widget/TextView;

    .line 100057
    .line 100058
    iput-object v2, p0, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->b:Landroid/widget/TextView;

    .line 100059
    .line 100060
    const v2, 0x7f0a2384

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Landroid/widget/Switch;

    .line 100068
    .line 100069
    iput-object v2, p0, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->c:Landroid/widget/Switch;

    .line 100070
    .line 100071
    new-instance v3, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView$a;

    .line 100072
    .line 100073
    invoke-direct {v3, p0}, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView$a;-><init>(Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100080
    .line 100081
    const/4 v3, -0x1

    .line 100082
    const/4 v4, -0x2

    .line 100083
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    const/high16 v4, 0x40800000    # 4.0f

    .line 100091
    .line 100092
    invoke-static {v3, v4}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100097
    .line 100098
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100102
    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :catchall_0
    move-exception v1

    .line 100106
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100107
    .line 100108
    .line 100109
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/qtitans/container/bean/Notification;)V
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
    sget-object v3, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa39258

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->d:Lcom/meituan/android/qtitans/container/bean/Notification;

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/meituan/android/qtitans/container/bean/Notification;->text:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->a:Landroid/widget/TextView;

    .line 120034
    .line 120035
    iget-object v3, p1, Lcom/meituan/android/qtitans/container/bean/Notification;->text:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/qtitans/container/bean/Notification;->content:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    xor-int/2addr v0, v1

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->b:Landroid/widget/TextView;

    .line 120050
    .line 120051
    iget-object v3, p1, Lcom/meituan/android/qtitans/container/bean/Notification;->content:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->b:Landroid/widget/TextView;

    .line 120057
    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    const/4 v0, 0x0

    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    const/16 v0, 0x8

    .line 120063
    .line 120064
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->c:Landroid/widget/Switch;

    .line 120068
    .line 120069
    iget-boolean p1, p1, Lcom/meituan/android/qtitans/container/bean/Notification;->open:Z

    .line 120070
    .line 120071
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :catchall_0
    move-exception p1

    .line 120076
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120077
    .line 120078
    .line 120079
    :cond_4
    :goto_1
    return-void
.end method

.method public setNfClickListener(Lcom/meituan/android/qtitans/container/ui/notification/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->e:Lcom/meituan/android/qtitans/container/ui/notification/c;

    return-void
.end method
