.class public final Lcom/meituan/android/neohybrid/framework/builder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/google/gson/JsonArray;

.field public f:Lcom/google/gson/JsonObject;

.field public g:Lcom/google/gson/JsonObject;

.field public h:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x449135cfc1325cbeL    # -2.0374979616239245E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/neohybrid/framework/builder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x21b6ea

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/builder/a;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/builder/a;->e:Lcom/google/gson/JsonArray;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/meituan/android/neohybrid/framework/container/e;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/framework/builder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x611776

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/neohybrid/framework/container/e;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/builder/a;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/neohybrid/protocol/utils/a;->k(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/neohybrid/framework/container/e;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/meituan/android/neohybrid/framework/container/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/net/Uri;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/builder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73c6e8

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
    check-cast v0, Landroid/net/Uri;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "meituanpayment"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "neo.meituan.com"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "browser"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/builder/a;->a:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "url"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/builder/a;->b:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-nez v1, :cond_1

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/builder/a;->b:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v2, "neo_scene"

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100061
    .line 100062
    .line 100063
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/builder/a;->c:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-nez v1, :cond_2

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/builder/a;->c:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v2, "page_type"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/neohybrid/framework/builder/a;->d:Z

    .line 100079
    .line 100080
    const-string v2, "0"

    .line 100081
    .line 100082
    if-eqz v1, :cond_3

    .line 100083
    .line 100084
    const-string v1, "1"

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_3
    move-object v1, v2

    .line 100088
    :goto_0
    const-string v3, "is_preload"

    .line 100089
    .line 100090
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100091
    .line 100092
    .line 100093
    const-string v1, "is_rtl_locale"

    .line 100094
    .line 100095
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/builder/a;->f:Lcom/google/gson/JsonObject;

    .line 100099
    .line 100100
    if-eqz v1, :cond_4

    .line 100101
    .line 100102
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    const-string v2, "business_params"

    .line 100107
    .line 100108
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100109
    .line 100110
    .line 100111
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/builder/a;->g:Lcom/google/gson/JsonObject;

    .line 100112
    .line 100113
    if-eqz v1, :cond_5

    .line 100114
    .line 100115
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    const-string v2, "report_params"

    .line 100120
    .line 100121
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100122
    .line 100123
    .line 100124
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/builder/a;->h:Lcom/google/gson/JsonObject;

    .line 100125
    .line 100126
    if-eqz v1, :cond_6

    .line 100127
    .line 100128
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    const-string v2, "bundle_info"

    .line 100133
    .line 100134
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100135
    .line 100136
    .line 100137
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/builder/a;->e:Lcom/google/gson/JsonArray;

    .line 100138
    .line 100139
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 100140
    .line 100141
    .line 100142
    move-result v1

    .line 100143
    if-lez v1, :cond_7

    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/builder/a;->e:Lcom/google/gson/JsonArray;

    .line 100146
    .line 100147
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    const-string v2, "plugin_config"

    .line 100152
    .line 100153
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100154
    .line 100155
    .line 100156
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    return-object v0
.end method

.method public final c(Lcom/google/gson/JsonObject;)Lcom/meituan/android/neohybrid/framework/builder/a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/builder/a;->h:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public final d(Lcom/google/gson/JsonObject;)Lcom/meituan/android/neohybrid/framework/builder/a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/builder/a;->f:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public final e(Z)Lcom/meituan/android/neohybrid/framework/builder/a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/framework/builder/a;->d:Z

    return-object p0
.end method

.method public final f()Lcom/meituan/android/neohybrid/framework/builder/a;
    .locals 1

    const-string v0, "open_page"

    iput-object v0, p0, Lcom/meituan/android/neohybrid/framework/builder/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/framework/builder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd51b2a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 120022
    .line 120023
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/builder/a;->b()Landroid/net/Uri;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "android.intent.action.VIEW"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final h()Lcom/meituan/android/neohybrid/framework/builder/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ui"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/framework/builder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3b1961

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/neohybrid/framework/builder/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/neohybrid/framework/builder/a;->i(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/meituan/android/neohybrid/framework/builder/a;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/meituan/android/neohybrid/framework/builder/a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/framework/builder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x7ae2a5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/neohybrid/framework/builder/a;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const-string v0, "plugin_name"

    .line 150028
    .line 150029
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    iget-object p1, p0, Lcom/meituan/android/neohybrid/framework/builder/a;->e:Lcom/google/gson/JsonArray;

    .line 150033
    .line 150034
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 150035
    return-object p0
.end method

.method public final j(Lcom/google/gson/JsonObject;)Lcom/meituan/android/neohybrid/framework/builder/a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/builder/a;->g:Lcom/google/gson/JsonObject;

    return-object p0
.end method
