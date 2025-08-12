.class public final Lcom/meituan/android/yoda/fragment/voiceprint/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/yoda/interfaces/h<",
        "Lcom/meituan/android/yoda/bean/YodaResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170003
    .line 170004
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->Z8()V

    .line 170005
    .line 170006
    .line 170007
    iget-object p1, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170008
    .line 170009
    const p1, 0x7f103c93

    .line 170010
    .line 170011
    .line 170012
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170013
    .line 170014
    .line 170015
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170016
    .line 170017
    iget-object p2, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170018
    .line 170019
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->b9(Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170023
    .line 170024
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170025
    .line 170026
    if-eqz p1, :cond_0

    .line 170027
    .line 170028
    const/4 p2, 0x1

    .line 170029
    const/16 v0, 0x2bf

    .line 170030
    .line 170031
    const-string v1, "yoda_voice_verify_page_launch"

    .line 170032
    .line 170033
    const-string v2, "voice_fragment2"

    .line 170034
    .line 170035
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 170036
    .line 170037
    .line 170038
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170039
    .line 170040
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->s9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    check-cast p2, Lcom/meituan/android/yoda/bean/YodaResult;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170005
    .line 170006
    iget-boolean v1, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->o:Z

    .line 170007
    .line 170008
    if-nez v1, :cond_0

    .line 170009
    .line 170010
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->Z8()V

    .line 170011
    .line 170012
    .line 170013
    :cond_0
    iget-object p2, p2, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170014
    .line 170015
    const/16 v0, 0x2bf

    .line 170016
    .line 170017
    const/4 v1, 0x1

    .line 170018
    const-string v2, "voice_fragment2"

    .line 170019
    .line 170020
    const-string v3, "yoda_voice_verify_page_launch"

    .line 170021
    .line 170022
    if-eqz p2, :cond_7

    .line 170023
    .line 170024
    const-string v4, "prompt"

    .line 170025
    .line 170026
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    check-cast p2, Ljava/util/Map;

    .line 170031
    .line 170032
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170033
    .line 170034
    iget-object v4, v4, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170035
    .line 170036
    iget-boolean v4, v4, Lcom/meituan/android/yoda/fragment/BaseFragment;->o:Z

    .line 170037
    .line 170038
    const v5, 0x7f103c8a

    .line 170039
    .line 170040
    .line 170041
    if-eqz v4, :cond_4

    .line 170042
    .line 170043
    const-string v4, "v"

    .line 170044
    .line 170045
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    check-cast p2, Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v4

    .line 170055
    if-nez v4, :cond_3

    .line 170056
    .line 170057
    invoke-static {p2, p1}, Lcom/meituan/android/yoda/xxtea/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170062
    .line 170063
    iget-object p2, p2, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->b:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170064
    .line 170065
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170069
    .line 170070
    iget-object v4, p2, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->b:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170071
    .line 170072
    if-nez v4, :cond_1

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_1
    new-instance v6, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$e;

    .line 170076
    .line 170077
    invoke-direct {v6, p2, p1}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$e;-><init>(Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v4, v6}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 170081
    .line 170082
    .line 170083
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    if-nez p1, :cond_2

    .line 170088
    .line 170089
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170090
    .line 170091
    const p2, 0x7f103c8c

    .line 170092
    .line 170093
    .line 170094
    invoke-static {p2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->c9(Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    goto/16 :goto_2

    .line 170102
    .line 170103
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170104
    .line 170105
    invoke-static {v5}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->b9(Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170113
    .line 170114
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170115
    .line 170116
    if-eqz p1, :cond_8

    .line 170117
    .line 170118
    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 170119
    .line 170120
    .line 170121
    goto :goto_2

    .line 170122
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170123
    .line 170124
    invoke-static {v5}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->b9(Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170132
    .line 170133
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170134
    .line 170135
    if-eqz p1, :cond_8

    .line 170136
    .line 170137
    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 170138
    .line 170139
    .line 170140
    goto :goto_2

    .line 170141
    :cond_4
    :try_start_0
    const-string p1, "voicetext"

    .line 170142
    .line 170143
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    check-cast p1, Ljava/lang/String;

    .line 170148
    .line 170149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result p2

    .line 170153
    if-nez p2, :cond_6

    .line 170154
    .line 170155
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170156
    .line 170157
    iget-object p2, p2, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->c:Lcom/meituan/android/yoda/widget/view/BaseImageView;

    .line 170158
    .line 170159
    sget-object v4, Lcom/meituan/android/yoda/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170160
    .line 170161
    new-array v4, v1, [Ljava/lang/Object;

    .line 170162
    .line 170163
    const/4 v6, 0x0

    .line 170164
    aput-object p1, v4, v6

    .line 170165
    .line 170166
    sget-object v7, Lcom/meituan/android/yoda/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170167
    .line 170168
    const/4 v8, 0x0

    .line 170169
    const v9, 0x5ed241

    .line 170170
    .line 170171
    .line 170172
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170173
    .line 170174
    .line 170175
    move-result v10

    .line 170176
    if-eqz v10, :cond_5

    .line 170177
    .line 170178
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p1

    .line 170182
    check-cast p1, Landroid/graphics/Bitmap;

    .line 170183
    .line 170184
    goto :goto_1

    .line 170185
    :cond_5
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 170186
    .line 170187
    .line 170188
    move-result-object p1

    .line 170189
    array-length v4, p1

    .line 170190
    invoke-static {p1, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 170191
    .line 170192
    .line 170193
    move-result-object p1

    .line 170194
    :goto_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170195
    .line 170196
    .line 170197
    goto :goto_2

    .line 170198
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170199
    .line 170200
    invoke-static {v5}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object p2

    .line 170204
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->b9(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170205
    .line 170206
    .line 170207
    goto :goto_2

    .line 170208
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170209
    .line 170210
    invoke-static {v5}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p2

    .line 170214
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->b9(Ljava/lang/String;)V

    .line 170215
    .line 170216
    .line 170217
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170218
    .line 170219
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170220
    .line 170221
    if-eqz p1, :cond_8

    .line 170222
    .line 170223
    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 170224
    .line 170225
    .line 170226
    goto :goto_2

    .line 170227
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170228
    .line 170229
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170230
    .line 170231
    if-eqz p1, :cond_8

    .line 170232
    .line 170233
    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 170234
    .line 170235
    .line 170236
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170237
    .line 170238
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170239
    .line 170240
    if-eqz p1, :cond_9

    .line 170241
    .line 170242
    invoke-virtual {p1, v3, v2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->s9(Ljava/lang/String;Ljava/lang/String;)V

    .line 170243
    .line 170244
    .line 170245
    :cond_9
    return-void
.end method
