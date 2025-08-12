.class public final synthetic Lcom/meituan/android/neohybrid/neo/offline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/neo/offline/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/core/b;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/neohybrid/core/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/offline/b;->a:Lcom/meituan/android/neohybrid/core/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Lcom/meituan/android/neohybrid/neo/offline/f;
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/offline/b;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150001
    .line 150002
    const/4 v1, 0x3

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object v0, v1, v2

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p1, v1, v3

    .line 150010
    .line 150011
    const/4 p1, 0x2

    .line 150012
    aput-object p2, v1, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/neohybrid/neo/offline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0x88adc1

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    move-object v4, p1

    .line 150031
    check-cast v4, Lcom/meituan/android/neohybrid/neo/offline/f;

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_0
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result p2

    .line 150046
    if-nez p2, :cond_3

    .line 150047
    .line 150048
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p2

    .line 150052
    invoke-static {p2}, Lcom/meituan/android/neohybrid/neo/offline/e;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p2

    .line 150056
    invoke-static {p2}, Lcom/meituan/android/neohybrid/neo/offline/c;->c(Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/offline/f;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    if-nez v1, :cond_1

    .line 150061
    .line 150062
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->l()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v5

    .line 150066
    invoke-virtual {v5}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->isNeoPresetBundle()Z

    .line 150067
    .line 150068
    .line 150069
    move-result v5

    .line 150070
    if-eqz v5, :cond_1

    .line 150071
    .line 150072
    invoke-static {p1}, Lcom/meituan/android/neohybrid/neo/preset/a;->a(Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/offline/f;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    if-eqz v1, :cond_1

    .line 150077
    .line 150078
    const-string v5, "neo_preset"

    .line 150079
    .line 150080
    invoke-static {v0, v5, p2}, Lcom/meituan/android/neohybrid/neo/report/g;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150086
    .line 150087
    .line 150088
    const-string v0, "interceptRequest, url: "

    .line 150089
    .line 150090
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    .line 150096
    const-string p1, ", offline resource is exist: "

    .line 150097
    .line 150098
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    .line 150101
    if-eqz v1, :cond_2

    .line 150102
    .line 150103
    const/4 v2, 0x1

    .line 150104
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    const-string p2, "NeoOffline"

    .line 150112
    .line 150113
    filled-new-array {p2}, [Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p2

    .line 150117
    invoke-static {p1, p2}, Lcom/meituan/android/neohybrid/neo/report/d;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150118
    .line 150119
    .line 150120
    if-eqz v1, :cond_3

    .line 150121
    .line 150122
    move-object v4, v1

    .line 150123
    goto :goto_0

    .line 150124
    :catch_0
    move-exception p1

    .line 150125
    const-string p2, "NeoOffline_shouldInterceptRequest"

    .line 150126
    .line 150127
    invoke-static {p1, p2, v4}, Lcom/meituan/android/neohybrid/neo/report/b;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 150128
    .line 150129
    .line 150130
    :cond_3
    :goto_0
    return-object v4
.end method
