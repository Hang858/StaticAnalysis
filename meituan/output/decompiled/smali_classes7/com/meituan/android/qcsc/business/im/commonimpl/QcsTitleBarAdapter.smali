.class public Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;
.super Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6781f0f98abd8c54L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;-><init>()V

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
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xa5e94f

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;->n:Ljava/lang/String;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;->o:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;

    .line 150030
    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x7aa0ac

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/view/View;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    const v3, 0x7f0c0a10

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    invoke-virtual {v0, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p2

    .line 150042
    const v0, 0x7f0a124d

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    check-cast v0, Landroid/widget/ImageView;

    .line 150050
    .line 150051
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;->p:Landroid/widget/ImageView;

    .line 150052
    .line 150053
    const v0, 0x7f0a1253

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    check-cast v0, Landroid/widget/TextView;

    .line 150061
    .line 150062
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;->q:Landroid/widget/TextView;

    .line 150063
    .line 150064
    const v0, 0x7f0a17fc

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;->r:Landroid/view/View;

    .line 150072
    .line 150073
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;->p:Landroid/widget/ImageView;

    .line 150074
    .line 150075
    new-instance v2, Lcom/dianping/live/live/livefloat/c;

    .line 150076
    .line 150077
    const/16 v3, 0x17

    .line 150078
    .line 150079
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150083
    .line 150084
    .line 150085
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;->n:Ljava/lang/String;

    .line 150086
    .line 150087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v0

    .line 150091
    if-eqz v0, :cond_1

    .line 150092
    .line 150093
    const v0, 0x7f101bd6

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;->n:Ljava/lang/String;

    .line 150101
    .line 150102
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;->q:Landroid/widget/TextView;

    .line 150103
    .line 150104
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;->n:Ljava/lang/String;

    .line 150105
    .line 150106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150107
    .line 150108
    .line 150109
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;->r:Landroid/view/View;

    .line 150110
    .line 150111
    new-instance v0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 150112
    .line 150113
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/qcsc/business/im/commonimpl/i;-><init>(Ljava/lang/Object;I)V

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150117
    .line 150118
    .line 150119
    return-object p2
.end method
