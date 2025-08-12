.class public Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hades/impl/ad/ui/BlockSwitch;

.field public b:Ljava/lang/String;

.field public c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5200008aff617f8dL    # -4.021262822975486E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaeb598

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->j:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfccb0e

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/meituan/android/hades/impl/model/FeedbackData;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->f:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v2, v1, Lcom/meituan/android/hades/impl/model/FeedbackData;->entrance:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->d:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v2, v1, Lcom/meituan/android/hades/impl/model/FeedbackData;->scene:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->e:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v2, v1, Lcom/meituan/android/hades/impl/model/FeedbackData;->bizName:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->g:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->h:Ljava/lang/String;

    .line 100050
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    return-object v0
.end method

.method public jumpToFeedback(Landroid/view/View;)V
    .locals 9

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
    sget-object p1, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd02820

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string p1, "imeituan://www.meituan.com/pin/complain?lch=agroup_bmarketing_conline_dkk_61"

    .line 130022
    .line 130023
    const-string v0, "-1"

    .line 130024
    .line 130025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v2

    .line 130029
    if-eqz v2, :cond_1

    .line 130030
    .line 130031
    goto :goto_1

    .line 130032
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    const-string v2, "hadesTs"

    .line 130041
    .line 130042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130043
    .line 130044
    .line 130045
    move-result-wide v3

    .line 130046
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130051
    .line 130052
    .line 130053
    const-string v2, "feedback_type"

    .line 130054
    .line 130055
    iget v3, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->i:I

    .line 130056
    .line 130057
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    .line 130061
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130062
    .line 130063
    .line 130064
    const-string v2, "option_id"

    .line 130065
    .line 130066
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130067
    .line 130068
    .line 130069
    const-string v2, "source"

    .line 130070
    .line 130071
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130072
    .line 130073
    .line 130074
    const-string v0, "targetUrl"

    .line 130075
    .line 130076
    iget-object v2, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->h:Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v2

    .line 130082
    if-eqz v2, :cond_2

    .line 130083
    .line 130084
    iget-object v2, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->h:Ljava/lang/String;

    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_2
    const-string v2, "imeituan://www.meituan.com/pin/nfSetting?lch=agroup_bmarketing_conline_dkk_32"

    .line 130088
    .line 130089
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130090
    .line 130091
    .line 130092
    const-string v0, "resourceId"

    .line 130093
    .line 130094
    iget-object v2, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->g:Ljava/lang/String;

    .line 130095
    .line 130096
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130097
    .line 130098
    .line 130099
    const-string v0, "entrance"

    .line 130100
    .line 130101
    iget-object v2, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->f:Ljava/lang/String;

    .line 130102
    .line 130103
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130104
    .line 130105
    .line 130106
    const-string v0, "fbScene"

    .line 130107
    .line 130108
    iget-object v2, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->d:Ljava/lang/String;

    .line 130109
    .line 130110
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130111
    .line 130112
    .line 130113
    const-string v0, "fbBizName"

    .line 130114
    .line 130115
    iget-object v2, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->e:Ljava/lang/String;

    .line 130116
    .line 130117
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130118
    .line 130119
    .line 130120
    new-instance v0, Landroid/content/Intent;

    .line 130121
    .line 130122
    const-string v2, "android.intent.action.VIEW"

    .line 130123
    .line 130124
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130125
    .line 130126
    .line 130127
    move-result-object p1

    .line 130128
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130129
    .line 130130
    .line 130131
    const/high16 p1, 0x10000000

    .line 130132
    .line 130133
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130137
    .line 130138
    .line 130139
    goto :goto_1

    .line 130140
    :catchall_0
    move-exception p1

    .line 130141
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130142
    .line 130143
    .line 130144
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v2

    .line 130148
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->OTHER:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 130149
    .line 130150
    iget-object v5, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->f:Ljava/lang/String;

    const-string v4, "setting"

    const-string v6, "imeituan://www.meituan.com/pin/complain?lch=agroup_bmarketing_conline_dkk_61"

    const-string v7, "\u529f\u80fd\u53cd\u9988"

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/hades/impl/ad/d;->l(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBack(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x91c4a2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
    sget-object v3, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4dc588

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0c002f

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    const p1, 0x7f0a32a9

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    check-cast p1, Lcom/meituan/android/hades/impl/ad/ui/BlockSwitch;

    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->a:Lcom/meituan/android/hades/impl/ad/ui/BlockSwitch;

    .line 130044
    .line 130045
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    const/4 v1, 0x5

    .line 130054
    if-eqz p1, :cond_9

    .line 130055
    .line 130056
    const-string v3, "enterType"

    .line 130057
    .line 130058
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v3

    .line 130062
    iput-object v3, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->b:Ljava/lang/String;

    .line 130063
    .line 130064
    const-string v3, "resourceId"

    .line 130065
    .line 130066
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    iput-object v3, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->g:Ljava/lang/String;

    .line 130071
    .line 130072
    const-string v3, "targetUrl"

    .line 130073
    .line 130074
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v3

    .line 130078
    iput-object v3, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->h:Ljava/lang/String;

    .line 130079
    .line 130080
    const-string v3, "fbScene"

    .line 130081
    .line 130082
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v3

    .line 130086
    iput-object v3, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->d:Ljava/lang/String;

    .line 130087
    .line 130088
    const-string v3, "fbBizName"

    .line 130089
    .line 130090
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v3

    .line 130094
    iput-object v3, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->e:Ljava/lang/String;

    .line 130095
    .line 130096
    const-string v3, "entrance"

    .line 130097
    .line 130098
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v3

    .line 130102
    iput-object v3, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->f:Ljava/lang/String;

    .line 130103
    .line 130104
    const-string v4, "LANDING-SCREENSHOT"

    .line 130105
    .line 130106
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130107
    .line 130108
    .line 130109
    move-result v3

    .line 130110
    if-nez v3, :cond_1

    .line 130111
    .line 130112
    iget-object v3, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->f:Ljava/lang/String;

    .line 130113
    .line 130114
    const-string v4, "ICON"

    .line 130115
    .line 130116
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130117
    .line 130118
    .line 130119
    move-result v3

    .line 130120
    if-nez v3, :cond_1

    .line 130121
    .line 130122
    iget-object v3, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->f:Ljava/lang/String;

    .line 130123
    .line 130124
    const-string v4, "LANDING-AUTO"

    .line 130125
    .line 130126
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130127
    .line 130128
    .line 130129
    move-result v3

    .line 130130
    if-nez v3, :cond_1

    .line 130131
    .line 130132
    iget-object v3, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->f:Ljava/lang/String;

    .line 130133
    .line 130134
    const-string v4, "MONITOR-PAGE-AUTO"

    .line 130135
    .line 130136
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130137
    .line 130138
    .line 130139
    move-result v3

    .line 130140
    if-nez v3, :cond_1

    .line 130141
    .line 130142
    iget-object v3, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->f:Ljava/lang/String;

    .line 130143
    .line 130144
    const-string v4, "DESK-SCREENSHOT"

    .line 130145
    .line 130146
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130147
    .line 130148
    .line 130149
    move-result v3

    .line 130150
    if-eqz v3, :cond_2

    .line 130151
    .line 130152
    :cond_1
    const/4 v2, 0x1

    .line 130153
    :cond_2
    if-eqz v2, :cond_4

    .line 130154
    .line 130155
    const-string v2, "alStatus"

    .line 130156
    .line 130157
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130158
    .line 130159
    .line 130160
    move-result-object p1

    .line 130161
    const-string v2, "OPENED"

    .line 130162
    .line 130163
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130164
    .line 130165
    .line 130166
    move-result p1

    .line 130167
    if-eqz p1, :cond_3

    .line 130168
    .line 130169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130170
    .line 130171
    invoke-static {p1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130172
    .line 130173
    .line 130174
    move-result-object p1

    .line 130175
    iput-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->c:Landroid/util/Pair;

    .line 130176
    .line 130177
    goto :goto_0

    .line 130178
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130179
    .line 130180
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130181
    .line 130182
    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130183
    .line 130184
    .line 130185
    move-result-object p1

    .line 130186
    iput-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->c:Landroid/util/Pair;

    .line 130187
    .line 130188
    goto :goto_0

    .line 130189
    :cond_4
    const-string p1, "NF-SETTING"

    .line 130190
    .line 130191
    iput-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->f:Ljava/lang/String;

    .line 130192
    .line 130193
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130194
    .line 130195
    invoke-static {p1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130196
    .line 130197
    .line 130198
    move-result-object p1

    .line 130199
    iput-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->c:Landroid/util/Pair;

    .line 130200
    .line 130201
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->d:Ljava/lang/String;

    .line 130202
    .line 130203
    const-string v2, "DESK_PUSH"

    .line 130204
    .line 130205
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130206
    .line 130207
    .line 130208
    move-result p1

    .line 130209
    if-eqz p1, :cond_5

    .line 130210
    .line 130211
    iput v0, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->i:I

    .line 130212
    .line 130213
    goto :goto_1

    .line 130214
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->d:Ljava/lang/String;

    .line 130215
    .line 130216
    const-string v0, "AD_NF_PUSH"

    .line 130217
    .line 130218
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130219
    .line 130220
    .line 130221
    move-result p1

    .line 130222
    if-eqz p1, :cond_6

    .line 130223
    .line 130224
    const/4 p1, 0x4

    .line 130225
    iput p1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->i:I

    .line 130226
    .line 130227
    goto :goto_1

    .line 130228
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->d:Ljava/lang/String;

    .line 130229
    .line 130230
    const-string v0, "HAP_H5_CREATE"

    .line 130231
    .line 130232
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130233
    .line 130234
    .line 130235
    move-result p1

    .line 130236
    if-eqz p1, :cond_7

    .line 130237
    .line 130238
    iput v1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->i:I

    .line 130239
    .line 130240
    goto :goto_1

    .line 130241
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->d:Ljava/lang/String;

    .line 130242
    .line 130243
    const-string v0, "MONITOR"

    .line 130244
    .line 130245
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130246
    .line 130247
    .line 130248
    move-result p1

    .line 130249
    if-eqz p1, :cond_8

    .line 130250
    .line 130251
    const/4 p1, 0x7

    .line 130252
    iput p1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->i:I

    .line 130253
    .line 130254
    goto :goto_1

    .line 130255
    :cond_8
    const/4 p1, 0x3

    .line 130256
    iput p1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->i:I

    .line 130257
    .line 130258
    :cond_9
    :goto_1
    const p1, 0x7f0a32aa

    .line 130259
    .line 130260
    .line 130261
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130262
    .line 130263
    .line 130264
    move-result-object p1

    .line 130265
    check-cast p1, Landroid/widget/TextView;

    .line 130266
    .line 130267
    const v0, 0x7f0a2fc0

    .line 130268
    .line 130269
    .line 130270
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130271
    .line 130272
    .line 130273
    move-result-object v0

    .line 130274
    check-cast v0, Landroid/widget/ImageView;

    .line 130275
    .line 130276
    const-string v2, "hades_ic_back_arrow.png"

    .line 130277
    .line 130278
    invoke-static {p0, v2, v0}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 130279
    .line 130280
    .line 130281
    const v0, 0x7f0a10dc

    .line 130282
    .line 130283
    .line 130284
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130285
    .line 130286
    .line 130287
    move-result-object v0

    .line 130288
    check-cast v0, Landroid/widget/ImageView;

    .line 130289
    .line 130290
    const-string v2, "hades_ic_right_arrow.png"

    .line 130291
    .line 130292
    invoke-static {p0, v2, v0}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 130293
    .line 130294
    .line 130295
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->c:Landroid/util/Pair;

    .line 130296
    .line 130297
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130298
    .line 130299
    check-cast v0, Ljava/lang/Boolean;

    .line 130300
    .line 130301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130302
    .line 130303
    .line 130304
    move-result v0

    .line 130305
    if-eqz v0, :cond_a

    .line 130306
    .line 130307
    const v0, 0x7f100af2

    .line 130308
    .line 130309
    .line 130310
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130311
    .line 130312
    .line 130313
    goto :goto_2

    .line 130314
    :cond_a
    const v0, 0x7f100b05

    .line 130315
    .line 130316
    .line 130317
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130318
    .line 130319
    .line 130320
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->c:Landroid/util/Pair;

    .line 130321
    .line 130322
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130323
    .line 130324
    check-cast p1, Ljava/lang/Boolean;

    .line 130325
    .line 130326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130327
    .line 130328
    .line 130329
    move-result p1

    .line 130330
    if-eqz p1, :cond_b

    .line 130331
    .line 130332
    iget-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->a:Lcom/meituan/android/hades/impl/ad/ui/BlockSwitch;

    .line 130333
    .line 130334
    if-eqz p1, :cond_c

    .line 130335
    .line 130336
    iget-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->c:Landroid/util/Pair;

    .line 130337
    .line 130338
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130339
    .line 130340
    check-cast p1, Ljava/lang/Boolean;

    .line 130341
    .line 130342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130343
    .line 130344
    .line 130345
    move-result p1

    .line 130346
    iput-boolean p1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->j:Z

    .line 130347
    .line 130348
    iget-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->a:Lcom/meituan/android/hades/impl/ad/ui/BlockSwitch;

    .line 130349
    .line 130350
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->c:Landroid/util/Pair;

    .line 130351
    .line 130352
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130353
    .line 130354
    check-cast v0, Ljava/lang/Boolean;

    .line 130355
    .line 130356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130357
    .line 130358
    .line 130359
    move-result v0

    .line 130360
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 130361
    .line 130362
    .line 130363
    iget-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->a:Lcom/meituan/android/hades/impl/ad/ui/BlockSwitch;

    .line 130364
    .line 130365
    new-instance v0, Lcom/dianping/live/live/livefloat/msi/a;

    .line 130366
    .line 130367
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 130368
    .line 130369
    .line 130370
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/impl/ad/ui/BlockSwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130371
    .line 130372
    .line 130373
    goto :goto_3

    .line 130374
    :cond_b
    new-instance p1, Lcom/dianping/live/card/c;

    .line 130375
    .line 130376
    const/4 v0, 0x6

    .line 130377
    invoke-direct {p1, p0, v0}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 130378
    .line 130379
    .line 130380
    new-instance v0, Lcom/dianping/live/export/c0;

    .line 130381
    .line 130382
    const/16 v1, 0x8

    .line 130383
    .line 130384
    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130385
    .line 130386
    .line 130387
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 130388
    .line 130389
    .line 130390
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->c:Landroid/util/Pair;

    .line 130391
    .line 130392
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130393
    .line 130394
    check-cast p1, Ljava/lang/Boolean;

    .line 130395
    .line 130396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130397
    .line 130398
    .line 130399
    move-result p1

    .line 130400
    if-eqz p1, :cond_d

    .line 130401
    .line 130402
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130403
    .line 130404
    .line 130405
    move-result-object p1

    .line 130406
    const/4 v0, 0x0

    .line 130407
    const-string v1, "fb_settings_page_show"

    .line 130408
    .line 130409
    const-string v2, ""

    .line 130410
    .line 130411
    invoke-static {v1, p1, v0, v2, v2}, Lcom/meituan/android/hades/impl/report/d0;->K(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 130412
    .line 130413
    .line 130414
    goto :goto_4

    .line 130415
    :cond_d
    sget-object p1, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->OTHER:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 130416
    .line 130417
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130418
    .line 130419
    .line 130420
    move-result-object v0

    .line 130421
    iget-object v1, p0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->b:Ljava/lang/String;

    .line 130422
    .line 130423
    const-string v2, "setting"

    .line 130424
    .line 130425
    const-string v3, "-1"

    .line 130426
    .line 130427
    invoke-static {p1, v0, v2, v1, v3}, Lcom/meituan/android/hades/impl/ad/d;->m(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130428
    .line 130429
    .line 130430
    :goto_4
    return-void
.end method
