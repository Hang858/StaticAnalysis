.class public final Lcom/meituan/android/yoda/fragment/face/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/k;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/k;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->q9()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/k;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->p:Lorg/json/JSONObject;

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    const-string v1, "faceFaqActionRef"

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/k;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->p:Lorg/json/JSONObject;

    .line 120023
    .line 120024
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120028
    :catch_0
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/k;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->f9()V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/k;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->q9()V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/k;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 120050
    .line 120051
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    const/4 v2, 0x1

    .line 120055
    new-array v3, v2, [Ljava/lang/Object;

    .line 120056
    .line 120057
    const/4 v4, 0x0

    .line 120058
    aput-object v0, v3, v4

    .line 120059
    .line 120060
    sget-object v4, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v5, 0x607e64

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v6

    .line 120069
    if-eqz v6, :cond_2

    .line 120070
    .line 120071
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    iget-object v3, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120076
    .line 120077
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    const-string v5, "jump2ConfigFaqPage, url = "

    .line 120083
    .line 120084
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    invoke-static {v3, v4, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {}, Lcom/meituan/android/yoda/util/h;->a()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-eqz v2, :cond_4

    .line 120102
    .line 120103
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-interface {v0}, Lcom/meituan/android/yoda/config/ui/b;->h()Lorg/json/JSONObject;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    if-eqz v0, :cond_3

    .line 120112
    .line 120113
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    if-eqz v2, :cond_3

    .line 120118
    .line 120119
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120123
    goto :goto_0

    .line 120124
    :catch_1
    :cond_3
    const-string v0, "http://verify.meituan.com/faceHelp"

    .line 120125
    .line 120126
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-static {v1, v0}, Lcom/meituan/android/yoda/util/YodaSchemeUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->E9()V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_4
    iget-object v1, p1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 120138
    .line 120139
    if-eqz v1, :cond_5

    .line 120140
    .line 120141
    const-string v1, "wenview_url"

    .line 120142
    .line 120143
    invoke-static {v1, v0}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    new-instance v1, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;

    .line 120148
    .line 120149
    invoke-direct {v1}, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 120156
    .line 120157
    const-string v0, "config_faq_webview_fragment"

    .line 120158
    .line 120159
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/yoda/util/f;->d(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    :cond_5
    :goto_1
    return-void
.end method
