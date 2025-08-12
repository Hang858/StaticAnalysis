.class public final Lcom/meituan/android/recce/common/bridge/e;
.super Lcom/meituan/android/recce/bridge/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x302dfd25eb492131L    # -3.258668043115752E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/bridge/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/recce/context/f;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/recce/common/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xccd7ec

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 210028
    .line 210029
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 210030
    .line 210031
    .line 210032
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210033
    .line 210034
    .line 210035
    const-string v1, "1"

    .line 210036
    .line 210037
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210038
    .line 210039
    .line 210040
    move-result p3

    .line 210041
    if-eqz p3, :cond_1

    .line 210042
    .line 210043
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p3

    .line 210047
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210048
    .line 210049
    .line 210050
    :cond_1
    const-string p3, "_new_task"

    .line 210051
    .line 210052
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p3

    .line 210056
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210057
    .line 210058
    .line 210059
    move-result p3

    .line 210060
    if-eqz p3, :cond_2

    .line 210061
    .line 210062
    const/high16 p3, 0x10000000

    .line 210063
    .line 210064
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 210065
    .line 210066
    .line 210067
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/recce/bridge/e;->b()Landroid/app/Activity;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p3

    .line 210071
    if-eqz p3, :cond_4

    .line 210072
    .line 210073
    const-string p1, "noresult"

    .line 210074
    .line 210075
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p1

    .line 210079
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210080
    .line 210081
    .line 210082
    move-result p1

    .line 210083
    if-eqz p1, :cond_3

    .line 210084
    .line 210085
    invoke-virtual {p3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 210086
    .line 210087
    .line 210088
    goto :goto_0

    .line 210089
    :cond_3
    const/16 p1, 0x6e

    .line 210090
    .line 210091
    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 210092
    .line 210093
    .line 210094
    goto :goto_0

    .line 210095
    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210096
    .line 210097
    .line 210098
    :goto_0
    return-void
.end method

.method public openPage(Ljava/lang/String;Lcom/meituan/android/recce/bridge/f;)V
    .locals 7
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceInterface;
        paramsList = {
            "url"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/recce/common/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x254efd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/bridge/e;->g()Lcom/meituan/android/recce/context/f;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    if-eqz p2, :cond_1

    .line 170031
    .line 170032
    const-string p1, "RecceContext is null"

    .line 170033
    .line 170034
    invoke-interface {p2, p1}, Lcom/meituan/android/recce/bridge/f;->onFail(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    :cond_1
    return-void

    .line 170038
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-eqz v1, :cond_4

    .line 170043
    .line 170044
    if-eqz p2, :cond_3

    .line 170045
    .line 170046
    const-string p1, "url is empty"

    .line 170047
    .line 170048
    invoke-interface {p2, p1}, Lcom/meituan/android/recce/bridge/f;->onFail(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    :cond_3
    return-void

    .line 170052
    :cond_4
    sget-object v1, Lcom/meituan/android/recce/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170053
    .line 170054
    sget-object v1, Lcom/meituan/android/recce/dev/b$a;->a:Lcom/meituan/android/recce/dev/b;

    .line 170055
    .line 170056
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    const-string v2, "0"

    .line 170068
    .line 170069
    const-string v3, "1"

    .line 170070
    .line 170071
    const-string v4, "2"

    .line 170072
    .line 170073
    if-nez v1, :cond_5

    .line 170074
    .line 170075
    :goto_0
    move-object v1, v4

    .line 170076
    goto :goto_2

    .line 170077
    :cond_5
    const-string v1, "_knbopeninapp"

    .line 170078
    .line 170079
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    const-string v5, "openInApp"

    .line 170084
    .line 170085
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v5

    .line 170089
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v6

    .line 170093
    if-eqz v6, :cond_6

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v5

    .line 170100
    if-nez v5, :cond_8

    .line 170101
    .line 170102
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v1

    .line 170106
    if-eqz v1, :cond_7

    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :cond_7
    move-object v1, v2

    .line 170110
    goto :goto_2

    .line 170111
    :cond_8
    :goto_1
    move-object v1, v3

    .line 170112
    :goto_2
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v2

    .line 170116
    if-eqz v2, :cond_9

    .line 170117
    .line 170118
    :try_start_0
    invoke-virtual {p0, v0, p1, v3}, Lcom/meituan/android/recce/common/bridge/e;->n(Lcom/meituan/android/recce/context/f;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170119
    .line 170120
    .line 170121
    goto :goto_3

    .line 170122
    :catch_0
    invoke-virtual {p0, v0, p1, v4}, Lcom/meituan/android/recce/common/bridge/e;->n(Lcom/meituan/android/recce/context/f;Landroid/net/Uri;Ljava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    goto :goto_3

    .line 170126
    :cond_9
    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/recce/common/bridge/e;->n(Lcom/meituan/android/recce/context/f;Landroid/net/Uri;Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    :goto_3
    if-eqz p2, :cond_a

    .line 170130
    .line 170131
    const-string p1, "open page success"

    .line 170132
    .line 170133
    invoke-interface {p2, p1}, Lcom/meituan/android/recce/bridge/f;->onSuccess(Ljava/lang/String;)V

    .line 170134
    .line 170135
    .line 170136
    :cond_a
    return-void
.end method
