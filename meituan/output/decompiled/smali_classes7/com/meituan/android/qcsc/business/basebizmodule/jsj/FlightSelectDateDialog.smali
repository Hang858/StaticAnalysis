.class public Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;
.super Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/screen/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:J

.field public u:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

.field public v:Landroid/widget/TextView;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c83e00aed3922b7L    # -9.446957273533678E-138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf1e6c8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v0, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->w:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    new-instance v0, Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbeee79

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x99afa1

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
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v1, 0x7f0c09fa

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const/4 v3, 0x0

    .line 120040
    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->y:Landroid/view/View;

    .line 120045
    .line 120046
    const v1, 0x7f0a2985

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Landroid/widget/TextView;

    .line 120054
    .line 120055
    const v1, 0x7f101bb5

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->y:Landroid/view/View;

    .line 120062
    .line 120063
    const v1, 0x7f0a2984

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Landroid/widget/TextView;

    .line 120071
    .line 120072
    const v1, 0x7f101bb3

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->y:Landroid/view/View;

    .line 120079
    .line 120080
    const v1, 0x7f0a2982

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Landroid/widget/TextView;

    .line 120088
    .line 120089
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->v:Landroid/widget/TextView;

    .line 120090
    .line 120091
    const v1, 0x7f101c1b

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->v:Landroid/widget/TextView;

    .line 120098
    .line 120099
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->y:Landroid/view/View;

    .line 120103
    .line 120104
    const v1, 0x7f0a2986

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    check-cast p1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120112
    .line 120113
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->u:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120114
    .line 120115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->y:Landroid/view/View;

    .line 120119
    .line 120120
    const v1, 0x7f0a0400

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 120128
    .line 120129
    const/16 v3, 0x17

    .line 120130
    .line 120131
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->a9(Z)V

    .line 120138
    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->y:Landroid/view/View;

    .line 120141
    .line 120142
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->i:Landroid/view/View;

    .line 120143
    .line 120144
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    const v0, 0x7f0706aa

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120152
    .line 120153
    .line 120154
    move-result p1

    .line 120155
    iput p1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->b:I

    .line 120156
    .line 120157
    invoke-virtual {p0, v2}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->W8(Z)V

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {p0, v2}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 120161
    .line 120162
    .line 120163
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->v:Landroid/widget/TextView;

    .line 120164
    .line 120165
    new-instance v0, Lcom/dianping/live/live/livefloat/j;

    .line 120166
    .line 120167
    const/16 v1, 0x18

    .line 120168
    .line 120169
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120173
    .line 120174
    .line 120175
    invoke-static {}, Lcom/meituan/android/qcsc/business/screen/b;->b()Lcom/meituan/android/qcsc/business/screen/b;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    invoke-virtual {p1, p0}, Lcom/meituan/android/qcsc/business/screen/b;->f(Lcom/meituan/android/qcsc/business/screen/a;)V

    .line 120180
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2b2a20

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/qcsc/business/screen/b;->b()Lcom/meituan/android/qcsc/business/screen/b;

    .line 120025
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/qcsc/business/screen/b;->g(Lcom/meituan/android/qcsc/business/screen/a;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x1d4e7b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    if-eqz p1, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    const-string p2, "current_date"

    .line 150038
    .line 150039
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 150040
    .line 150041
    .line 150042
    move-result-wide p1

    .line 150043
    iput-wide p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->t:J

    .line 150044
    .line 150045
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150046
    .line 150047
    .line 150048
    move-result-wide p1

    .line 150049
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 150050
    .line 150051
    const-string v1, "MM\u6708dd\u65e5 (EEEE)"

    .line 150052
    .line 150053
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    const/4 v1, -0x2

    .line 150057
    :goto_0
    const/4 v2, 0x7

    .line 150058
    if-ge v1, v2, :cond_2

    .line 150059
    .line 150060
    new-instance v2, Ljava/util/Date;

    .line 150061
    .line 150062
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    .line 150066
    .line 150067
    .line 150068
    move-result v3

    .line 150069
    add-int/2addr v3, v1

    .line 150070
    invoke-virtual {v2, v3}, Ljava/util/Date;->setDate(I)V

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 150074
    .line 150075
    .line 150076
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->w:Ljava/util/ArrayList;

    .line 150077
    .line 150078
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v4

    .line 150082
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150083
    .line 150084
    .line 150085
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->x:Ljava/util/ArrayList;

    .line 150086
    .line 150087
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 150088
    .line 150089
    .line 150090
    move-result-wide v4

    .line 150091
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v2

    .line 150095
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150096
    .line 150097
    .line 150098
    add-int/lit8 v1, v1, 0x1

    .line 150099
    .line 150100
    goto :goto_0

    .line 150101
    :cond_2
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->t:J

    .line 150102
    .line 150103
    const-wide/16 v3, 0x0

    .line 150104
    .line 150105
    cmp-long v5, v1, v3

    .line 150106
    .line 150107
    if-gtz v5, :cond_3

    .line 150108
    .line 150109
    iput-wide p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->t:J

    .line 150110
    .line 150111
    :cond_3
    new-instance p1, Ljava/util/Date;

    .line 150112
    .line 150113
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->t:J

    .line 150114
    .line 150115
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 150116
    .line 150117
    .line 150118
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->u:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 150119
    .line 150120
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->w:Ljava/util/ArrayList;

    .line 150121
    .line 150122
    invoke-virtual {p2, v1}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 150123
    .line 150124
    .line 150125
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->u:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 150126
    .line 150127
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->w:Ljava/util/ArrayList;

    .line 150128
    .line 150129
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p1

    .line 150133
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 150134
    .line 150135
    .line 150136
    move-result p1

    .line 150137
    invoke-virtual {p2, p1}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 150138
    .line 150139
    .line 150140
    return-void
.end method

.method public final r1(Landroid/content/res/Configuration;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xa8815a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->s:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
