.class public final Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->c9(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

.field public final synthetic c:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic d:Lcom/sankuai/meituan/android/knb/TitansXWebView;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:D

.field public final synthetic i:I


# direct methods
.method public constructor <init>([ZLcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/meituan/android/knb/TitansXWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;->a:[Z

    iput-object p2, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;->b:Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    iput-object p3, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;->c:Landroid/support/v4/app/FragmentActivity;

    iput-object p4, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;->d:Lcom/sankuai/meituan/android/knb/TitansXWebView;

    iput-object p5, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;->h:D

    iput p10, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;->a:[Z

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    aput-boolean v3, v1, v2

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;->b:Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v1}, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;->hideProgress()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    invoke-static {}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->d()Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    iget-object v4, v0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;->c:Landroid/support/v4/app/FragmentActivity;

    .line 100020
    .line 100021
    iget-object v5, v0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;->d:Lcom/sankuai/meituan/android/knb/TitansXWebView;

    .line 100022
    .line 100023
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->h(Landroid/app/Activity;Lcom/sankuai/meituan/android/knb/TitansXWebView;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;->c:Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    iget-object v4, v0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;->e:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v5, v0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;->f:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v6, v0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;->g:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-wide v7, v0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;->h:D

    .line 100035
    .line 100036
    iget v9, v0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$c;->i:I

    .line 100037
    .line 100038
    sget-object v10, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v10, 0x6

    .line 100041
    new-array v10, v10, [Ljava/lang/Object;

    .line 100042
    .line 100043
    aput-object v1, v10, v2

    .line 100044
    .line 100045
    aput-object v4, v10, v3

    .line 100046
    .line 100047
    const/4 v11, 0x2

    .line 100048
    aput-object v5, v10, v11

    .line 100049
    .line 100050
    const/4 v12, 0x3

    .line 100051
    aput-object v6, v10, v12

    .line 100052
    .line 100053
    new-instance v13, Ljava/lang/Double;

    .line 100054
    .line 100055
    invoke-direct {v13, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 100056
    .line 100057
    .line 100058
    const/4 v14, 0x4

    .line 100059
    aput-object v13, v10, v14

    .line 100060
    .line 100061
    new-instance v13, Ljava/lang/Integer;

    .line 100062
    .line 100063
    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100064
    .line 100065
    .line 100066
    const/4 v15, 0x5

    .line 100067
    aput-object v13, v10, v15

    .line 100068
    .line 100069
    sget-object v13, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    const/4 v14, 0x0

    .line 100072
    const v12, 0x35c9c3

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v10, v14, v13, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v16

    .line 100079
    if-eqz v16, :cond_1

    .line 100080
    .line 100081
    invoke-static {v10, v14, v13, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    new-array v10, v15, [Ljava/lang/Object;

    .line 100094
    .line 100095
    aput-object v14, v10, v2

    .line 100096
    .line 100097
    aput-object v6, v10, v3

    .line 100098
    .line 100099
    aput-object v5, v10, v11

    .line 100100
    .line 100101
    const/4 v2, 0x3

    .line 100102
    aput-object v4, v10, v2

    .line 100103
    .line 100104
    new-instance v2, Ljava/lang/Double;

    .line 100105
    .line 100106
    invoke-direct {v2, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 100107
    .line 100108
    .line 100109
    const/4 v3, 0x4

    .line 100110
    aput-object v2, v10, v3

    .line 100111
    .line 100112
    sget-object v2, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100113
    .line 100114
    const v3, 0x1891f3

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v10, v14, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v5

    .line 100121
    if-eqz v5, :cond_2

    .line 100122
    .line 100123
    invoke-static {v10, v14, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    check-cast v2, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;

    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :cond_2
    new-instance v2, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;

    .line 100131
    .line 100132
    invoke-direct {v2}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    new-instance v3, Landroid/os/Bundle;

    .line 100136
    .line 100137
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 100138
    .line 100139
    .line 100140
    const-string v5, "hybridUrl"

    .line 100141
    .line 100142
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    const-string v4, "loadingTime"

    .line 100146
    .line 100147
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100151
    .line 100152
    .line 100153
    :goto_0
    invoke-virtual {v1, v9, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100157
    .line 100158
    .line 100159
    :goto_1
    return-void
.end method
