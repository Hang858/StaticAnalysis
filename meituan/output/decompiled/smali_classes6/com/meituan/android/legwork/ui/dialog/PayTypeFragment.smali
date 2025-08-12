.class public Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;
.super Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/legwork/bean/PayTypeBean;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Z

.field public u:Lcom/meituan/android/legwork/mvp/presenter/e$c;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6489648f9154bcdaL    # 2.009732894081732E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static Z8(IILcom/meituan/android/legwork/bean/PayTypeBean;IIII)Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x277b91

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;

    invoke-direct {v0}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pay_type_from"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "pay_type_action"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "pay_type_bean"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "balance_btn_status"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "error_code"

    .line 7
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "longitude"

    .line 8
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "latitude"

    .line 9
    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final W8()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x158f75    # 1.980008E-39f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    const/4 v0, 0x3

    .line 100037
    return v0

    .line 100038
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->p:Landroid/widget/ImageView;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final X8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa94487

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "sourceViewType"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->e:I

    .line 100034
    .line 100035
    if-gtz v1, :cond_1

    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->f:I

    .line 100038
    .line 100039
    if-lez v1, :cond_2

    .line 100040
    .line 100041
    :cond_1
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 100042
    .line 100043
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iget v2, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->e:I

    .line 100047
    .line 100048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const-string v3, "longitude"

    .line 100053
    .line 100054
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100055
    .line 100056
    .line 100057
    iget v2, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->f:I

    .line 100058
    .line 100059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    const-string v3, "latitude"

    .line 100064
    .line 100065
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v2, "jsonParam"

    .line 100073
    .line 100074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    const-string v3, "legwork-rechargelist"

    .line 100086
    .line 100087
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/legwork/mrn/b;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)Z

    .line 100088
    .line 100089
    .line 100090
    const/4 v0, 0x1

    .line 100091
    iput-boolean v0, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->t:Z

    .line 100092
    .line 100093
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->W8()I

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    const-string v2, "b_banma_qxl6rkzd_mc"

    .line 100098
    .line 100099
    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->a9(ZLjava/lang/String;I)V

    .line 100100
    return-void
.end method

