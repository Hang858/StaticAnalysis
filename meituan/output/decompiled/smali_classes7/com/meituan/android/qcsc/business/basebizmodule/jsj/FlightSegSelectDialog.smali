.class public Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;
.super Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

.field public u:Landroid/widget/TextView;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41b280ea19b99bbfL    # -1.3735344591563538E-8

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
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x865931

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
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;->v:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
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
    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfaf31f

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
    const v1, 0x7f0a2985

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Landroid/widget/TextView;

    .line 120052
    .line 120053
    const v3, 0x7f101bb4

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120057
    .line 120058
    .line 120059
    const v1, 0x7f0a2984

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    check-cast v1, Landroid/widget/TextView;

    .line 120067
    .line 120068
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;->x:Landroid/widget/TextView;

    .line 120069
    .line 120070
    const v1, 0x7f0a2982

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    check-cast v1, Landroid/widget/TextView;

    .line 120078
    .line 120079
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;->u:Landroid/widget/TextView;

    .line 120080
    .line 120081
    const v3, 0x7f101c1b

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;->u:Landroid/widget/TextView;

    .line 120088
    .line 120089
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120090
    .line 120091
    .line 120092
    const v1, 0x7f0a2986

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    check-cast v1, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120100
    .line 120101
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;->t:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120102
    .line 120103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120104
    .line 120105
    .line 120106
    const v1, 0x7f0a0400

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    new-instance v3, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 120114
    .line 120115
    const/16 v4, 0x1d

    .line 120116
    .line 120117
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->a9(Z)V

    .line 120124
    .line 120125
    .line 120126
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->i:Landroid/view/View;

    .line 120127
    .line 120128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    const v0, 0x7f0706aa

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120140
    .line 120141
    .line 120142
    move-result p1

    .line 120143
    iput p1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->b:I

    .line 120144
    .line 120145
    invoke-virtual {p0, v2}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->W8(Z)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p0, v2}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 120149
    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;->u:Landroid/widget/TextView;

    .line 120152
    .line 120153
    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/b;

    .line 120154
    .line 120155
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/b;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120159
    .line 120160
    .line 120161
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x27dda7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p1, :cond_5

    .line 150032
    .line 150033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    const-string p2, "current_data"

    .line 150038
    .line 150039
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p2

    .line 150047
    const-string v0, "data"

    .line 150048
    .line 150049
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p2

    .line 150053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    const-string v2, "flight_date"

    .line 150058
    .line 150059
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v2

    .line 150067
    const-string v3, "flight_number"

    .line 150068
    .line 150069
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v2

    .line 150073
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v3

    .line 150077
    if-nez v3, :cond_5

    .line 150078
    .line 150079
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 150080
    .line 150081
    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    new-instance p2, Lcom/google/gson/Gson;

    .line 150085
    .line 150086
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 150087
    .line 150088
    .line 150089
    const/4 v4, 0x0

    .line 150090
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 150091
    .line 150092
    const-string v6, "MM\u6708dd\u65e5"

    .line 150093
    .line 150094
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 150095
    .line 150096
    .line 150097
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 150098
    .line 150099
    const-string v7, "HH:mm"

    .line 150100
    .line 150101
    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 150102
    .line 150103
    .line 150104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150105
    .line 150106
    .line 150107
    move-result v7

    .line 150108
    if-nez v7, :cond_1

    .line 150109
    .line 150110
    const-class v4, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegmentEntity;

    .line 150111
    .line 150112
    invoke-virtual {p2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p1

    .line 150116
    move-object v4, p1

    .line 150117
    check-cast v4, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegmentEntity;

    .line 150118
    .line 150119
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 150120
    .line 150121
    .line 150122
    move-result p1

    .line 150123
    if-ge v1, p1, :cond_4

    .line 150124
    .line 150125
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p1

    .line 150129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p1

    .line 150133
    const-class v7, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegmentEntity;

    .line 150134
    .line 150135
    invoke-virtual {p2, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p1

    .line 150139
    check-cast p1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegmentEntity;

    .line 150140
    .line 150141
    if-nez v1, :cond_2

    .line 150142
    .line 150143
    if-nez v4, :cond_2

    .line 150144
    .line 150145
    move-object v4, p1

    .line 150146
    :cond_2
    if-eqz v4, :cond_3

    .line 150147
    .line 150148
    iget-object v7, v4, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegmentEntity;->deptCity:Ljava/lang/String;

    .line 150149
    .line 150150
    iget-object v8, p1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegmentEntity;->deptCity:Ljava/lang/String;

    .line 150151
    .line 150152
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150153
    .line 150154
    .line 150155
    move-result v7

    .line 150156
    if-eqz v7, :cond_3

    .line 150157
    .line 150158
    iget-object v7, v4, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegmentEntity;->destCity:Ljava/lang/String;

    .line 150159
    .line 150160
    iget-object v8, p1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegmentEntity;->destCity:Ljava/lang/String;

    .line 150161
    .line 150162
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150163
    .line 150164
    .line 150165
    move-result v7

    .line 150166
    if-eqz v7, :cond_3

    .line 150167
    .line 150168
    iget-wide v7, v4, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegmentEntity;->deptExpectedFlightDateTime:J

    .line 150169
    .line 150170
    iget-wide v9, p1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegmentEntity;->deptExpectedFlightDateTime:J

    .line 150171
    .line 150172
    cmp-long v11, v7, v9

    .line 150173
    .line 150174
    if-nez v11, :cond_3

    .line 150175
    .line 150176
    iget-wide v7, v4, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegmentEntity;->destExpectedFlightDateTime:J

    .line 150177
    .line 150178
    iget-wide v9, p1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegmentEntity;->destExpectedFlightDateTime:J

    .line 150179
    .line 150180
    cmp-long v11, v7, v9

    .line 150181
    .line 150182
    if-nez v11, :cond_3

    .line 150183
    .line 150184
    iput v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;->w:I

    .line 150185
    .line 150186
    :cond_3
    iget-object v7, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;->v:Ljava/util/ArrayList;

    .line 150187
    .line 150188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150189
    .line 150190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150191
    .line 150192
    .line 150193
    iget-object v9, p1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegmentEntity;->deptCity:Ljava/lang/String;

    .line 150194
    .line 150195
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150196
    .line 150197
    .line 150198
    const-string v9, "-"

    .line 150199
    .line 150200
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150201
    .line 150202
    .line 150203
    iget-object v9, p1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegmentEntity;->destCity:Ljava/lang/String;

    .line 150204
    .line 150205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150206
    .line 150207
    .line 150208
    const-string v9, " "

    .line 150209
    .line 150210
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150211
    .line 150212
    .line 150213
    new-instance v9, Ljava/util/Date;

    .line 150214
    .line 150215
    iget-wide v10, p1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegmentEntity;->deptExpectedFlightDateTime:J

    .line 150216
    .line 150217
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v10

    .line 150221
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 150222
    .line 150223
    .line 150224
    move-result-wide v10

    .line 150225
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 150226
    .line 150227
    .line 150228
    invoke-virtual {v6, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v9

    .line 150232
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150233
    .line 150234
    .line 150235
    const-string v9, " - "

    .line 150236
    .line 150237
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150238
    .line 150239
    .line 150240
    new-instance v9, Ljava/util/Date;

    .line 150241
    .line 150242
    iget-wide v10, p1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegmentEntity;->destExpectedFlightDateTime:J

    .line 150243
    .line 150244
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150245
    .line 150246
    .line 150247
    move-result-object p1

    .line 150248
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150249
    .line 150250
    .line 150251
    move-result-wide v10

    .line 150252
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 150253
    .line 150254
    .line 150255
    invoke-virtual {v6, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 150256
    .line 150257
    .line 150258
    move-result-object p1

    .line 150259
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150260
    .line 150261
    .line 150262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150263
    .line 150264
    .line 150265
    move-result-object p1

    .line 150266
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150267
    .line 150268
    .line 150269
    add-int/lit8 v1, v1, 0x1

    .line 150270
    .line 150271
    goto/16 :goto_0

    .line 150272
    .line 150273
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;->t:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 150274
    .line 150275
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;->v:Ljava/util/ArrayList;

    .line 150276
    .line 150277
    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 150278
    .line 150279
    .line 150280
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;->t:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 150281
    .line 150282
    iget p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;->w:I

    .line 150283
    .line 150284
    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 150285
    .line 150286
    .line 150287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150288
    .line 150289
    .line 150290
    move-result p1

    .line 150291
    if-nez p1, :cond_5

    .line 150292
    .line 150293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150294
    .line 150295
    .line 150296
    move-result p1

    .line 150297
    if-nez p1, :cond_5

    .line 150298
    .line 150299
    new-instance p1, Ljava/util/Date;

    .line 150300
    .line 150301
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/im/common/h;->c(Ljava/lang/String;)J

    .line 150302
    .line 150303
    .line 150304
    move-result-wide v0

    .line 150305
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 150306
    .line 150307
    .line 150308
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;->x:Landroid/widget/TextView;

    .line 150309
    .line 150310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150311
    .line 150312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150313
    .line 150314
    .line 150315
    invoke-virtual {v5, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 150316
    .line 150317
    .line 150318
    move-result-object p1

    .line 150319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150320
    .line 150321
    .line 150322
    const-string p1, " \u822a\u73ed\u53f7"

    .line 150323
    .line 150324
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150325
    .line 150326
    .line 150327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150328
    .line 150329
    .line 150330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150331
    .line 150332
    .line 150333
    move-result-object p1

    .line 150334
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150335
    .line 150336
    .line 150337
    :catch_0
    :cond_5
    return-void
.end method
