.class public final Lcom/meituan/android/movie/services/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f583a5b3bcd9cc0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/services/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x96ce4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "copylink"

    goto :goto_0

    :pswitch_1
    const-string p0, "more"

    goto :goto_0

    :pswitch_2
    const-string p0, "sms"

    goto :goto_0

    :pswitch_3
    const-string p0, "weixin"

    goto :goto_0

    :pswitch_4
    const-string p0, "weixinfriends"

    goto :goto_0

    :pswitch_5
    const-string p0, "sinaweibo"

    goto :goto_0

    :pswitch_6
    const-string p0, "qqzone"

    goto :goto_0

    :pswitch_7
    const-string p0, "qq"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/maoyan/android/service/share/a;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/services/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x5545c9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_2

    .line 170026
    .line 170027
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_1
    new-instance v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 170031
    .line 170032
    invoke-direct {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    iget-object v1, p1, Lcom/maoyan/android/service/share/a;->h:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-virtual {v0, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 170038
    .line 170039
    .line 170040
    iget-object p1, p1, Lcom/maoyan/android/service/share/a;->i:Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-virtual {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 170043
    .line 170044
    .line 170045
    const-string p1, "b_uw85evtm"

    .line 170046
    .line 170047
    invoke-virtual {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 170048
    .line 170049
    .line 170050
    const-string p1, "click"

    .line 170051
    .line 170052
    invoke-virtual {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 170053
    .line 170054
    .line 170055
    const-class p1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 170056
    .line 170057
    invoke-static {p0, p1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    .line 170061
    check-cast p0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 170062
    .line 170063
    invoke-virtual {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-interface {p0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 170068
    .line 170069
    .line 170070
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/maoyan/android/service/share/a;I)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/movie/services/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0x118b95

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    if-eqz p0, :cond_3

    .line 210034
    .line 210035
    if-nez p1, :cond_1

    .line 210036
    .line 210037
    goto :goto_1

    .line 210038
    :cond_1
    iget-object v0, p1, Lcom/maoyan/android/service/share/a;->i:Ljava/util/HashMap;

    .line 210039
    .line 210040
    if-nez v0, :cond_2

    .line 210041
    .line 210042
    new-instance v0, Ljava/util/HashMap;

    .line 210043
    .line 210044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210045
    .line 210046
    .line 210047
    goto :goto_0

    .line 210048
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 210049
    .line 210050
    iget-object v1, p1, Lcom/maoyan/android/service/share/a;->i:Ljava/util/HashMap;

    .line 210051
    .line 210052
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 210053
    .line 210054
    .line 210055
    :goto_0
    invoke-static {p2}, Lcom/meituan/android/movie/services/a;->a(I)Ljava/lang/String;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p2

    .line 210059
    const-string v1, "channel"

    .line 210060
    .line 210061
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210062
    .line 210063
    .line 210064
    new-instance p2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 210065
    .line 210066
    invoke-direct {p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 210067
    .line 210068
    .line 210069
    iget-object p1, p1, Lcom/maoyan/android/service/share/a;->h:Ljava/lang/String;

    .line 210070
    .line 210071
    invoke-virtual {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 210072
    .line 210073
    .line 210074
    invoke-virtual {p2, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 210075
    .line 210076
    .line 210077
    const-string p1, "b_euvlbte9"

    .line 210078
    .line 210079
    invoke-virtual {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 210080
    .line 210081
    .line 210082
    const-string p1, "click"

    .line 210083
    .line 210084
    invoke-virtual {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 210085
    .line 210086
    .line 210087
    const-class p1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 210088
    .line 210089
    invoke-static {p0, p1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p0

    .line 210093
    check-cast p0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 210094
    .line 210095
    invoke-virtual {p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p1

    .line 210099
    invoke-interface {p0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 210100
    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/maoyan/android/service/share/a;I)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/movie/services/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0x26ec15

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    if-eqz p0, :cond_3

    .line 210034
    .line 210035
    if-nez p1, :cond_1

    .line 210036
    .line 210037
    goto :goto_1

    .line 210038
    :cond_1
    iget-object v0, p1, Lcom/maoyan/android/service/share/a;->i:Ljava/util/HashMap;

    .line 210039
    .line 210040
    if-nez v0, :cond_2

    .line 210041
    .line 210042
    new-instance v0, Ljava/util/HashMap;

    .line 210043
    .line 210044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210045
    .line 210046
    .line 210047
    goto :goto_0

    .line 210048
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 210049
    .line 210050
    iget-object v1, p1, Lcom/maoyan/android/service/share/a;->i:Ljava/util/HashMap;

    .line 210051
    .line 210052
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 210053
    .line 210054
    .line 210055
    :goto_0
    invoke-static {p2}, Lcom/meituan/android/movie/services/a;->a(I)Ljava/lang/String;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p2

    .line 210059
    const-string v1, "channel"

    .line 210060
    .line 210061
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210062
    .line 210063
    .line 210064
    new-instance p2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 210065
    .line 210066
    invoke-direct {p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 210067
    .line 210068
    .line 210069
    iget-object p1, p1, Lcom/maoyan/android/service/share/a;->h:Ljava/lang/String;

    .line 210070
    .line 210071
    invoke-virtual {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 210072
    .line 210073
    .line 210074
    invoke-virtual {p2, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 210075
    .line 210076
    .line 210077
    const-string p1, "b_fdgcdypj"

    .line 210078
    .line 210079
    invoke-virtual {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 210080
    .line 210081
    .line 210082
    const-string p1, "click"

    .line 210083
    .line 210084
    invoke-virtual {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 210085
    .line 210086
    .line 210087
    const-class p1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 210088
    .line 210089
    invoke-static {p0, p1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p0

    .line 210093
    check-cast p0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 210094
    .line 210095
    invoke-virtual {p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p1

    .line 210099
    invoke-interface {p0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 210100
    :cond_3
    :goto_1
    return-void
.end method
