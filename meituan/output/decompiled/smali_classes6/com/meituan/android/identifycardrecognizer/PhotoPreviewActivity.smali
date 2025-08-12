.class public Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;
.super Lcom/meituan/android/paybase/common/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/support/v4/view/ViewPager;

.field public i:Landroid/view/View;

.field public j:Lcom/meituan/android/identifycardrecognizer/adapter/c;

.field public k:Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity$b;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x585df835b86e6b88L    # 4.723444685475153E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/common/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x2642bd

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
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 210038
    .line 210039
    .line 210040
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/paybase/common/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->k:Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity$b;

    .line 210044
    .line 210045
    if-eqz v0, :cond_5

    .line 210046
    .line 210047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210048
    .line 210049
    .line 210050
    const/16 v0, 0xb

    .line 210051
    .line 210052
    if-ne p1, v0, :cond_5

    .line 210053
    .line 210054
    const/4 p1, 0x0

    .line 210055
    const/4 v0, -0x1

    .line 210056
    if-ne p2, v0, :cond_4

    .line 210057
    .line 210058
    const-string p2, "resultData"

    .line 210059
    .line 210060
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v1

    .line 210064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210065
    .line 210066
    .line 210067
    move-result v1

    .line 210068
    const-string v2, "status"

    .line 210069
    .line 210070
    const-string v3, "result"

    .line 210071
    .line 210072
    const-string v4, "fail"

    .line 210073
    .line 210074
    if-nez v1, :cond_3

    .line 210075
    .line 210076
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p2

    .line 210080
    new-instance p3, Landroid/content/Intent;

    .line 210081
    .line 210082
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 210083
    .line 210084
    .line 210085
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 210086
    .line 210087
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210088
    .line 210089
    .line 210090
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210091
    .line 210092
    .line 210093
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210094
    goto :goto_0

    .line 210095
    :catch_0
    move-exception p2

    .line 210096
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210097
    .line 210098
    .line 210099
    move-result-object p2

    .line 210100
    const-string v1, "PhotoPreviewActivity_handleResult"

    .line 210101
    .line 210102
    invoke-static {v1, p2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210103
    .line 210104
    .line 210105
    :goto_0
    const-string p2, "success"

    .line 210106
    .line 210107
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210108
    .line 210109
    .line 210110
    move-result v1

    .line 210111
    if-eqz v1, :cond_1

    .line 210112
    .line 210113
    invoke-virtual {p3, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210114
    .line 210115
    .line 210116
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 210117
    .line 210118
    .line 210119
    goto :goto_1

    .line 210120
    :cond_1
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210121
    .line 210122
    .line 210123
    move-result p1

    .line 210124
    if-eqz p1, :cond_2

    .line 210125
    .line 210126
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210127
    .line 210128
    .line 210129
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 210130
    .line 210131
    .line 210132
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 210133
    .line 210134
    .line 210135
    goto :goto_2

    .line 210136
    :cond_3
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210137
    .line 210138
    .line 210139
    move-result-object p1

    .line 210140
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210141
    .line 210142
    .line 210143
    move-result p1

    .line 210144
    if-eqz p1, :cond_5

    .line 210145
    .line 210146
    new-instance p1, Landroid/content/Intent;

    .line 210147
    .line 210148
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 210149
    .line 210150
    .line 210151
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210152
    .line 210153
    .line 210154
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 210155
    .line 210156
    .line 210157
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 210158
    .line 210159
    .line 210160
    goto :goto_2

    .line 210161
    :cond_4
    if-nez p2, :cond_5

    .line 210162
    .line 210163
    const-string p2, "b_pay_identitycard_cancel_sc"

    .line 210164
    .line 210165
    invoke-static {p2, p1}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 210166
    .line 210167
    .line 210168
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 210169
    .line 210170
    .line 210171
    :cond_5
    :goto_2
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 210172
    .line 210173
    .line 210174
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf236f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x171928

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    if-eqz p1, :cond_4

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    if-eqz p1, :cond_4

    .line 130039
    .line 130040
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    if-nez v1, :cond_4

    .line 130053
    .line 130054
    const-string v1, "meituanpayment://identify/idcard"

    .line 130055
    .line 130056
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result p1

    .line 130060
    if-eqz p1, :cond_4

    .line 130061
    .line 130062
    new-instance p1, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity$b;

    .line 130063
    .line 130064
    invoke-direct {p1}, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity$b;-><init>()V

    .line 130065
    .line 130066
    .line 130067
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->k:Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity$b;

    .line 130068
    .line 130069
    const/4 p1, 0x0

    .line 130070
    sput-object p1, Lcom/meituan/android/identifycardrecognizer/utils/b;->a:Ljava/lang/String;

    .line 130071
    .line 130072
    sput-object p1, Lcom/meituan/android/identifycardrecognizer/utils/b;->b:Ljava/lang/String;

    .line 130073
    .line 130074
    sget-object v0, Lcom/meituan/android/identifycardrecognizer/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130075
    .line 130076
    sput-object p1, Lcom/meituan/android/identifycardrecognizer/utils/b;->c:Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    const-string v1, "customerId"

    .line 130087
    .line 130088
    const-string v2, "bizId"

    .line 130089
    .line 130090
    if-eqz v0, :cond_3

    .line 130091
    .line 130092
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v3

    .line 130096
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v4

    .line 130100
    const-string v5, "0"

    .line 130101
    .line 130102
    if-eqz v4, :cond_1

    .line 130103
    .line 130104
    move-object v3, v5

    .line 130105
    :cond_1
    sput-object v3, Lcom/meituan/android/identifycardrecognizer/utils/b;->a:Ljava/lang/String;

    .line 130106
    .line 130107
    const-string v3, "needHandIdPhoto"

    .line 130108
    .line 130109
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v3

    .line 130113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v4

    .line 130117
    if-eqz v4, :cond_2

    .line 130118
    .line 130119
    goto :goto_0

    .line 130120
    :cond_2
    move-object v5, v3

    .line 130121
    :goto_0
    sput-object v5, Lcom/meituan/android/identifycardrecognizer/utils/b;->b:Ljava/lang/String;

    .line 130122
    .line 130123
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v0

    .line 130127
    sput-object v0, Lcom/meituan/android/identifycardrecognizer/utils/b;->c:Ljava/lang/String;

    .line 130128
    .line 130129
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v0

    .line 130133
    const v3, 0x7f060bdd

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 130137
    .line 130138
    .line 130139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130140
    .line 130141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130142
    .line 130143
    .line 130144
    const-string v3, "?bizId="

    .line 130145
    .line 130146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130147
    .line 130148
    .line 130149
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v3

    .line 130153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130154
    .line 130155
    .line 130156
    const-string v3, "&customId="

    .line 130157
    .line 130158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130159
    .line 130160
    .line 130161
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/utils/b;->c:Ljava/lang/String;

    .line 130162
    .line 130163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130164
    .line 130165
    .line 130166
    const-string v3, "&needHandIdPhoto="

    .line 130167
    .line 130168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130169
    .line 130170
    .line 130171
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/utils/b;->b:Ljava/lang/String;

    .line 130172
    .line 130173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v0

    .line 130180
    new-instance v3, Ljava/util/HashMap;

    .line 130181
    .line 130182
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130183
    .line 130184
    .line 130185
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v4

    .line 130189
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130190
    .line 130191
    .line 130192
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/utils/b;->c:Ljava/lang/String;

    .line 130193
    .line 130194
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130195
    .line 130196
    .line 130197
    invoke-static {v3}, Lcom/meituan/android/identifycardrecognizer/utils/g;->c(Ljava/util/HashMap;)V

    .line 130198
    .line 130199
    .line 130200
    const-string v1, "b_pay_identitycard_begin_sc"

    .line 130201
    .line 130202
    invoke-static {v1, p1}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 130203
    .line 130204
    .line 130205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130206
    .line 130207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130208
    .line 130209
    .line 130210
    const-string v1, "https://npay.meituan.com/resource/sdk-inside-pages/index.html"

    .line 130211
    .line 130212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130213
    .line 130214
    .line 130215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130216
    .line 130217
    .line 130218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130219
    .line 130220
    .line 130221
    move-result-object p1

    .line 130222
    const/16 v0, 0xb

    .line 130223
    .line 130224
    invoke-static {p0, p1, v0}, Lcom/meituan/android/paybase/utils/s0;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 130225
    .line 130226
    .line 130227
    return-void

    .line 130228
    :cond_4
    const p1, 0x7f0c0328

    .line 130229
    .line 130230
    .line 130231
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130232
    .line 130233
    .line 130234
    move-result p1

    .line 130235
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 130236
    .line 130237
    .line 130238
    const p1, 0x7f0a34da

    .line 130239
    .line 130240
    .line 130241
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130242
    .line 130243
    .line 130244
    move-result-object p1

    .line 130245
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 130246
    .line 130247
    if-eqz p1, :cond_5

    .line 130248
    .line 130249
    const v1, 0x7f080780

    .line 130250
    .line 130251
    .line 130252
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130253
    .line 130254
    .line 130255
    move-result v1

    .line 130256
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 130257
    .line 130258
    .line 130259
    const-string v1, ""

    .line 130260
    .line 130261
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 130262
    .line 130263
    .line 130264
    const v1, 0x7f0a3c57

    .line 130265
    .line 130266
    .line 130267
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v1

    .line 130271
    check-cast v1, Landroid/widget/TextView;

    .line 130272
    .line 130273
    const-string v3, "\u7167\u7247"

    .line 130274
    .line 130275
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130276
    .line 130277
    .line 130278
    const-string v1, "#FFFFFF"

    .line 130279
    .line 130280
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130281
    .line 130282
    .line 130283
    move-result v1

    .line 130284
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130285
    .line 130286
    .line 130287
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 130288
    .line 130289
    .line 130290
    new-instance v1, Lcom/meituan/android/identifycardrecognizer/d;

    .line 130291
    .line 130292
    invoke-direct {v1, p0}, Lcom/meituan/android/identifycardrecognizer/d;-><init>(Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;)V

    .line 130293
    .line 130294
    .line 130295
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130296
    .line 130297
    .line 130298
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 130299
    .line 130300
    .line 130301
    move-result-object p1

    .line 130302
    if-eqz p1, :cond_5

    .line 130303
    .line 130304
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 130305
    .line 130306
    .line 130307
    invoke-virtual {p1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 130308
    .line 130309
    .line 130310
    :cond_5
    const p1, 0x7f0a349a

    .line 130311
    .line 130312
    .line 130313
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130314
    .line 130315
    .line 130316
    move-result-object p1

    .line 130317
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->i:Landroid/view/View;

    .line 130318
    .line 130319
    const p1, 0x7f0a035f

    .line 130320
    .line 130321
    .line 130322
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130323
    .line 130324
    .line 130325
    move-result-object p1

    .line 130326
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->g:Landroid/view/View;

    .line 130327
    .line 130328
    const p1, 0x7f0a3e94

    .line 130329
    .line 130330
    .line 130331
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130332
    .line 130333
    .line 130334
    move-result-object p1

    .line 130335
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 130336
    .line 130337
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->h:Landroid/support/v4/view/ViewPager;

    .line 130338
    .line 130339
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130340
    .line 130341
    .line 130342
    move-result-object p1

    .line 130343
    const-string v1, "IsSingleView"

    .line 130344
    .line 130345
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130346
    .line 130347
    .line 130348
    move-result p1

    .line 130349
    iput-boolean p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->o:Z

    .line 130350
    .line 130351
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130352
    .line 130353
    .line 130354
    move-result-object p1

    .line 130355
    const-string v0, "POSITION"

    .line 130356
    .line 130357
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130358
    .line 130359
    .line 130360
    move-result p1

    .line 130361
    iput p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->m:I

    .line 130362
    .line 130363
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130364
    .line 130365
    .line 130366
    move-result-object p1

    .line 130367
    const-string v0, "PHOTO_PATHS"

    .line 130368
    .line 130369
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130370
    .line 130371
    .line 130372
    move-result-object p1

    .line 130373
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->l:Ljava/util/ArrayList;

    .line 130374
    .line 130375
    iget-boolean v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->o:Z

    .line 130376
    .line 130377
    if-eqz v0, :cond_6

    .line 130378
    .line 130379
    if-eqz p1, :cond_6

    .line 130380
    .line 130381
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130382
    .line 130383
    .line 130384
    move-result p1

    .line 130385
    iget v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->m:I

    .line 130386
    .line 130387
    if-le p1, v0, :cond_6

    .line 130388
    .line 130389
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->l:Ljava/util/ArrayList;

    .line 130390
    .line 130391
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130392
    .line 130393
    .line 130394
    move-result-object p1

    .line 130395
    check-cast p1, Ljava/lang/String;

    .line 130396
    .line 130397
    new-instance v0, Ljava/util/ArrayList;

    .line 130398
    .line 130399
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130400
    .line 130401
    .line 130402
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->l:Ljava/util/ArrayList;

    .line 130403
    .line 130404
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130405
    .line 130406
    .line 130407
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->l:Ljava/util/ArrayList;

    .line 130408
    .line 130409
    if-nez p1, :cond_7

    .line 130410
    .line 130411
    new-instance p1, Ljava/util/ArrayList;

    .line 130412
    .line 130413
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130414
    .line 130415
    .line 130416
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->l:Ljava/util/ArrayList;

    .line 130417
    .line 130418
    :cond_7
    new-instance p1, Lcom/meituan/android/identifycardrecognizer/adapter/c;

    .line 130419
    .line 130420
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->l:Ljava/util/ArrayList;

    .line 130421
    .line 130422
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/identifycardrecognizer/adapter/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 130423
    .line 130424
    .line 130425
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->j:Lcom/meituan/android/identifycardrecognizer/adapter/c;

    .line 130426
    .line 130427
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->h:Landroid/support/v4/view/ViewPager;

    .line 130428
    .line 130429
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 130430
    .line 130431
    .line 130432
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->j:Lcom/meituan/android/identifycardrecognizer/adapter/c;

    .line 130433
    .line 130434
    new-instance v0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity$a;

    .line 130435
    .line 130436
    invoke-direct {v0, p0}, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity$a;-><init>(Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;)V

    .line 130437
    .line 130438
    .line 130439
    iput-object v0, p1, Lcom/meituan/android/identifycardrecognizer/adapter/c;->c:Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity$a;

    .line 130440
    .line 130441
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->h:Landroid/support/v4/view/ViewPager;

    .line 130442
    .line 130443
    iget v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->m:I

    .line 130444
    .line 130445
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 130446
    .line 130447
    .line 130448
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->i:Landroid/view/View;

    .line 130449
    .line 130450
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130451
    .line 130452
    .line 130453
    iget-boolean p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->o:Z

    .line 130454
    .line 130455
    if-nez p1, :cond_8

    .line 130456
    .line 130457
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->g:Landroid/view/View;

    .line 130458
    .line 130459
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130460
    .line 130461
    .line 130462
    :cond_8
    return-void
.end method

.method public final v5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a4fc6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f110207

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    return-void
.end method
