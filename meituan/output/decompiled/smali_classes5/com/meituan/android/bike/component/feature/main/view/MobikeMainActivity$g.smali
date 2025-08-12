.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;
.super Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/android/bike/component/data/response/UserGuideItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/response/UserGuideItem;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/response/UserGuideItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/data/response/UserGuideItem;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 770000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770001
    .line 770002
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 770003
    .line 770004
    invoke-direct {p0, p3}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;-><init>(Ljava/util/ArrayList;)V

    .line 770005
    .line 770006
    .line 770007
    const/4 v0, 0x3

    .line 770008
    new-array v0, v0, [Ljava/lang/Object;

    .line 770009
    .line 770010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xbfdfce

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->b:Lcom/meituan/android/bike/component/data/response/UserGuideItem;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V
    .locals 11
    .param p1    # Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0xdbd0a7

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v1, "electricityConfirm"

    .line 430030
    .line 430031
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430035
    .line 430036
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    const/4 v3, 0x3

    .line 430040
    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430041
    .line 430042
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 430043
    .line 430044
    aput-object v5, v3, v2

    .line 430045
    .line 430046
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 430047
    .line 430048
    aput-object v5, v3, v4

    .line 430049
    .line 430050
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$k0;->b:Lcom/meituan/android/bike/shared/logan/a$c$k0;

    .line 430051
    .line 430052
    aput-object v4, v3, v0

    .line 430053
    .line 430054
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v0

    .line 430058
    const-string v1, "Yoda\u8ba4\u8bc1-start"

    .line 430059
    .line 430060
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v0

    .line 430064
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->b:Lcom/meituan/android/bike/component/data/response/UserGuideItem;

    .line 430065
    .line 430066
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UserGuideItem;->getRequestCode()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v1

    .line 430070
    const-string v3, "requestCode"

    .line 430071
    .line 430072
    invoke-static {v3, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v1

    .line 430076
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v1

    .line 430080
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v0

    .line 430084
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430085
    .line 430086
    .line 430087
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->b:Lcom/meituan/android/bike/component/data/response/UserGuideItem;

    .line 430088
    .line 430089
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/UserGuideItem;->getRequestCode()Ljava/lang/String;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v0

    .line 430093
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430094
    .line 430095
    .line 430096
    move-result v0

    .line 430097
    if-lez v0, :cond_1

    .line 430098
    .line 430099
    const/4 v2, 0x1

    .line 430100
    :cond_1
    if-eqz v2, :cond_4

    .line 430101
    .line 430102
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430103
    .line 430104
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v1

    .line 430108
    const/4 v2, 0x0

    .line 430109
    const-string v3, "mb_ebike_new_check_end"

    .line 430110
    .line 430111
    const-string v4, "600100"

    .line 430112
    .line 430113
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430114
    .line 430115
    .line 430116
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430117
    .line 430118
    const-string v1, "Yoda\u8ba4\u8bc1\u5f00\u59cb - requestCode:"

    .line 430119
    .line 430120
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v1

    .line 430124
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->b:Lcom/meituan/android/bike/component/data/response/UserGuideItem;

    .line 430125
    .line 430126
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UserGuideItem;->getRequestCode()Ljava/lang/String;

    .line 430127
    .line 430128
    .line 430129
    move-result-object v2

    .line 430130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430131
    .line 430132
    .line 430133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v1

    .line 430137
    iget-object v2, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 430138
    .line 430139
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v2

    .line 430143
    const-string v3, "securityCheckStart"

    .line 430144
    .line 430145
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430146
    .line 430147
    .line 430148
    sget-object v4, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 430149
    .line 430150
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430151
    .line 430152
    const/4 v7, 0x0

    .line 430153
    const/4 v8, 0x0

    .line 430154
    const/16 v9, 0xc

    .line 430155
    .line 430156
    const/4 v10, 0x0

    .line 430157
    const-string v6, "mb_ebike_unlock_yoda_begain"

    .line 430158
    .line 430159
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 430160
    .line 430161
    .line 430162
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430163
    .line 430164
    if-eqz v0, :cond_3

    .line 430165
    .line 430166
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 430167
    .line 430168
    .line 430169
    move-result v0

    .line 430170
    if-eqz v0, :cond_2

    .line 430171
    .line 430172
    goto :goto_0

    .line 430173
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430174
    .line 430175
    new-instance v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;

    .line 430176
    .line 430177
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V

    .line 430178
    .line 430179
    .line 430180
    invoke-static {v0, v1}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 430181
    .line 430182
    .line 430183
    move-result-object p1

    .line 430184
    invoke-static {}, Lcom/meituan/android/yoda/c;->b()Lcom/meituan/android/yoda/c;

    .line 430185
    .line 430186
    .line 430187
    move-result-object p2

    .line 430188
    const v0, 0x7f110644

    .line 430189
    .line 430190
    .line 430191
    invoke-virtual {p2, v0}, Lcom/meituan/android/yoda/c;->e(I)Lcom/meituan/android/yoda/c;

    .line 430192
    .line 430193
    .line 430194
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430195
    .line 430196
    invoke-static {v0}, Lcom/meituan/android/bike/shared/util/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v0

    .line 430200
    invoke-virtual {p2, v0}, Lcom/meituan/android/yoda/c;->g(Lorg/json/JSONObject;)Lcom/meituan/android/yoda/c;

    .line 430201
    .line 430202
    .line 430203
    move-result-object p2

    .line 430204
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/YodaConfirm;->registerBusinessUIConfig(Lcom/meituan/android/yoda/c;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 430205
    .line 430206
    .line 430207
    move-result-object p1

    .line 430208
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->b:Lcom/meituan/android/bike/component/data/response/UserGuideItem;

    .line 430209
    .line 430210
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/response/UserGuideItem;->getRequestCode()Ljava/lang/String;

    .line 430211
    .line 430212
    .line 430213
    move-result-object p2

    .line 430214
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V

    .line 430215
    .line 430216
    .line 430217
    goto :goto_1

    .line 430218
    :cond_3
    :goto_0
    return-void

    .line 430219
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;->a(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V

    .line 430220
    .line 430221
    .line 430222
    :goto_1
    return-void
.end method
