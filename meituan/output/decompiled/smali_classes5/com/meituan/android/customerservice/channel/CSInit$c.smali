.class public final Lcom/meituan/android/customerservice/channel/CSInit$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/channel/CSInit;->asyncInit(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/CSInit$c;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/CSInit$c;->a:Landroid/app/Application;

    const v1, 0x7f08030d

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->unionid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/CSInit$c;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const-string v0, "cs_voip_present_url_success"

    .line 430001
    .line 430002
    const-class v1, Lcom/meituan/android/customerservice/channel/CSInit$c;

    .line 430003
    .line 430004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430005
    .line 430006
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430007
    .line 430008
    .line 430009
    const-string v3, "startH5Page"

    .line 430010
    .line 430011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430012
    .line 430013
    .line 430014
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430015
    .line 430016
    .line 430017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v2

    .line 430021
    invoke-static {v1, v2}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430022
    .line 430023
    .line 430024
    if-nez p2, :cond_0

    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 430028
    .line 430029
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    const-string v3, "http://"

    .line 430033
    .line 430034
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v3

    .line 430038
    if-nez v3, :cond_2

    .line 430039
    .line 430040
    const-string v3, "https://"

    .line 430041
    .line 430042
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result v3

    .line 430046
    if-eqz v3, :cond_1

    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430054
    .line 430055
    .line 430056
    goto :goto_1

    .line 430057
    :cond_2
    :goto_0
    const-string v3, "android.intent.action.VIEW"

    .line 430058
    .line 430059
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 430060
    .line 430061
    .line 430062
    const-string v3, "android.intent.category.DEFAULT"

    .line 430063
    .line 430064
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v3

    .line 430071
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430072
    .line 430073
    .line 430074
    const-string v3, "url"

    .line 430075
    .line 430076
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430077
    .line 430078
    .line 430079
    const-string p2, "imeituan://www.meituan.com/web"

    .line 430080
    .line 430081
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p2

    .line 430085
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430086
    .line 430087
    .line 430088
    const/high16 p2, 0x10000000

    .line 430089
    .line 430090
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 430091
    .line 430092
    .line 430093
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    .line 430094
    .line 430095
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430096
    .line 430097
    .line 430098
    iget-object v3, p0, Lcom/meituan/android/customerservice/channel/CSInit$c;->a:Landroid/app/Application;

    .line 430099
    .line 430100
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v3

    .line 430104
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 430105
    .line 430106
    .line 430107
    move-result-wide v3

    .line 430108
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v3

    .line 430112
    const-string v4, "uid"

    .line 430113
    .line 430114
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430115
    .line 430116
    .line 430117
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->unionid()Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v3

    .line 430121
    const-string v4, "unionid"

    .line 430122
    .line 430123
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430124
    .line 430125
    .line 430126
    const/4 v3, 0x0

    .line 430127
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430128
    .line 430129
    .line 430130
    sget-object p1, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430131
    .line 430132
    sget-object p1, Lcom/meituan/android/customerservice/callbase/csmonitor/a$a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 430133
    .line 430134
    filled-new-array {v0}, [Ljava/lang/String;

    .line 430135
    .line 430136
    .line 430137
    move-result-object v2

    .line 430138
    invoke-virtual {p1, v3, v3, p2, v2}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430139
    .line 430140
    .line 430141
    goto :goto_2

    .line 430142
    :catch_0
    move-exception p1

    .line 430143
    sget-object v2, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430144
    .line 430145
    sget-object v2, Lcom/meituan/android/customerservice/callbase/csmonitor/a$a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 430146
    .line 430147
    const/4 v4, 0x1

    .line 430148
    filled-new-array {v0}, [Ljava/lang/String;

    .line 430149
    .line 430150
    .line 430151
    move-result-object v0

    .line 430152
    invoke-virtual {v2, v4, v3, p2, v0}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 430153
    .line 430154
    .line 430155
    const-string p2, "activity not found ,exc "

    .line 430156
    .line 430157
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430158
    .line 430159
    .line 430160
    move-result-object p2

    .line 430161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430162
    .line 430163
    .line 430164
    move-result-object p1

    .line 430165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430166
    .line 430167
    .line 430168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430169
    .line 430170
    .line 430171
    move-result-object p1

    .line 430172
    invoke-static {v1, p1}, Lcom/meituan/android/customerservice/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430173
    .line 430174
    .line 430175
    :goto_2
    return-void
.end method
