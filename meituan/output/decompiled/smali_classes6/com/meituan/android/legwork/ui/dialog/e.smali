.class public final synthetic Lcom/meituan/android/legwork/ui/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/e;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/e;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 130001
    .line 130002
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object v0, v1, v2

    .line 130009
    .line 130010
    const/4 v2, 0x1

    .line 130011
    aput-object p1, v1, v2

    .line 130012
    .line 130013
    sget-object p1, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v3, 0x0

    .line 130016
    const v4, 0x2e300

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v5

    .line 130023
    if-eqz v5, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    goto/16 :goto_2

    .line 130029
    .line 130030
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->a:Landroid/widget/EditText;

    .line 130031
    .line 130032
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    const-string v1, ""

    .line 130041
    .line 130042
    const-string v3, " "

    .line 130043
    .line 130044
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    iget-object v3, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->e:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 130049
    .line 130050
    if-nez v3, :cond_1

    .line 130051
    .line 130052
    move-object v3, v1

    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    iget-object v3, v3, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->cid:Ljava/lang/String;

    .line 130055
    .line 130056
    :goto_0
    iget-object v4, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->f:Ljava/util/Map;

    .line 130057
    .line 130058
    const-string v5, "b_pou49vqt"

    .line 130059
    .line 130060
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/android/legwork/statistics/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130061
    .line 130062
    .line 130063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v3

    .line 130067
    if-eqz v3, :cond_2

    .line 130068
    .line 130069
    goto :goto_2

    .line 130070
    :cond_2
    iget-object v3, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->d:Landroid/app/Dialog;

    .line 130071
    .line 130072
    if-nez v3, :cond_3

    .line 130073
    .line 130074
    new-instance v3, Landroid/app/Dialog;

    .line 130075
    .line 130076
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v4

    .line 130080
    const v5, 0x7f1105f9

    .line 130081
    .line 130082
    .line 130083
    invoke-direct {v3, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 130084
    .line 130085
    .line 130086
    iput-object v3, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->d:Landroid/app/Dialog;

    .line 130087
    .line 130088
    const v4, 0x7f0c03fb

    .line 130089
    .line 130090
    .line 130091
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130092
    .line 130093
    .line 130094
    move-result v4

    .line 130095
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 130096
    .line 130097
    .line 130098
    iget-object v3, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->d:Landroid/app/Dialog;

    .line 130099
    .line 130100
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130101
    .line 130102
    .line 130103
    :cond_3
    :try_start_0
    iget-object v2, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->d:Landroid/app/Dialog;

    .line 130104
    .line 130105
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 130106
    .line 130107
    .line 130108
    move-result v2

    .line 130109
    if-nez v2, :cond_4

    .line 130110
    .line 130111
    iget-object v2, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->d:Landroid/app/Dialog;

    .line 130112
    .line 130113
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130114
    .line 130115
    .line 130116
    :catch_0
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->i:Ljava/util/HashMap;

    .line 130117
    .line 130118
    const-string v3, "status"

    .line 130119
    .line 130120
    const-string v4, "start"

    .line 130121
    .line 130122
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    const/16 v2, 0x20

    .line 130126
    .line 130127
    iget-object v3, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->i:Ljava/util/HashMap;

    .line 130128
    .line 130129
    const-string v4, "legwork_update_privacy_bind_phone"

    .line 130130
    .line 130131
    invoke-static {v4, v2, v3}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 130132
    .line 130133
    .line 130134
    sget-object v2, Lcom/meituan/android/legwork/net/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130135
    .line 130136
    sget-object v2, Lcom/meituan/android/legwork/net/manager/a$a;->a:Lcom/meituan/android/legwork/net/manager/a;

    .line 130137
    .line 130138
    invoke-virtual {v2}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v2

    .line 130142
    check-cast v2, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130143
    .line 130144
    iget-object v3, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->e:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 130145
    .line 130146
    if-nez v3, :cond_5

    .line 130147
    .line 130148
    goto :goto_1

    .line 130149
    :cond_5
    iget-object v1, v3, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->orderId:Ljava/lang/String;

    .line 130150
    .line 130151
    :goto_1
    invoke-interface {v2, v1, p1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->updateBindPhone(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 130152
    .line 130153
    .line 130154
    move-result-object p1

    .line 130155
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v1

    .line 130159
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p1

    .line 130163
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v1

    .line 130167
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130168
    .line 130169
    .line 130170
    move-result-object p1

    .line 130171
    new-instance v1, Lcom/meituan/android/legwork/ui/dialog/i;

    .line 130172
    .line 130173
    invoke-direct {v1, v0}, Lcom/meituan/android/legwork/ui/dialog/i;-><init>(Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;)V

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130177
    .line 130178
    .line 130179
    move-result-object p1

    .line 130180
    iput-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->g:Lrx/Subscription;

    :goto_2
    return-void
.end method
