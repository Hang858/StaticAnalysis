.class public final Lcom/meituan/android/legwork/ui/dialog/i;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/i;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 2

    .line 210000
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/i;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 210001
    .line 210002
    iget-object v0, p2, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->d:Landroid/app/Dialog;

    .line 210003
    .line 210004
    if-eqz v0, :cond_0

    .line 210005
    .line 210006
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 210007
    .line 210008
    .line 210009
    move-result v0

    .line 210010
    if-eqz v0, :cond_0

    .line 210011
    .line 210012
    :try_start_0
    iget-object p2, p2, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->d:Landroid/app/Dialog;

    .line 210013
    .line 210014
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210015
    .line 210016
    .line 210017
    :catch_0
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/i;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 210018
    .line 210019
    iget-object p2, p2, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->i:Ljava/util/HashMap;

    .line 210020
    .line 210021
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 210022
    .line 210023
    .line 210024
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/i;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 210025
    .line 210026
    iget-object p2, p2, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->i:Ljava/util/HashMap;

    .line 210027
    .line 210028
    const-string v0, "status"

    .line 210029
    .line 210030
    const-string v1, "error"

    .line 210031
    .line 210032
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    const/16 p2, 0x20

    .line 210036
    .line 210037
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/i;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 210038
    .line 210039
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->i:Ljava/util/HashMap;

    .line 210040
    .line 210041
    const-string v1, "legwork_update_privacy_bind_phone"

    .line 210042
    .line 210043
    invoke-static {v1, p2, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 210044
    .line 210045
    .line 210046
    if-eqz p1, :cond_1

    .line 210047
    .line 210048
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/i;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 210049
    .line 210050
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->a:Landroid/widget/EditText;

    .line 210051
    .line 210052
    const-string p2, "\u66f4\u65b0\u7ed1\u5b9a\u53f7\u7801\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 210053
    .line 210054
    invoke-static {p1, p2}, Lcom/meituan/android/legwork/utils/f0;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 210055
    .line 210056
    .line 210057
    goto :goto_0

    .line 210058
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/i;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 210059
    .line 210060
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->a:Landroid/widget/EditText;

    invoke-static {p1, p3}, Lcom/meituan/android/legwork/utils/f0;->c(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/i;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 130003
    .line 130004
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->d:Landroid/app/Dialog;

    .line 130005
    .line 130006
    if-eqz v1, :cond_0

    .line 130007
    .line 130008
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 130009
    .line 130010
    .line 130011
    move-result v1

    .line 130012
    if-eqz v1, :cond_0

    .line 130013
    .line 130014
    :try_start_0
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->d:Landroid/app/Dialog;

    .line 130015
    .line 130016
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130017
    .line 130018
    .line 130019
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/i;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 130020
    .line 130021
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 130022
    .line 130023
    .line 130024
    sget-object v0, Lcom/meituan/android/legwork/common/jarvis/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    sget-object v0, Lcom/meituan/android/legwork/common/jarvis/c$a;->a:Lcom/meituan/android/legwork/common/jarvis/c;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/jarvis/c;->d()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz p1, :cond_3

    .line 130033
    .line 130034
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->riderPhoneNumber:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-eqz v1, :cond_1

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    if-eqz v0, :cond_2

    .line 130044
    .line 130045
    const-string v0, "[0-9]*"

    .line 130046
    .line 130047
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->riderPhoneNumber:Ljava/lang/String;

    .line 130052
    .line 130053
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 130058
    .line 130059
    .line 130060
    move-result v0

    .line 130061
    goto :goto_1

    .line 130062
    :cond_2
    const/4 v0, 0x1

    .line 130063
    goto :goto_1

    .line 130064
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 130065
    :goto_1
    const-string v1, "legwork_update_privacy_bind_phone"

    .line 130066
    .line 130067
    const-string v2, ""

    .line 130068
    .line 130069
    const-string v3, "\u9690\u79c1\u53f7\u670d\u52a1\u7cfb\u7edf\u7ef4\u62a4\u4e2d"

    .line 130070
    .line 130071
    const/16 v4, 0x20

    .line 130072
    .line 130073
    const-string v5, "status"

    .line 130074
    .line 130075
    if-nez v0, :cond_6

    .line 130076
    .line 130077
    invoke-static {}, Lcom/meituan/android/legwork/utils/a0;->c()Lcom/meituan/android/legwork/utils/a0;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    if-nez p1, :cond_4

    .line 130082
    .line 130083
    goto :goto_2

    .line 130084
    :cond_4
    iget-object v2, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->orderId:Ljava/lang/String;

    .line 130085
    .line 130086
    :goto_2
    invoke-virtual {v0, v2}, Lcom/meituan/android/legwork/utils/a0;->e(Ljava/lang/String;)Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    if-eqz p1, :cond_5

    .line 130091
    .line 130092
    iget-boolean v0, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->isPrivacy:Z

    .line 130093
    .line 130094
    if-nez v0, :cond_5

    .line 130095
    .line 130096
    iget-object v0, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->riderPhoneNumber:Ljava/lang/String;

    .line 130097
    .line 130098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v0

    .line 130102
    if-nez v0, :cond_5

    .line 130103
    .line 130104
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/i;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 130105
    .line 130106
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->riderPhoneNumber:Ljava/lang/String;

    .line 130107
    .line 130108
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->X8(Ljava/lang/String;Ljava/lang/String;)V

    .line 130109
    .line 130110
    .line 130111
    goto :goto_3

    .line 130112
    :cond_5
    const-string p1, "\u66f4\u65b0\u7ed1\u5b9a\u53f7\u7801\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 130113
    .line 130114
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/f0;->d(Ljava/lang/String;)V

    .line 130115
    .line 130116
    .line 130117
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/i;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 130118
    .line 130119
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->i:Ljava/util/HashMap;

    .line 130120
    .line 130121
    const-string v0, "error"

    .line 130122
    .line 130123
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/i;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 130127
    .line 130128
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->i:Ljava/util/HashMap;

    .line 130129
    .line 130130
    invoke-static {v1, v4, p1}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 130131
    .line 130132
    .line 130133
    goto :goto_6

    .line 130134
    :cond_6
    iget-boolean v0, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->isPrivacy:Z

    .line 130135
    .line 130136
    if-eqz v0, :cond_7

    .line 130137
    .line 130138
    iget-object v0, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->riderPhoneNumber:Ljava/lang/String;

    .line 130139
    .line 130140
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/e;->a(Ljava/lang/String;)V

    .line 130141
    .line 130142
    .line 130143
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/i;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 130144
    .line 130145
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->i:Ljava/util/HashMap;

    .line 130146
    .line 130147
    const-string v3, "success"

    .line 130148
    .line 130149
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130150
    .line 130151
    .line 130152
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/i;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 130153
    .line 130154
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->i:Ljava/util/HashMap;

    .line 130155
    .line 130156
    const-string v3, "type"

    .line 130157
    .line 130158
    const-string v5, "privacy"

    .line 130159
    .line 130160
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130161
    .line 130162
    .line 130163
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/i;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 130164
    .line 130165
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->i:Ljava/util/HashMap;

    .line 130166
    .line 130167
    const-string v3, "legwork_tel_phone_type"

    .line 130168
    .line 130169
    invoke-static {v3, v4, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 130170
    .line 130171
    .line 130172
    goto :goto_4

    .line 130173
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/i;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 130174
    .line 130175
    iget-object v6, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->riderPhoneNumber:Ljava/lang/String;

    .line 130176
    .line 130177
    invoke-virtual {v0, v3, v6}, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->X8(Ljava/lang/String;Ljava/lang/String;)V

    .line 130178
    .line 130179
    .line 130180
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/i;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 130181
    .line 130182
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->i:Ljava/util/HashMap;

    .line 130183
    .line 130184
    const-string v3, "degrade"

    .line 130185
    .line 130186
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130187
    .line 130188
    .line 130189
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/i;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 130190
    .line 130191
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->i:Ljava/util/HashMap;

    .line 130192
    .line 130193
    invoke-static {v1, v4, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 130194
    .line 130195
    .line 130196
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/i;->a:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 130197
    .line 130198
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->e:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 130199
    .line 130200
    if-nez v0, :cond_8

    .line 130201
    .line 130202
    goto :goto_5

    .line 130203
    :cond_8
    iget-object v2, v0, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->orderId:Ljava/lang/String;

    .line 130204
    .line 130205
    :goto_5
    iput-object v2, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->orderId:Ljava/lang/String;

    .line 130206
    .line 130207
    invoke-static {}, Lcom/meituan/android/legwork/utils/a0;->c()Lcom/meituan/android/legwork/utils/a0;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v0

    .line 130211
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/utils/a0;->i(Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;)V

    .line 130212
    .line 130213
    .line 130214
    :goto_6
    return-void
.end method