.method public final Y8()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf464db

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->h:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    new-instance v2, Lcom/meituan/android/legwork/ui/dialog/j;

    .line 100021
    .line 100022
    invoke-direct {v2, p0}, Lcom/meituan/android/legwork/ui/dialog/j;-><init>(Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100026
    .line 100027
    .line 100028
    iget v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->a:I

    .line 100029
    .line 100030
    const/4 v2, 0x4

    .line 100031
    const/4 v3, 0x5

    .line 100032
    const/4 v4, 0x2

    .line 100033
    const/4 v5, 0x1

    .line 100034
    if-ne v1, v4, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->n:Landroid/widget/TextView;

    .line 100037
    .line 100038
    const v6, 0x7f100d4c

    .line 100039
    .line 100040
    .line 100041
    new-array v7, v5, [Ljava/lang/Object;

    .line 100042
    .line 100043
    iget-object v8, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 100044
    .line 100045
    iget-wide v8, v8, Lcom/meituan/android/legwork/bean/PayTypeBean;->orderTotal:D

    .line 100046
    .line 100047
    invoke-static {v8, v9}, Lcom/meituan/android/legwork/utils/g;->a(D)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v8

    .line 100051
    aput-object v8, v7, v0

    .line 100052
    .line 100053
    invoke-virtual {p0, v6, v7}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v6

    .line 100057
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    if-ne v1, v3, :cond_2

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->n:Landroid/widget/TextView;

    .line 100064
    .line 100065
    const v6, 0x7f100d4b

    .line 100066
    .line 100067
    .line 100068
    new-array v7, v5, [Ljava/lang/Object;

    .line 100069
    .line 100070
    iget-object v8, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 100071
    .line 100072
    iget-wide v8, v8, Lcom/meituan/android/legwork/bean/PayTypeBean;->orderTotal:D

    .line 100073
    .line 100074
    invoke-static {v8, v9}, Lcom/meituan/android/legwork/utils/g;->a(D)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v8

    .line 100078
    aput-object v8, v7, v0

    .line 100079
    .line 100080
    invoke-virtual {p0, v6, v7}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v6

    .line 100084
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    if-eq v1, v2, :cond_3

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->n:Landroid/widget/TextView;

    .line 100091
    .line 100092
    const v6, 0x7f100d4a

    .line 100093
    .line 100094
    .line 100095
    new-array v7, v5, [Ljava/lang/Object;

    .line 100096
    .line 100097
    iget-object v8, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 100098
    .line 100099
    iget-wide v8, v8, Lcom/meituan/android/legwork/bean/PayTypeBean;->orderTotal:D

    .line 100100
    .line 100101
    invoke-static {v8, v9}, Lcom/meituan/android/legwork/utils/g;->a(D)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v8

    .line 100105
    aput-object v8, v7, v0

    .line 100106
    .line 100107
    invoke-virtual {p0, v6, v7}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v6

    .line 100111
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_3
    :goto_0
    iget v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->d:I

    .line 100115
    .line 100116
    const/16 v6, 0x3e82

    .line 100117
    .line 100118
    const/16 v7, 0x8

    .line 100119
    .line 100120
    if-ne v1, v6, :cond_4

    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 100123
    .line 100124
    invoke-virtual {v1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceDegrade()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    if-nez v1, :cond_4

    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->p:Landroid/widget/ImageView;

    .line 100131
    .line 100132
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    if-nez v1, :cond_4

    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 100139
    .line 100140
    iget-wide v8, v1, Lcom/meituan/android/legwork/bean/PayTypeBean;->orderTotal:D

    .line 100141
    .line 100142
    invoke-virtual {v1, v8, v9}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceSufficient(D)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v1

    .line 100146
    if-nez v1, :cond_4

    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->r:Landroid/widget/TextView;

    .line 100149
    .line 100150
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100151
    .line 100152
    .line 100153
    goto :goto_1

    .line 100154
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->r:Landroid/widget/TextView;

    .line 100155
    .line 100156
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100157
    .line 100158
    .line 100159
    :goto_1
    iget v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->d:I

    .line 100160
    .line 100161
    const/16 v6, 0x3e8a

    .line 100162
    .line 100163
    if-ne v1, v6, :cond_5

    .line 100164
    .line 100165
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 100166
    .line 100167
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/PayTypeBean;->getAmountErrorText:Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v1

    .line 100173
    if-nez v1, :cond_5

    .line 100174
    .line 100175
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->g:Landroid/view/View;

    .line 100176
    .line 100177
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 100178
    .line 100179
    iget-object v6, v6, Lcom/meituan/android/legwork/bean/PayTypeBean;->getAmountErrorText:Ljava/lang/String;

    .line 100180
    .line 100181
    invoke-static {v1, v6}, Lcom/meituan/android/legwork/utils/f0;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    :cond_5
    iget v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->c:I

    .line 100185
    .line 100186
    if-eq v1, v5, :cond_a

    .line 100187
    .line 100188
    if-eq v1, v4, :cond_9

    .line 100189
    .line 100190
    const/4 v4, 0x3

    .line 100191
    if-eq v1, v4, :cond_8

    .line 100192
    .line 100193
    if-eq v1, v2, :cond_7

    .line 100194
    .line 100195
    if-eq v1, v3, :cond_6

    .line 100196
    .line 100197
    goto :goto_2

    .line 100198
    :cond_6
    invoke-virtual {p0, v7}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->c9(I)V

    .line 100199
    .line 100200
    .line 100201
    goto :goto_2

    .line 100202
    :cond_7
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->c9(I)V

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {p0, v5}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b9(Z)V

    .line 100206
    .line 100207
    .line 100208
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 100209
    .line 100210
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 100211
    .line 100212
    .line 100213
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 100214
    .line 100215
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 100216
    .line 100217
    .line 100218
    goto :goto_2

    .line 100219
    :cond_8
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->c9(I)V

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {p0, v5}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b9(Z)V

    .line 100223
    .line 100224
    .line 100225
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 100226
    .line 100227
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 100228
    .line 100229
    .line 100230
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 100231
    .line 100232
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 100233
    .line 100234
    .line 100235
    goto :goto_2

    .line 100236
    :cond_9
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->c9(I)V

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b9(Z)V

    .line 100240
    .line 100241
    .line 100242
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 100243
    .line 100244
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100245
    .line 100246
    .line 100247
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 100248
    .line 100249
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 100250
    .line 100251
    .line 100252
    goto :goto_2

    .line 100253
    :cond_a
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->c9(I)V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b9(Z)V

    .line 100257
    .line 100258
    .line 100259
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 100260
    .line 100261
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100262
    .line 100263
    .line 100264
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 100265
    .line 100266
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 100267
    .line 100268
    .line 100269
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->p:Landroid/widget/ImageView;

    .line 100270
    .line 100271
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 100272
    .line 100273
    iget v2, v2, Lcom/meituan/android/legwork/bean/PayTypeBean;->orderPayType:I

    .line 100274
    .line 100275
    if-ne v2, v5, :cond_b

    .line 100276
    .line 100277
    goto :goto_3

    .line 100278
    :cond_b
    const/4 v5, 0x0

    .line 100279
    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 100280
    .line 100281
    .line 100282
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 100283
    .line 100284
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 100285
    .line 100286
    .line 100287
    move-result v1

    .line 100288
    if-nez v1, :cond_d

    .line 100289
    .line 100290
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 100291
    .line 100292
    invoke-virtual {v1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isChargeShow()Z

    .line 100293
    .line 100294
    .line 100295
    move-result v1

    .line 100296
    if-eqz v1, :cond_d

    .line 100297
    .line 100298
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 100299
    .line 100300
    invoke-virtual {v1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceDegrade()Z

    .line 100301
    .line 100302
    .line 100303
    move-result v1

    .line 100304
    if-nez v1, :cond_d

    .line 100305
    .line 100306
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 100307
    .line 100308
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/PayTypeBean;->payTypePopText:Ljava/lang/String;

    .line 100309
    .line 100310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100311
    .line 100312
    .line 100313
    move-result v1

    .line 100314
    if-nez v1, :cond_c

    .line 100315
    .line 100316
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->i:Landroid/view/View;

    .line 100317
    .line 100318
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100319
    .line 100320
    .line 100321
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->i:Landroid/view/View;

    .line 100322
    .line 100323
    new-instance v2, Lcom/meituan/android/legwork/ui/dialog/k;

    .line 100324
    .line 100325
    invoke-direct {v2, p0}, Lcom/meituan/android/legwork/ui/dialog/k;-><init>(Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;)V

    .line 100326
    .line 100327
    .line 100328
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100329
    .line 100330
    .line 100331
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->j:Landroid/widget/TextView;

    .line 100332
    .line 100333
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 100334
    .line 100335
    iget-object v2, v2, Lcom/meituan/android/legwork/bean/PayTypeBean;->payTypePopText:Ljava/lang/String;

    .line 100336
    .line 100337
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100338
    .line 100339
    .line 100340
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->k:Landroid/widget/TextView;

    .line 100341
    .line 100342
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100343
    .line 100344
    .line 100345
    goto :goto_4

    .line 100346
    :cond_c
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->k:Landroid/widget/TextView;

    .line 100347
    .line 100348
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100349
    .line 100350
    .line 100351
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->k:Landroid/widget/TextView;

    .line 100352
    .line 100353
    new-instance v2, Lcom/meituan/android/legwork/ui/dialog/l;

    .line 100354
    .line 100355
    invoke-direct {v2, p0}, Lcom/meituan/android/legwork/ui/dialog/l;-><init>(Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;)V

    .line 100356
    .line 100357
    .line 100358
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100359
    .line 100360
    .line 100361
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->i:Landroid/view/View;

    .line 100362
    .line 100363
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100364
    .line 100365
    .line 100366
    :goto_4
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->W8()I

    .line 100367
    .line 100368
    .line 100369
    move-result v1

    .line 100370
    const-string v2, "b_banma_qxl6rkzd_mv"

    .line 100371
    .line 100372
    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->a9(ZLjava/lang/String;I)V

    .line 100373
    .line 100374
    .line 100375
    goto :goto_5

    .line 100376
    :cond_d
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->i:Landroid/view/View;

    .line 100377
    .line 100378
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100379
    .line 100380
    .line 100381
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->k:Landroid/widget/TextView;

    .line 100382
    .line 100383
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100384
    .line 100385
    .line 100386
    :goto_5
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->d9()V

    .line 100387
    .line 100388
    .line 100389
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->l:Landroid/view/View;

    .line 100390
    .line 100391
    new-instance v2, Lcom/meituan/android/legwork/ui/dialog/m;

    .line 100392
    .line 100393
    invoke-direct {v2, p0}, Lcom/meituan/android/legwork/ui/dialog/m;-><init>(Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;)V

    .line 100394
    .line 100395
    .line 100396
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100397
    .line 100398
    .line 100399
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->m:Landroid/view/View;

    .line 100400
    .line 100401
    new-instance v2, Lcom/meituan/android/legwork/ui/dialog/n;

    .line 100402
    .line 100403
    invoke-direct {v2, p0}, Lcom/meituan/android/legwork/ui/dialog/n;-><init>(Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;)V

    .line 100404
    .line 100405
    .line 100406
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100407
    .line 100408
    .line 100409
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->o:Landroid/widget/TextView;

    .line 100410
    .line 100411
    new-instance v2, Lcom/meituan/android/legwork/ui/dialog/o;

    .line 100412
    .line 100413
    invoke-direct {v2, p0}, Lcom/meituan/android/legwork/ui/dialog/o;-><init>(Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;)V

    .line 100414
    .line 100415
    .line 100416
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100417
    .line 100418
    .line 100419
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 100420
    .line 100421
    invoke-virtual {v1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->getPayType()I

    .line 100422
    .line 100423
    .line 100424
    move-result v1

    .line 100425
    const-string v2, "b_banma_hiwynxmi_mv"

    .line 100426
    .line 100427
    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->a9(ZLjava/lang/String;I)V

    .line 100428
    .line 100429
    .line 100430
    return-void
.end method

.method public final a9(ZLjava/lang/String;I)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x527629

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->u:Lcom/meituan/android/legwork/mvp/presenter/e$c;

    .line 210038
    .line 210039
    if-nez v0, :cond_1

    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/legwork/mvp/presenter/e$c;->d(ZLjava/lang/String;I)V

    .line 210043
    .line 210044
    .line 210045
    return-void
.end method

.method public final b9(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x23f824

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->s:Landroid/widget/TextView;

    .line 130029
    .line 130030
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 130031
    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->s:Landroid/widget/TextView;

    .line 130034
    .line 130035
    const v1, 0x7f100d45

    .line 130036
    .line 130037
    .line 130038
    new-array v0, v0, [Ljava/lang/Object;

    .line 130039
    .line 130040
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 130041
    .line 130042
    iget-wide v4, v2, Lcom/meituan/android/legwork/bean/PayTypeBean;->balanceAmount:D

    .line 130043
    .line 130044
    invoke-static {v4, v5}, Lcom/meituan/android/legwork/utils/g;->a(D)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    aput-object v2, v0, v3

    .line 130049
    .line 130050
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130055
    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->s:Landroid/widget/TextView;

    .line 130059
    .line 130060
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 130061
    .line 130062
    .line 130063
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->s:Landroid/widget/TextView;

    .line 130064
    .line 130065
    const v1, 0x7f100d46

    .line 130066
    .line 130067
    .line 130068
    new-array v0, v0, [Ljava/lang/Object;

    .line 130069
    .line 130070
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    iget-wide v4, v2, Lcom/meituan/android/legwork/bean/PayTypeBean;->balanceAmount:D

    invoke-static {v4, v5}, Lcom/meituan/android/legwork/utils/g;->a(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final c9(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x909d6f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->l:Landroid/view/View;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->g:Landroid/view/View;

    .line 130032
    .line 130033
    const v1, 0x7f0a1905

    .line 130034
    .line 130035
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca4518

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->p:Landroid/widget/ImageView;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->o:Landroid/widget/TextView;

    .line 100043
    .line 100044
    const/4 v1, 0x1

    .line 100045
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->o:Landroid/widget/TextView;

    .line 100050
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xecc257

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
    invoke-super {p0}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;->dismiss()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->v:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->u:Lcom/meituan/android/legwork/mvp/presenter/e$c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/legwork/mvp/presenter/e$c;->a()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->v:Z

    .line 100033
    .line 100034
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa5b31c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->u:Lcom/meituan/android/legwork/mvp/presenter/e$c;

    .line 130025
    .line 130026
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/presenter/e$c;->a()V

    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x602ad2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->dismiss()V

    .line 130031
    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;->V8()V

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    const-string v0, "pay_type_from"

    .line 130042
    .line 130043
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130044
    .line 130045
    .line 130046
    const-string v0, "pay_type_action"

    .line 130047
    .line 130048
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    iput v0, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->a:I

    .line 130053
    .line 130054
    const-string v0, "pay_type_bean"

    .line 130055
    .line 130056
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    check-cast v0, Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 130061
    .line 130062
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 130063
    .line 130064
    const-string v0, "balance_btn_status"

    .line 130065
    .line 130066
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130067
    .line 130068
    .line 130069
    move-result v0

    .line 130070
    iput v0, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->c:I

    .line 130071
    .line 130072
    const-string v0, "error_code"

    .line 130073
    .line 130074
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130075
    .line 130076
    .line 130077
    move-result v0

    .line 130078
    iput v0, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->d:I

    .line 130079
    .line 130080
    const-string v0, "longitude"

    .line 130081
    .line 130082
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130083
    .line 130084
    .line 130085
    move-result v0

    .line 130086
    iput v0, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->e:I

    .line 130087
    .line 130088
    const-string v0, "latitude"

    .line 130089
    .line 130090
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130091
    .line 130092
    .line 130093
    move-result p1

    .line 130094
    iput p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->f:I

    .line 130095
    .line 130096
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 130097
    .line 130098
    if-nez p1, :cond_2

    .line 130099
    .line 130100
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->dismiss()V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object p3, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xc02bc4

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    const p3, 0x7f0c03f0

    .line 210031
    .line 210032
    .line 210033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210034
    .line 210035
    .line 210036
    move-result p3

    .line 210037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p1

    .line 210041
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->g:Landroid/view/View;

    .line 210042
    .line 210043
    const p2, 0x7f0a1907

    .line 210044
    .line 210045
    .line 210046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    check-cast p1, Landroid/widget/ImageView;

    .line 210051
    .line 210052
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->h:Landroid/widget/ImageView;

    .line 210053
    .line 210054
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->g:Landroid/view/View;

    .line 210055
    .line 210056
    const p2, 0x7f0a25b9

    .line 210057
    .line 210058
    .line 210059
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p1

    .line 210063
    check-cast p1, Landroid/widget/TextView;

    .line 210064
    .line 210065
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->n:Landroid/widget/TextView;

    .line 210066
    .line 210067
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->g:Landroid/view/View;

    .line 210068
    .line 210069
    const p2, 0x7f0a25bd

    .line 210070
    .line 210071
    .line 210072
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p1

    .line 210076
    check-cast p1, Landroid/widget/TextView;

    .line 210077
    .line 210078
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->r:Landroid/widget/TextView;

    .line 210079
    .line 210080
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->g:Landroid/view/View;

    .line 210081
    .line 210082
    const p2, 0x7f0a18fb

    .line 210083
    .line 210084
    .line 210085
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p1

    .line 210089
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->l:Landroid/view/View;

    .line 210090
    .line 210091
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->g:Landroid/view/View;

    .line 210092
    .line 210093
    const p2, 0x7f0a25bb

    .line 210094
    .line 210095
    .line 210096
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210097
    .line 210098
    .line 210099
    move-result-object p1

    .line 210100
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->m:Landroid/view/View;

    .line 210101
    .line 210102
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->g:Landroid/view/View;

    .line 210103
    .line 210104
    const p2, 0x7f0a25ba

    .line 210105
    .line 210106
    .line 210107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210108
    .line 210109
    .line 210110
    move-result-object p1

    .line 210111
    check-cast p1, Landroid/widget/ImageView;

    .line 210112
    .line 210113
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->p:Landroid/widget/ImageView;

    .line 210114
    .line 210115
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->g:Landroid/view/View;

    .line 210116
    .line 210117
    const p2, 0x7f0a25b4

    .line 210118
    .line 210119
    .line 210120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210121
    .line 210122
    .line 210123
    move-result-object p1

    .line 210124
    check-cast p1, Landroid/widget/ImageView;

    .line 210125
    .line 210126
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 210127
    .line 210128
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->g:Landroid/view/View;

    .line 210129
    .line 210130
    const p2, 0x7f0a25b6

    .line 210131
    .line 210132
    .line 210133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210134
    .line 210135
    .line 210136
    move-result-object p1

    .line 210137
    check-cast p1, Landroid/widget/TextView;

    .line 210138
    .line 210139
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->s:Landroid/widget/TextView;

    .line 210140
    .line 210141
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->g:Landroid/view/View;

    .line 210142
    .line 210143
    const p2, 0x7f0a25b2

    .line 210144
    .line 210145
    .line 210146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210147
    .line 210148
    .line 210149
    move-result-object p1

    .line 210150
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->i:Landroid/view/View;

    .line 210151
    .line 210152
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->g:Landroid/view/View;

    .line 210153
    .line 210154
    const p2, 0x7f0a25b3

    .line 210155
    .line 210156
    .line 210157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210158
    .line 210159
    .line 210160
    move-result-object p1

    .line 210161
    check-cast p1, Landroid/widget/TextView;

    .line 210162
    .line 210163
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->j:Landroid/widget/TextView;

    .line 210164
    .line 210165
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->g:Landroid/view/View;

    .line 210166
    .line 210167
    const p2, 0x7f0a25b7

    .line 210168
    .line 210169
    .line 210170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210171
    .line 210172
    .line 210173
    move-result-object p1

    .line 210174
    check-cast p1, Landroid/widget/TextView;

    .line 210175
    .line 210176
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->k:Landroid/widget/TextView;

    .line 210177
    .line 210178
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->g:Landroid/view/View;

    .line 210179
    .line 210180
    const p2, 0x7f0a1906

    .line 210181
    .line 210182
    .line 210183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210184
    .line 210185
    .line 210186
    move-result-object p1

    .line 210187
    check-cast p1, Landroid/widget/TextView;

    .line 210188
    .line 210189
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->o:Landroid/widget/TextView;

    .line 210190
    .line 210191
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->Y8()V

    .line 210192
    .line 210193
    .line 210194
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->g:Landroid/view/View;

    .line 210195
    .line 210196
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6552a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79a379

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->t:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->t:Z

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->u:Lcom/meituan/android/legwork/mvp/presenter/e$c;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/mvp/presenter/e$c;->c(Lcom/meituan/android/legwork/bean/PayTypeBean;)V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfde66f

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;->U8()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
