.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;,
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$UrlSpanWithoutUnderLine;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72808e9426c38fd5L    # 3.5328630070569016E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;)Landroid/text/Spanned;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xa43140

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/text/Spanned;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    iget v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->h:I

    .line 170029
    .line 170030
    new-array v2, v2, [Ljava/lang/Object;

    .line 170031
    .line 170032
    new-instance v3, Ljava/lang/Integer;

    .line 170033
    .line 170034
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170035
    .line 170036
    .line 170037
    aput-object v3, v2, v1

    .line 170038
    .line 170039
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const v5, 0x94858a

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v6

    .line 170048
    if-eqz v6, :cond_1

    .line 170049
    .line 170050
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    check-cast v0, Ljava/lang/String;

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    const/4 v3, 0x0

    .line 170063
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 170064
    .line 170065
    if-ge v3, v0, :cond_2

    .line 170066
    .line 170067
    const-string v3, " "

    .line 170068
    .line 170069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    move v3, v4

    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p0

    .line 170096
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    invoke-virtual {v0, p0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    new-instance v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;

    .line 170105
    .line 170106
    invoke-direct {v2, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170110
    .line 170111
    .line 170112
    move-result p0

    .line 170113
    const/16 p1, 0x21

    .line 170114
    .line 170115
    invoke-interface {v0, v2, v1, p0, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 170116
    .line 170117
    .line 170118
    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x389dda

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Lorg/json/JSONObject;)Landroid/text/SpannableString;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ParseColorDetector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x4e76c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/text/SpannableString;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v1, "text"

    .line 130026
    .line 130027
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    new-instance v3, Landroid/text/SpannableString;

    .line 130032
    .line 130033
    instance-of v4, v1, Ljava/lang/String;

    .line 130034
    .line 130035
    if-eqz v4, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    const-string v1, ""

    .line 130043
    .line 130044
    :goto_0
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130045
    .line 130046
    .line 130047
    const-string v1, "textsize"

    .line 130048
    .line 130049
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    instance-of v4, v1, Ljava/lang/Integer;

    .line 130054
    .line 130055
    if-nez v4, :cond_4

    .line 130056
    .line 130057
    instance-of v4, v1, Ljava/lang/Long;

    .line 130058
    .line 130059
    if-eqz v4, :cond_2

    .line 130060
    .line 130061
    goto :goto_1

    .line 130062
    :cond_2
    instance-of v4, v1, Ljava/lang/String;

    .line 130063
    .line 130064
    if-eqz v4, :cond_3

    .line 130065
    .line 130066
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130071
    .line 130072
    .line 130073
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130074
    goto :goto_2

    .line 130075
    :catch_0
    :cond_3
    const/4 v1, 0x0

    .line 130076
    goto :goto_2

    .line 130077
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 130078
    .line 130079
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130080
    .line 130081
    .line 130082
    move-result v1

    .line 130083
    :goto_2
    const/16 v4, 0x11

    .line 130084
    .line 130085
    if-eqz v1, :cond_5

    .line 130086
    .line 130087
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 130088
    .line 130089
    invoke-direct {v5, v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 130093
    .line 130094
    .line 130095
    move-result v1

    .line 130096
    invoke-virtual {v3, v5, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130097
    .line 130098
    .line 130099
    :cond_5
    const-string v1, "textcolor"

    .line 130100
    .line 130101
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v1

    .line 130105
    instance-of v5, v1, Ljava/lang/String;

    .line 130106
    .line 130107
    if-eqz v5, :cond_7

    .line 130108
    .line 130109
    check-cast v1, Ljava/lang/String;

    .line 130110
    .line 130111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130112
    .line 130113
    .line 130114
    move-result v5

    .line 130115
    if-eqz v5, :cond_6

    .line 130116
    .line 130117
    :catch_1
    const/4 v5, 0x0

    .line 130118
    goto :goto_3

    .line 130119
    :cond_6
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130120
    .line 130121
    .line 130122
    const/4 v5, 0x1

    .line 130123
    :goto_3
    if-eqz v5, :cond_7

    .line 130124
    .line 130125
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 130126
    .line 130127
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130128
    .line 130129
    .line 130130
    move-result v1

    .line 130131
    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 130135
    .line 130136
    .line 130137
    move-result v1

    .line 130138
    invoke-virtual {v3, v5, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130139
    .line 130140
    .line 130141
    :cond_7
    const-string v1, "backgroundcolor"

    .line 130142
    .line 130143
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v1

    .line 130147
    instance-of v5, v1, Ljava/lang/String;

    .line 130148
    .line 130149
    if-eqz v5, :cond_9

    .line 130150
    .line 130151
    check-cast v1, Ljava/lang/String;

    .line 130152
    .line 130153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130154
    .line 130155
    .line 130156
    move-result v5

    .line 130157
    if-eqz v5, :cond_8

    .line 130158
    .line 130159
    :catch_2
    const/4 v0, 0x0

    .line 130160
    goto :goto_4

    .line 130161
    :cond_8
    :try_start_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130162
    .line 130163
    .line 130164
    :goto_4
    if-eqz v0, :cond_9

    .line 130165
    .line 130166
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 130167
    .line 130168
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130169
    .line 130170
    .line 130171
    move-result v1

    .line 130172
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 130173
    .line 130174
    .line 130175
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 130176
    .line 130177
    .line 130178
    move-result v1

    .line 130179
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130180
    .line 130181
    .line 130182
    :cond_9
    const-string v0, "textstyle"

    .line 130183
    .line 130184
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v0

    .line 130188
    instance-of v1, v0, Ljava/lang/String;

    .line 130189
    .line 130190
    if-eqz v1, :cond_c

    .line 130191
    .line 130192
    check-cast v0, Ljava/lang/String;

    .line 130193
    .line 130194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130195
    .line 130196
    .line 130197
    move-result v1

    .line 130198
    if-nez v1, :cond_c

    .line 130199
    .line 130200
    const-string v1, "Bold"

    .line 130201
    .line 130202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130203
    .line 130204
    .line 130205
    move-result v1

    .line 130206
    const-string v5, "Italic"

    .line 130207
    .line 130208
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130209
    .line 130210
    .line 130211
    move-result v5

    .line 130212
    if-eqz v5, :cond_a

    .line 130213
    .line 130214
    const/4 v1, 0x2

    .line 130215
    :cond_a
    const-string v5, "Bold_Italic"

    .line 130216
    .line 130217
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130218
    .line 130219
    .line 130220
    move-result v0

    .line 130221
    if-eqz v0, :cond_b

    .line 130222
    .line 130223
    const/4 v1, 0x3

    .line 130224
    :cond_b
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 130225
    .line 130226
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 130227
    .line 130228
    .line 130229
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 130230
    .line 130231
    .line 130232
    move-result v1

    .line 130233
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130234
    .line 130235
    .line 130236
    :cond_c
    const-string v0, "strikethrough"

    .line 130237
    .line 130238
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 130239
    .line 130240
    .line 130241
    move-result-object v0

    .line 130242
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 130243
    .line 130244
    if-eqz v1, :cond_d

    .line 130245
    .line 130246
    check-cast v0, Ljava/lang/Boolean;

    .line 130247
    .line 130248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130249
    .line 130250
    .line 130251
    move-result v0

    .line 130252
    if-eqz v0, :cond_d

    .line 130253
    .line 130254
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 130255
    .line 130256
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 130257
    .line 130258
    .line 130259
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 130260
    .line 130261
    .line 130262
    move-result v1

    .line 130263
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130264
    .line 130265
    .line 130266
    :cond_d
    const-string v0, "underline"

    .line 130267
    .line 130268
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 130269
    .line 130270
    .line 130271
    move-result-object v0

    .line 130272
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 130273
    .line 130274
    if-eqz v1, :cond_e

    .line 130275
    .line 130276
    check-cast v0, Ljava/lang/Boolean;

    .line 130277
    .line 130278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130279
    .line 130280
    .line 130281
    move-result v0

    .line 130282
    if-eqz v0, :cond_e

    .line 130283
    .line 130284
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 130285
    .line 130286
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 130287
    .line 130288
    .line 130289
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 130290
    .line 130291
    .line 130292
    move-result v1

    .line 130293
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130294
    .line 130295
    .line 130296
    :cond_e
    const-string v0, "hyperlink"

    .line 130297
    .line 130298
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 130299
    .line 130300
    .line 130301
    move-result-object p0

    .line 130302
    instance-of v0, p0, Ljava/lang/String;

    .line 130303
    .line 130304
    if-eqz v0, :cond_f

    .line 130305
    .line 130306
    check-cast p0, Ljava/lang/String;

    .line 130307
    .line 130308
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 130309
    .line 130310
    .line 130311
    move-result v0

    .line 130312
    if-nez v0, :cond_f

    .line 130313
    .line 130314
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$UrlSpanWithoutUnderLine;

    .line 130315
    .line 130316
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$UrlSpanWithoutUnderLine;-><init>(Ljava/lang/String;)V

    .line 130317
    .line 130318
    .line 130319
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 130320
    .line 130321
    .line 130322
    move-result p0

    .line 130323
    invoke-virtual {v3, v0, v2, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130324
    .line 130325
    .line 130326
    :cond_f
    return-object v3
.end method

.method public static d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xd5ef74

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    return-object v4

    .line 130032
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 130033
    .line 130034
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    new-instance v3, Lorg/json/JSONTokener;

    .line 130038
    .line 130039
    invoke-direct {v3, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v3

    .line 130046
    instance-of v5, v3, Lorg/json/JSONArray;

    .line 130047
    .line 130048
    if-eqz v5, :cond_5

    .line 130049
    .line 130050
    check-cast v3, Lorg/json/JSONArray;

    .line 130051
    .line 130052
    new-array p0, v0, [Ljava/lang/Object;

    .line 130053
    .line 130054
    aput-object v3, p0, v2

    .line 130055
    .line 130056
    sget-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130057
    .line 130058
    const v1, 0xacb4d1

    .line 130059
    .line 130060
    .line 130061
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v5

    .line 130065
    if-eqz v5, :cond_2

    .line 130066
    .line 130067
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p0

    .line 130071
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 130072
    .line 130073
    goto :goto_1

    .line 130074
    :cond_2
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 130075
    .line 130076
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130077
    .line 130078
    .line 130079
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 130080
    .line 130081
    .line 130082
    move-result v0

    .line 130083
    if-ge v2, v0, :cond_4

    .line 130084
    .line 130085
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 130090
    .line 130091
    if-eqz v1, :cond_3

    .line 130092
    .line 130093
    check-cast v0, Lorg/json/JSONObject;

    .line 130094
    .line 130095
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->c(Lorg/json/JSONObject;)Landroid/text/SpannableString;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v0

    .line 130099
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130100
    .line 130101
    .line 130102
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 130103
    .line 130104
    goto :goto_0

    .line 130105
    :cond_4
    :goto_1
    return-object p0

    .line 130106
    :cond_5
    instance-of v0, v3, Lorg/json/JSONObject;

    .line 130107
    .line 130108
    if-eqz v0, :cond_6

    .line 130109
    .line 130110
    check-cast v3, Lorg/json/JSONObject;

    .line 130111
    .line 130112
    invoke-static {v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->c(Lorg/json/JSONObject;)Landroid/text/SpannableString;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p0

    .line 130116
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130117
    .line 130118
    .line 130119
    return-object v1

    .line 130120
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method public static e()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x2

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v0, v3

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    const v5, 0x264a29

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v6

    .line 100022
    if-eqz v6, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/String;

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    :goto_0
    add-int/lit8 v1, v3, 0x1

    .line 100037
    .line 100038
    if-ge v3, v2, :cond_1

    .line 100039
    .line 100040
    const-string v3, "&nbsp;"

    .line 100041
    .line 100042
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move v3, v1

    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method
