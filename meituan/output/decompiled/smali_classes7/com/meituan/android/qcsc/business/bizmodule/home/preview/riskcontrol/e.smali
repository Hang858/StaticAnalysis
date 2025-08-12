.class public final synthetic Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 150000
    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/e;->a:I

    .line 150001
    .line 150002
    packed-switch v0, :pswitch_data_0

    .line 150003
    .line 150004
    .line 150005
    goto :goto_1

    .line 150006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/e;->c:Ljava/lang/Object;

    .line 150007
    .line 150008
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;

    .line 150009
    .line 150010
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/e;->b:Ljava/lang/String;

    .line 150011
    .line 150012
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/e;->d:Ljava/lang/Object;

    .line 150013
    .line 150014
    check-cast v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/a;

    .line 150015
    .line 150016
    const/4 v3, 0x5

    .line 150017
    new-array v3, v3, [Ljava/lang/Object;

    .line 150018
    .line 150019
    const/4 v4, 0x0

    .line 150020
    aput-object v0, v3, v4

    .line 150021
    .line 150022
    const/4 v4, 0x1

    .line 150023
    aput-object v1, v3, v4

    .line 150024
    .line 150025
    const/4 v4, 0x2

    .line 150026
    aput-object v2, v3, v4

    .line 150027
    .line 150028
    const/4 v4, 0x3

    .line 150029
    aput-object p1, v3, v4

    .line 150030
    .line 150031
    new-instance p1, Ljava/lang/Integer;

    .line 150032
    .line 150033
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150034
    .line 150035
    .line 150036
    const/4 p2, 0x4

    .line 150037
    aput-object p1, v3, p2

    .line 150038
    .line 150039
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150040
    .line 150041
    const/4 p2, 0x0

    .line 150042
    const v4, 0xd7bbe

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v3, p2, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v5

    .line 150049
    if-eqz v5, :cond_0

    .line 150050
    .line 150051
    invoke-static {v3, p2, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_0
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;->getActivity()Landroid/app/Activity;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    if-nez p1, :cond_1

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;->getActivity()Landroid/app/Activity;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/w;->a(Landroid/content/Context;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result p1

    .line 150074
    if-nez p1, :cond_2

    .line 150075
    .line 150076
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;->getActivity()Landroid/app/Activity;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    new-instance p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/f;

    .line 150081
    .line 150082
    invoke-direct {p2, v1, v0, v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/f;-><init>(Ljava/lang/String;Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/a;)V

    .line 150083
    .line 150084
    .line 150085
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/business/widget/dialog/b;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 150086
    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result p1

    .line 150093
    if-nez p1, :cond_3

    .line 150094
    .line 150095
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;->getActivity()Landroid/app/Activity;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p1

    .line 150099
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 150100
    .line 150101
    .line 150102
    move-result p1

    .line 150103
    if-eqz p1, :cond_3

    .line 150104
    .line 150105
    invoke-interface {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;->a(Ljava/lang/String;)V

    .line 150106
    .line 150107
    .line 150108
    :cond_3
    :goto_0
    return-void

    .line 150109
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/e;->c:Ljava/lang/Object;

    .line 150110
    .line 150111
    check-cast v0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;

    .line 150112
    .line 150113
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/e;->b:Ljava/lang/String;

    .line 150114
    .line 150115
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/e;->d:Ljava/lang/Object;

    .line 150116
    .line 150117
    check-cast v2, Landroid/app/Activity;

    .line 150118
    .line 150119
    invoke-static {v0, v1, v2, p1, p2}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->a(Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 150120
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
