.class public Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;
.super Lcom/meituan/android/customerservice/kit/call/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static p:Lcom/meituan/android/customerservice/callkefuuisdk/b;


# instance fields
.field public d:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

.field public e:Lcom/meituan/android/customerservice/kit/widget/PercentRelativeLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFStateView;

.field public j:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFKeyboardView;

.field public k:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFOperationView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x523ebde0b1b8de63L    # -2.7111219067209523E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/customerservice/kit/call/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62fa9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->j:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFKeyboardView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFKeyboardView;->setInputText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B5(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ade84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->k:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFOperationView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFOperationView;->setKeyboardImgRes(I)V

    return-void
.end method

.method public final C5(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe425b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->k:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFOperationView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFOperationView;->setMuteImgRes(I)V

    return-void
.end method

.method public final E5(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a13ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->i:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFStateView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFStateView;->setCallState(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F5(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab9282

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->i:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFStateView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G5(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cf064

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final H5(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13c475

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xab2146

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 770038
    .line 770039
    .line 770040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 770041
    .line 770042
    .line 770043
    sget-object v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->p:Lcom/meituan/android/customerservice/callkefuuisdk/b;

    .line 770044
    .line 770045
    if-eqz v0, :cond_1

    .line 770046
    .line 770047
    check-cast v0, Lcom/meituan/android/customerservice/channel/voip/d;

    .line 770048
    .line 770049
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/meituan/android/customerservice/channel/voip/d;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 770050
    .line 770051
    .line 770052
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 770053
    .line 770054
    .line 770055
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xdcac3a

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/customerservice/kit/call/a;->onCreate(Landroid/os/Bundle;)V

    .line 120024
    .line 120025
    .line 120026
    const v2, 0x7f0c010c

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const-string v4, "form_tip"

    .line 120041
    .line 120042
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    const-string v5, "call_init_data"

    .line 120047
    .line 120048
    const/4 v6, 0x0

    .line 120049
    const/4 v7, 0x3

    .line 120050
    const/4 v8, 0x2

    .line 120051
    if-eqz v2, :cond_1

    .line 120052
    .line 120053
    goto/16 :goto_8

    .line 120054
    .line 120055
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    check-cast v2, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catch_0
    move-object v2, v6

    .line 120067
    :goto_0
    if-eqz v2, :cond_15

    .line 120068
    .line 120069
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v9

    .line 120073
    if-nez v9, :cond_15

    .line 120074
    .line 120075
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v9

    .line 120079
    invoke-static {v9}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c(Landroid/app/Application;)Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v9

    .line 120083
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    const-class v10, Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 120087
    .line 120088
    new-array v11, v1, [Ljava/lang/Object;

    .line 120089
    .line 120090
    aput-object v2, v11, v3

    .line 120091
    .line 120092
    sget-object v12, Lcom/meituan/android/customerservice/callkefuuisdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const v13, 0x1ee150

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v14

    .line 120101
    if-eqz v14, :cond_2

    .line 120102
    .line 120103
    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    goto/16 :goto_7

    .line 120107
    .line 120108
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v11

    .line 120112
    if-eqz v11, :cond_3

    .line 120113
    .line 120114
    const-string v2, "call init with null data "

    .line 120115
    .line 120116
    invoke-static {v10, v2}, Lcom/meituan/android/log/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    goto/16 :goto_7

    .line 120120
    .line 120121
    :cond_3
    iput-object v2, v9, Lcom/meituan/android/customerservice/callkefuuisdk/c;->e:Ljava/util/HashMap;

    .line 120122
    .line 120123
    sget-object v11, Lcom/meituan/android/pike/a;->a:Lcom/meituan/android/pike/a;

    .line 120124
    .line 120125
    const-string v12, "call_init_env"

    .line 120126
    .line 120127
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v12

    .line 120131
    check-cast v12, Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v13

    .line 120137
    if-nez v13, :cond_b

    .line 120138
    .line 120139
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 120143
    .line 120144
    .line 120145
    move-result v13

    .line 120146
    sparse-switch v13, :sswitch_data_0

    .line 120147
    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :sswitch_0
    const-string v13, "env_st"

    .line 120151
    .line 120152
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v12

    .line 120156
    if-nez v12, :cond_4

    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_4
    const/4 v12, 0x3

    .line 120160
    goto :goto_2

    .line 120161
    :sswitch_1
    const-string v13, "env_test"

    .line 120162
    .line 120163
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v12

    .line 120167
    if-nez v12, :cond_5

    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :cond_5
    const/4 v12, 0x2

    .line 120171
    goto :goto_2

    .line 120172
    :sswitch_2
    const-string v13, "env_prod"

    .line 120173
    .line 120174
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v12

    .line 120178
    if-nez v12, :cond_6

    .line 120179
    .line 120180
    goto :goto_1

    .line 120181
    :cond_6
    const/4 v12, 0x1

    .line 120182
    goto :goto_2

    .line 120183
    :sswitch_3
    const-string v13, "env_beta"

    .line 120184
    .line 120185
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v12

    .line 120189
    if-nez v12, :cond_7

    .line 120190
    .line 120191
    goto :goto_1

    .line 120192
    :cond_7
    const/4 v12, 0x0

    .line 120193
    goto :goto_2

    .line 120194
    :goto_1
    const/4 v12, -0x1

    .line 120195
    :goto_2
    if-eqz v12, :cond_a

    .line 120196
    .line 120197
    if-eq v12, v8, :cond_9

    .line 120198
    .line 120199
    if-eq v12, v7, :cond_8

    .line 120200
    .line 120201
    goto :goto_3

    .line 120202
    :cond_8
    sget-object v11, Lcom/meituan/android/pike/a;->b:Lcom/meituan/android/pike/a;

    .line 120203
    .line 120204
    goto :goto_3

    .line 120205
    :cond_9
    sget-object v11, Lcom/meituan/android/pike/a;->d:Lcom/meituan/android/pike/a;

    .line 120206
    .line 120207
    goto :goto_3

    .line 120208
    :cond_a
    sget-object v11, Lcom/meituan/android/pike/a;->c:Lcom/meituan/android/pike/a;

    .line 120209
    .line 120210
    :cond_b
    :goto_3
    move-object/from16 v16, v11

    .line 120211
    .line 120212
    const-string v11, "init with env "

    .line 120213
    .line 120214
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v11

    .line 120218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v12

    .line 120222
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v11

    .line 120229
    invoke-static {v10, v11}, Lcom/meituan/android/log/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v9}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->b()Ljava/util/HashMap;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v10

    .line 120236
    const-string v11, "call_init_appkey"

    .line 120237
    .line 120238
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v10

    .line 120242
    check-cast v10, Ljava/lang/String;

    .line 120243
    .line 120244
    const-string v11, "call_init_appName"

    .line 120245
    .line 120246
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v2

    .line 120250
    check-cast v2, Ljava/lang/String;

    .line 120251
    .line 120252
    new-instance v14, Lcom/meituan/android/customerservice/callkefuuisdk/c$b;

    .line 120253
    .line 120254
    invoke-direct {v14, v9}, Lcom/meituan/android/customerservice/callkefuuisdk/c$b;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/c;)V

    .line 120255
    .line 120256
    .line 120257
    new-instance v11, Ljava/util/HashMap;

    .line 120258
    .line 120259
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 120260
    .line 120261
    .line 120262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120263
    .line 120264
    .line 120265
    move-result v12

    .line 120266
    const-string v13, "appName"

    .line 120267
    .line 120268
    if-nez v12, :cond_c

    .line 120269
    .line 120270
    invoke-virtual {v11, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    goto/16 :goto_5

    .line 120274
    .line 120275
    :cond_c
    invoke-virtual {v14}, Lcom/meituan/android/customerservice/callkefuuisdk/c$b;->getAppID()S

    .line 120276
    .line 120277
    .line 120278
    move-result v2

    .line 120279
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v2

    .line 120283
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 120284
    .line 120285
    .line 120286
    move-result v12

    .line 120287
    if-eq v12, v1, :cond_13

    .line 120288
    .line 120289
    if-eq v12, v7, :cond_12

    .line 120290
    .line 120291
    const/4 v15, 0x5

    .line 120292
    if-eq v12, v15, :cond_11

    .line 120293
    .line 120294
    const/4 v15, 0x6

    .line 120295
    if-eq v12, v15, :cond_10

    .line 120296
    .line 120297
    const/16 v15, 0x47

    .line 120298
    .line 120299
    if-eq v12, v15, :cond_f

    .line 120300
    .line 120301
    const/16 v15, 0x48

    .line 120302
    .line 120303
    if-eq v12, v15, :cond_e

    .line 120304
    .line 120305
    sparse-switch v12, :sswitch_data_1

    .line 120306
    .line 120307
    .line 120308
    packed-switch v12, :pswitch_data_0

    .line 120309
    .line 120310
    .line 120311
    packed-switch v12, :pswitch_data_1

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 120315
    .line 120316
    .line 120317
    move-result v12

    .line 120318
    if-gtz v12, :cond_d

    .line 120319
    .line 120320
    const-string v2, "unknown"

    .line 120321
    .line 120322
    goto :goto_4

    .line 120323
    :sswitch_4
    const-string v2, "mobai"

    .line 120324
    .line 120325
    goto :goto_4

    .line 120326
    :sswitch_5
    const-string v2, "kuailvjiagong"

    .line 120327
    .line 120328
    goto :goto_4

    .line 120329
    :sswitch_6
    const-string v2, "haixing"

    .line 120330
    .line 120331
    goto :goto_4

    .line 120332
    :sswitch_7
    const-string v2, "neixin"

    .line 120333
    .line 120334
    goto :goto_4

    .line 120335
    :sswitch_8
    const-string v2, "shangoushangjia"

    .line 120336
    .line 120337
    goto :goto_4

    .line 120338
    :sswitch_9
    const-string v2, "xinghuo"

    .line 120339
    .line 120340
    goto :goto_4

    .line 120341
    :sswitch_a
    const-string v2, "kuailvjinhuo"

    .line 120342
    .line 120343
    goto :goto_4

    .line 120344
    :sswitch_b
    const-string v2, "xiaodai"

    .line 120345
    .line 120346
    goto :goto_4

    .line 120347
    :sswitch_c
    const-string v2, "MTWaimaishangjia"

    .line 120348
    .line 120349
    goto :goto_4

    .line 120350
    :sswitch_d
    const-string v2, "dache"

    .line 120351
    .line 120352
    goto :goto_4

    .line 120353
    :sswitch_e
    const-string v2, "zhenguo"

    .line 120354
    .line 120355
    goto :goto_4

    .line 120356
    :sswitch_f
    const-string v2, "xiaoxiang"

    .line 120357
    .line 120358
    goto :goto_4

    .line 120359
    :sswitch_10
    const-string v2, "meituanshangjia"

    .line 120360
    .line 120361
    goto :goto_4

    .line 120362
    :sswitch_11
    const-string v2, "daxiang"

    .line 120363
    .line 120364
    goto :goto_4

    .line 120365
    :sswitch_12
    const-string v2, "qianbao"

    .line 120366
    .line 120367
    goto :goto_4

    .line 120368
    :sswitch_13
    const-string v2, "waimaimifeng"

    .line 120369
    .line 120370
    goto :goto_4

    .line 120371
    :sswitch_14
    const-string v2, "jiudianshangjia"

    .line 120372
    .line 120373
    goto :goto_4

    .line 120374
    :pswitch_0
    const-string v2, "maoyan"

    .line 120375
    .line 120376
    goto :goto_4

    .line 120377
    :pswitch_1
    const-string v2, "waimai"

    .line 120378
    .line 120379
    goto :goto_4

    .line 120380
    :pswitch_2
    const-string v2, "meituan"

    .line 120381
    .line 120382
    goto :goto_4

    .line 120383
    :pswitch_3
    const-string v2, "lvxing"

    .line 120384
    .line 120385
    goto :goto_4

    .line 120386
    :pswitch_4
    const-string v2, "zhongbao"

    .line 120387
    .line 120388
    goto :goto_4

    .line 120389
    :pswitch_5
    const-string v2, "qishou"

    .line 120390
    .line 120391
    goto :goto_4

    .line 120392
    :pswitch_6
    const-string v2, "waimaishangjia"

    .line 120393
    .line 120394
    goto :goto_4

    .line 120395
    :pswitch_7
    const-string v2, "kaidianbao"

    .line 120396
    .line 120397
    goto :goto_4

    .line 120398
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v2

    .line 120402
    goto :goto_4

    .line 120403
    :cond_e
    const-string v2, "paotuishangjia"

    .line 120404
    .line 120405
    goto :goto_4

    .line 120406
    :cond_f
    const-string v2, "zhenguoguanjia"

    .line 120407
    .line 120408
    goto :goto_4

    .line 120409
    :cond_10
    const-string v2, "jiehunshangjia"

    .line 120410
    .line 120411
    goto :goto_4

    .line 120412
    :cond_11
    const-string v2, "jiehun"

    .line 120413
    .line 120414
    goto :goto_4

    .line 120415
    :cond_12
    :sswitch_15
    const-string v2, "dianpingguanjia"

    .line 120416
    .line 120417
    goto :goto_4

    .line 120418
    :cond_13
    const-string v2, "dianping"

    .line 120419
    .line 120420
    :goto_4
    invoke-virtual {v11, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120421
    .line 120422
    .line 120423
    :goto_5
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v12

    .line 120427
    iget-object v13, v9, Lcom/meituan/android/customerservice/callkefuuisdk/c;->d:Landroid/app/Application;

    .line 120428
    .line 120429
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120430
    .line 120431
    .line 120432
    move-result v2

    .line 120433
    if-eqz v2, :cond_14

    .line 120434
    .line 120435
    const-string v2, "0736c281cd5b4d419c23f00115104618"

    .line 120436
    .line 120437
    move-object v15, v2

    .line 120438
    goto :goto_6

    .line 120439
    :cond_14
    move-object v15, v10

    .line 120440
    :goto_6
    move-object/from16 v17, v11

    .line 120441
    .line 120442
    invoke-virtual/range {v12 .. v17}, Lcom/meituan/android/customerservice/cscallsdk/g;->l(Landroid/content/Context;Lcom/meituan/android/customerservice/callbase/base/c;Ljava/lang/String;Lcom/meituan/android/pike/a;Ljava/util/HashMap;)V

    .line 120443
    .line 120444
    .line 120445
    :cond_15
    :goto_7
    sget-object v2, Lcom/meituan/android/customerservice/kit/floating/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120446
    .line 120447
    sget-object v2, Lcom/meituan/android/customerservice/kit/floating/b$a;->a:Lcom/meituan/android/customerservice/kit/floating/b;

    .line 120448
    .line 120449
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/kit/floating/b;->b()V

    .line 120450
    .line 120451
    .line 120452
    :goto_8
    const/4 v2, 0x4

    .line 120453
    new-array v2, v2, [I

    .line 120454
    .line 120455
    aput v3, v2, v3

    .line 120456
    .line 120457
    aput v3, v2, v1

    .line 120458
    .line 120459
    aput v3, v2, v8

    .line 120460
    .line 120461
    const/high16 v1, 0x42aa0000    # 85.0f

    .line 120462
    .line 120463
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120464
    .line 120465
    .line 120466
    move-result v1

    .line 120467
    aput v1, v2, v7

    .line 120468
    .line 120469
    iput-object v2, v0, Lcom/meituan/android/customerservice/kit/call/a;->c:[I

    .line 120470
    .line 120471
    const v1, 0x7f0a2cb5

    .line 120472
    .line 120473
    .line 120474
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v1

    .line 120478
    check-cast v1, Lcom/meituan/android/customerservice/kit/widget/PercentRelativeLayout;

    .line 120479
    .line 120480
    iput-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->e:Lcom/meituan/android/customerservice/kit/widget/PercentRelativeLayout;

    .line 120481
    .line 120482
    const v1, 0x7f0a1721

    .line 120483
    .line 120484
    .line 120485
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v1

    .line 120489
    check-cast v1, Landroid/widget/ImageView;

    .line 120490
    .line 120491
    iput-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->f:Landroid/widget/ImageView;

    .line 120492
    .line 120493
    const v1, 0x7f0a31f2

    .line 120494
    .line 120495
    .line 120496
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120497
    .line 120498
    .line 120499
    move-result-object v1

    .line 120500
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFStateView;

    .line 120501
    .line 120502
    iput-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->i:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFStateView;

    .line 120503
    .line 120504
    const v1, 0x7f0a173a

    .line 120505
    .line 120506
    .line 120507
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v1

    .line 120511
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFKeyboardView;

    .line 120512
    .line 120513
    iput-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->j:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFKeyboardView;

    .line 120514
    .line 120515
    const v1, 0x7f0a23eb

    .line 120516
    .line 120517
    .line 120518
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120519
    .line 120520
    .line 120521
    move-result-object v1

    .line 120522
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFOperationView;

    .line 120523
    .line 120524
    iput-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->k:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFOperationView;

    .line 120525
    .line 120526
    const v1, 0x7f0a1b71

    .line 120527
    .line 120528
    .line 120529
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v1

    .line 120533
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120534
    .line 120535
    iput-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->l:Landroid/widget/LinearLayout;

    .line 120536
    .line 120537
    const v1, 0x7f0a0444

    .line 120538
    .line 120539
    .line 120540
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120541
    .line 120542
    .line 120543
    move-result-object v1

    .line 120544
    check-cast v1, Landroid/widget/ImageView;

    .line 120545
    .line 120546
    iput-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->m:Landroid/widget/ImageView;

    .line 120547
    .line 120548
    const v1, 0x7f0a368c

    .line 120549
    .line 120550
    .line 120551
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120552
    .line 120553
    .line 120554
    move-result-object v1

    .line 120555
    check-cast v1, Landroid/widget/TextView;

    .line 120556
    .line 120557
    iput-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->o:Landroid/widget/TextView;

    .line 120558
    .line 120559
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v1

    .line 120563
    invoke-static {v1}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c(Landroid/app/Application;)Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 120564
    .line 120565
    .line 120566
    move-result-object v1

    .line 120567
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120568
    .line 120569
    .line 120570
    const v1, 0x7f0a16a6

    .line 120571
    .line 120572
    .line 120573
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120574
    .line 120575
    .line 120576
    move-result-object v1

    .line 120577
    check-cast v1, Landroid/widget/ImageView;

    .line 120578
    .line 120579
    iput-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->g:Landroid/widget/ImageView;

    .line 120580
    .line 120581
    const v1, 0x7f0a16a8

    .line 120582
    .line 120583
    .line 120584
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120585
    .line 120586
    .line 120587
    move-result-object v1

    .line 120588
    check-cast v1, Landroid/widget/TextView;

    .line 120589
    .line 120590
    iput-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->h:Landroid/widget/TextView;

    .line 120591
    .line 120592
    const v1, 0x7f0a16a7

    .line 120593
    .line 120594
    .line 120595
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120596
    .line 120597
    .line 120598
    move-result-object v1

    .line 120599
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120600
    .line 120601
    iput-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->n:Landroid/widget/LinearLayout;

    .line 120602
    .line 120603
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120604
    .line 120605
    .line 120606
    move-result-object v1

    .line 120607
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120608
    .line 120609
    .line 120610
    move-result-object v1

    .line 120611
    check-cast v1, Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120612
    .line 120613
    goto :goto_9

    .line 120614
    :catch_1
    move-object v1, v6

    .line 120615
    :goto_9
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/g$c;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 120616
    .line 120617
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 120618
    .line 120619
    .line 120620
    move-result-object v5

    .line 120621
    invoke-interface {v5}, Lcom/meituan/android/customerservice/cscallsdk/h;->getState()I

    .line 120622
    .line 120623
    .line 120624
    move-result v5

    .line 120625
    const/16 v7, 0x8

    .line 120626
    .line 120627
    if-nez v5, :cond_1e

    .line 120628
    .line 120629
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120630
    .line 120631
    .line 120632
    move-result-object v5

    .line 120633
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120634
    .line 120635
    .line 120636
    move-result v5

    .line 120637
    if-eqz v5, :cond_16

    .line 120638
    .line 120639
    goto/16 :goto_c

    .line 120640
    .line 120641
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120642
    .line 120643
    .line 120644
    move-result-object v5

    .line 120645
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120646
    .line 120647
    .line 120648
    move-result v5

    .line 120649
    if-nez v5, :cond_1d

    .line 120650
    .line 120651
    if-eqz v1, :cond_1d

    .line 120652
    .line 120653
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120654
    .line 120655
    .line 120656
    move-result-object v5

    .line 120657
    invoke-static {v5}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c(Landroid/app/Application;)Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 120658
    .line 120659
    .line 120660
    move-result-object v5

    .line 120661
    const-string v6, "call_avatar_url"

    .line 120662
    .line 120663
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120664
    .line 120665
    .line 120666
    move-result-object v8

    .line 120667
    check-cast v8, Ljava/lang/String;

    .line 120668
    .line 120669
    iput-object v8, v5, Lcom/meituan/android/customerservice/callkefuuisdk/c;->a:Ljava/lang/String;

    .line 120670
    .line 120671
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120672
    .line 120673
    .line 120674
    move-result-object v5

    .line 120675
    check-cast v5, Ljava/lang/CharSequence;

    .line 120676
    .line 120677
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120678
    .line 120679
    .line 120680
    move-result v5

    .line 120681
    if-nez v5, :cond_17

    .line 120682
    .line 120683
    iget-object v5, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->i:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFStateView;

    .line 120684
    .line 120685
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v6

    .line 120689
    check-cast v6, Ljava/lang/String;

    .line 120690
    .line 120691
    invoke-virtual {v5, v6}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFStateView;->setAvatarImgUrl(Ljava/lang/String;)V

    .line 120692
    .line 120693
    .line 120694
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120695
    .line 120696
    .line 120697
    move-result-object v5

    .line 120698
    invoke-static {v5}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c(Landroid/app/Application;)Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 120699
    .line 120700
    .line 120701
    move-result-object v5

    .line 120702
    const-string v6, "call_name"

    .line 120703
    .line 120704
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120705
    .line 120706
    .line 120707
    move-result-object v8

    .line 120708
    check-cast v8, Ljava/lang/String;

    .line 120709
    .line 120710
    iput-object v8, v5, Lcom/meituan/android/customerservice/callkefuuisdk/c;->b:Ljava/lang/String;

    .line 120711
    .line 120712
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120713
    .line 120714
    .line 120715
    move-result-object v5

    .line 120716
    check-cast v5, Ljava/lang/CharSequence;

    .line 120717
    .line 120718
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120719
    .line 120720
    .line 120721
    move-result v5

    .line 120722
    if-nez v5, :cond_18

    .line 120723
    .line 120724
    iget-object v5, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->i:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFStateView;

    .line 120725
    .line 120726
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120727
    .line 120728
    .line 120729
    move-result-object v6

    .line 120730
    check-cast v6, Ljava/lang/String;

    .line 120731
    .line 120732
    invoke-virtual {v5, v6}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFStateView;->setNameText(Ljava/lang/String;)V

    .line 120733
    .line 120734
    .line 120735
    :cond_18
    const-string v5, "call_desc"

    .line 120736
    .line 120737
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120738
    .line 120739
    .line 120740
    move-result-object v6

    .line 120741
    check-cast v6, Ljava/lang/CharSequence;

    .line 120742
    .line 120743
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120744
    .line 120745
    .line 120746
    move-result v6

    .line 120747
    const-string v8, "call_is_show_upload_btn"

    .line 120748
    .line 120749
    if-nez v6, :cond_1a

    .line 120750
    .line 120751
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120752
    .line 120753
    .line 120754
    move-result-object v6

    .line 120755
    if-eqz v6, :cond_19

    .line 120756
    .line 120757
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120758
    .line 120759
    .line 120760
    move-result-object v6

    .line 120761
    check-cast v6, Ljava/lang/String;

    .line 120762
    .line 120763
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 120764
    .line 120765
    .line 120766
    move-result-object v6

    .line 120767
    goto :goto_a

    .line 120768
    :cond_19
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120769
    .line 120770
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120771
    .line 120772
    .line 120773
    move-result v6

    .line 120774
    if-nez v6, :cond_1a

    .line 120775
    .line 120776
    iget-object v6, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->i:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFStateView;

    .line 120777
    .line 120778
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120779
    .line 120780
    .line 120781
    move-result-object v5

    .line 120782
    check-cast v5, Ljava/lang/String;

    .line 120783
    .line 120784
    invoke-virtual {v6, v5}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFStateView;->setDescText(Ljava/lang/String;)V

    .line 120785
    .line 120786
    .line 120787
    iget-object v5, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->o:Landroid/widget/TextView;

    .line 120788
    .line 120789
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120790
    .line 120791
    .line 120792
    goto :goto_b

    .line 120793
    :cond_1a
    iget-object v5, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->o:Landroid/widget/TextView;

    .line 120794
    .line 120795
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120796
    .line 120797
    .line 120798
    :goto_b
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120799
    .line 120800
    .line 120801
    move-result-object v5

    .line 120802
    if-eqz v5, :cond_1c

    .line 120803
    .line 120804
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120805
    .line 120806
    .line 120807
    move-result-object v5

    .line 120808
    invoke-static {v5}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c(Landroid/app/Application;)Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 120809
    .line 120810
    .line 120811
    move-result-object v5

    .line 120812
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120813
    .line 120814
    .line 120815
    move-result-object v1

    .line 120816
    check-cast v1, Ljava/lang/String;

    .line 120817
    .line 120818
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 120819
    .line 120820
    .line 120821
    move-result-object v1

    .line 120822
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120823
    .line 120824
    .line 120825
    move-result v1

    .line 120826
    iput-boolean v1, v5, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c:Z

    .line 120827
    .line 120828
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120829
    .line 120830
    .line 120831
    move-result-object v1

    .line 120832
    invoke-static {v1}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c(Landroid/app/Application;)Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 120833
    .line 120834
    .line 120835
    move-result-object v1

    .line 120836
    iget-boolean v1, v1, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c:Z

    .line 120837
    .line 120838
    if-eqz v1, :cond_1b

    .line 120839
    .line 120840
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->l:Landroid/widget/LinearLayout;

    .line 120841
    .line 120842
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120843
    .line 120844
    .line 120845
    goto :goto_d

    .line 120846
    :cond_1b
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->l:Landroid/widget/LinearLayout;

    .line 120847
    .line 120848
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120849
    .line 120850
    .line 120851
    goto :goto_d

    .line 120852
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120853
    .line 120854
    .line 120855
    move-result-object v1

    .line 120856
    invoke-static {v1}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c(Landroid/app/Application;)Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 120857
    .line 120858
    .line 120859
    move-result-object v1

    .line 120860
    iput-boolean v3, v1, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c:Z

    .line 120861
    .line 120862
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->l:Landroid/widget/LinearLayout;

    .line 120863
    .line 120864
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120865
    .line 120866
    .line 120867
    goto :goto_d

    .line 120868
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120869
    .line 120870
    .line 120871
    move-result-object v1

    .line 120872
    invoke-static {v1}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c(Landroid/app/Application;)Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 120873
    .line 120874
    .line 120875
    move-result-object v1

    .line 120876
    iput-object v6, v1, Lcom/meituan/android/customerservice/callkefuuisdk/c;->b:Ljava/lang/String;

    .line 120877
    .line 120878
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120879
    .line 120880
    .line 120881
    move-result-object v1

    .line 120882
    invoke-static {v1}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c(Landroid/app/Application;)Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 120883
    .line 120884
    .line 120885
    move-result-object v1

    .line 120886
    iput-object v6, v1, Lcom/meituan/android/customerservice/callkefuuisdk/c;->a:Ljava/lang/String;

    .line 120887
    .line 120888
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120889
    .line 120890
    .line 120891
    move-result-object v1

    .line 120892
    invoke-static {v1}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c(Landroid/app/Application;)Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 120893
    .line 120894
    .line 120895
    move-result-object v1

    .line 120896
    iput-boolean v3, v1, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c:Z

    .line 120897
    .line 120898
    goto :goto_d

    .line 120899
    :cond_1e
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120900
    .line 120901
    .line 120902
    move-result-object v1

    .line 120903
    invoke-static {v1}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c(Landroid/app/Application;)Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 120904
    .line 120905
    .line 120906
    move-result-object v1

    .line 120907
    iget-object v1, v1, Lcom/meituan/android/customerservice/callkefuuisdk/c;->a:Ljava/lang/String;

    .line 120908
    .line 120909
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120910
    .line 120911
    .line 120912
    move-result v5

    .line 120913
    if-nez v5, :cond_1f

    .line 120914
    .line 120915
    iget-object v5, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->i:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFStateView;

    .line 120916
    .line 120917
    invoke-virtual {v5, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFStateView;->setAvatarImgUrl(Ljava/lang/String;)V

    .line 120918
    .line 120919
    .line 120920
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120921
    .line 120922
    .line 120923
    move-result-object v1

    .line 120924
    invoke-static {v1}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c(Landroid/app/Application;)Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 120925
    .line 120926
    .line 120927
    move-result-object v1

    .line 120928
    iget-object v1, v1, Lcom/meituan/android/customerservice/callkefuuisdk/c;->b:Ljava/lang/String;

    .line 120929
    .line 120930
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120931
    .line 120932
    .line 120933
    move-result v5

    .line 120934
    if-nez v5, :cond_20

    .line 120935
    .line 120936
    iget-object v5, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->i:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFStateView;

    .line 120937
    .line 120938
    invoke-virtual {v5, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFStateView;->setNameText(Ljava/lang/String;)V

    .line 120939
    .line 120940
    .line 120941
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120942
    .line 120943
    .line 120944
    move-result-object v1

    .line 120945
    invoke-static {v1}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c(Landroid/app/Application;)Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 120946
    .line 120947
    .line 120948
    move-result-object v1

    .line 120949
    iget-boolean v1, v1, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c:Z

    .line 120950
    .line 120951
    if-eqz v1, :cond_21

    .line 120952
    .line 120953
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->l:Landroid/widget/LinearLayout;

    .line 120954
    .line 120955
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120956
    .line 120957
    .line 120958
    goto :goto_d

    .line 120959
    :cond_21
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->l:Landroid/widget/LinearLayout;

    .line 120960
    .line 120961
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120962
    .line 120963
    .line 120964
    :goto_d
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 120965
    .line 120966
    .line 120967
    move-result-object v1

    .line 120968
    invoke-interface {v1}, Lcom/meituan/android/customerservice/cscallsdk/h;->getState()I

    .line 120969
    .line 120970
    .line 120971
    move-result v1

    .line 120972
    if-eqz v1, :cond_22

    .line 120973
    .line 120974
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120975
    .line 120976
    .line 120977
    move-result-object v1

    .line 120978
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120979
    .line 120980
    .line 120981
    move-result v1

    .line 120982
    if-nez v1, :cond_22

    .line 120983
    .line 120984
    const v1, 0x7f1003fe

    .line 120985
    .line 120986
    .line 120987
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->b(Landroid/app/Activity;I)V

    .line 120988
    .line 120989
    .line 120990
    :cond_22
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->f:Landroid/widget/ImageView;

    .line 120991
    .line 120992
    new-instance v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/a;

    .line 120993
    .line 120994
    invoke-direct {v2, v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/a;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;)V

    .line 120995
    .line 120996
    .line 120997
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120998
    .line 120999
    .line 121000
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->k:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFOperationView;

    .line 121001
    .line 121002
    new-instance v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/b;

    .line 121003
    .line 121004
    invoke-direct {v2, v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/b;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;)V

    .line 121005
    .line 121006
    .line 121007
    invoke-virtual {v1, v2}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFOperationView;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 121008
    .line 121009
    .line 121010
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->j:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFKeyboardView;

    .line 121011
    .line 121012
    new-instance v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/c;

    .line 121013
    .line 121014
    invoke-direct {v2, v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/c;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;)V

    .line 121015
    .line 121016
    .line 121017
    invoke-virtual {v1, v2}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFKeyboardView;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 121018
    .line 121019
    .line 121020
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->m:Landroid/widget/ImageView;

    .line 121021
    .line 121022
    new-instance v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/d;

    .line 121023
    .line 121024
    invoke-direct {v2, v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/d;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;)V

    .line 121025
    .line 121026
    .line 121027
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121028
    .line 121029
    .line 121030
    new-instance v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 121031
    .line 121032
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 121033
    .line 121034
    .line 121035
    move-result-object v2

    .line 121036
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;Landroid/app/Application;)V

    .line 121037
    .line 121038
    .line 121039
    iput-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->d:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 121040
    .line 121041
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->h()V

    .line 121042
    .line 121043
    .line 121044
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121045
    .line 121046
    .line 121047
    move-result-object v1

    .line 121048
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121049
    .line 121050
    .line 121051
    move-result v1

    .line 121052
    if-eqz v1, :cond_23

    .line 121053
    .line 121054
    const-string v1, "cs"

    .line 121055
    .line 121056
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 121057
    .line 121058
    .line 121059
    move-result-object v1

    .line 121060
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 121061
    .line 121062
    .line 121063
    move-result-object v2

    .line 121064
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 121065
    .line 121066
    .line 121067
    move-result-object v3

    .line 121068
    const-string v4, "b_cs_kf6e0n9l_mv"

    .line 121069
    .line 121070
    const-string v5, "c_cs_jhkfam5v"

    .line 121071
    .line 121072
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 121073
    .line 121074
    .line 121075
    :cond_23
    return-void

    .line 121076
    :sswitch_data_0
    .sparse-switch
        -0x7a772dfe -> :sswitch_3
        -0x7a70a097 -> :sswitch_2
        -0x7a6eff5c -> :sswitch_1
        -0x4d61590d -> :sswitch_0
    .end sparse-switch

    .line 121077
    .line 121078
    .line 121079
    .line 121080
    .line 121081
    .line 121082
    .line 121083
    .line 121084
    .line 121085
    .line 121086
    .line 121087
    .line 121088
    .line 121089
    .line 121090
    .line 121091
    .line 121092
    .line 121093
    .line 121094
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_15
        0x16 -> :sswitch_14
        0x19 -> :sswitch_13
        0x25 -> :sswitch_12
        0x29 -> :sswitch_11
        0x2b -> :sswitch_10
        0x38 -> :sswitch_f
        0x40 -> :sswitch_e
        0x4c -> :sswitch_d
        0x54 -> :sswitch_c
        0x60 -> :sswitch_b
        0x6e -> :sswitch_a
        0x99 -> :sswitch_9
        0xaf -> :sswitch_8
        0xb5 -> :sswitch_7
        0xc2 -> :sswitch_6
        0xda -> :sswitch_5
        0xe7 -> :sswitch_4
    .end sparse-switch

    .line 121095
    .line 121096
    .line 121097
    .line 121098
    .line 121099
    .line 121100
    .line 121101
    .line 121102
    .line 121103
    .line 121104
    .line 121105
    .line 121106
    .line 121107
    .line 121108
    .line 121109
    .line 121110
    .line 121111
    .line 121112
    .line 121113
    .line 121114
    .line 121115
    .line 121116
    .line 121117
    .line 121118
    .line 121119
    .line 121120
    .line 121121
    .line 121122
    .line 121123
    .line 121124
    .line 121125
    .line 121126
    .line 121127
    .line 121128
    .line 121129
    .line 121130
    .line 121131
    .line 121132
    .line 121133
    .line 121134
    .line 121135
    .line 121136
    .line 121137
    .line 121138
    .line 121139
    .line 121140
    .line 121141
    .line 121142
    .line 121143
    .line 121144
    .line 121145
    .line 121146
    .line 121147
    .line 121148
    .line 121149
    .line 121150
    .line 121151
    .line 121152
    .line 121153
    .line 121154
    .line 121155
    .line 121156
    .line 121157
    .line 121158
    .line 121159
    .line 121160
    .line 121161
    .line 121162
    .line 121163
    .line 121164
    .line 121165
    .line 121166
    .line 121167
    .line 121168
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 121169
    .line 121170
    .line 121171
    .line 121172
    .line 121173
    .line 121174
    .line 121175
    .line 121176
    .line 121177
    .line 121178
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6298a

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
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->p:Lcom/meituan/android/customerservice/callkefuuisdk/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    check-cast v1, Lcom/meituan/android/customerservice/channel/voip/d;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/channel/voip/d;->a()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->d:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->j()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->e:Lcom/meituan/android/customerservice/kit/widget/PercentRelativeLayout;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/customerservice/kit/call/a;->onDestroy()V

    .line 100040
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe0e07b

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe83202

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
    invoke-super {p0}, Lcom/meituan/android/customerservice/kit/call/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->p:Lcom/meituan/android/customerservice/callkefuuisdk/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/meituan/android/customerservice/channel/voip/d;

    invoke-virtual {v0}, Lcom/meituan/android/customerservice/channel/voip/d;->c()V

    :cond_1
    return-void
.end method

.method public final v5()Landroid/widget/TextView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf34b00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->i:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFStateView;

    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFStateView;->getTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final w5()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final x5(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9537ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->j:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFKeyboardView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y5(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x115e28

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
    if-gtz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->e:Lcom/meituan/android/customerservice/kit/widget/PercentRelativeLayout;

    .line 120029
    .line 120030
    const/4 v0, -0x1

    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->e:Lcom/meituan/android/customerservice/kit/widget/PercentRelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final z5(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95968

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->k:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFOperationView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFOperationView;->setHandsFreeImgRes(I)V

    return-void
.end method
