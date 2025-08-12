.class public final Lcom/meituan/android/pay/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4fc65db39d08b978L    # -2.2137935532245513E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 5

    .line 210000
    const/4 v0, 0x5

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
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x3

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    new-instance v1, Ljava/lang/Integer;

    .line 210016
    .line 210017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v2, 0x4

    .line 210021
    aput-object v1, v0, v2

    .line 210022
    .line 210023
    sget-object v1, Lcom/meituan/android/pay/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v2, 0x0

    .line 210026
    const v3, 0x57cbdd

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v4

    .line 210033
    if-eqz v4, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    if-nez p0, :cond_1

    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210043
    .line 210044
    .line 210045
    move-result v0

    .line 210046
    if-eqz v0, :cond_3

    .line 210047
    .line 210048
    instance-of p2, p3, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 210049
    .line 210050
    if-eqz p2, :cond_2

    .line 210051
    .line 210052
    check-cast p3, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 210053
    .line 210054
    invoke-static {p0, p3, p4}, Lcom/meituan/android/pay/utils/w;->b(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;I)V

    .line 210055
    .line 210056
    .line 210057
    goto :goto_0

    .line 210058
    :cond_2
    const/16 p2, -0x2619

    .line 210059
    .line 210060
    invoke-static {p0, p1, p2, p4}, Lcom/meituan/android/pay/utils/w;->c(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 210061
    .line 210062
    .line 210063
    goto :goto_0

    .line 210064
    :cond_3
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 210065
    .line 210066
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 210067
    .line 210068
    .line 210069
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 210070
    .line 210071
    .line 210072
    invoke-virtual {v0, p2}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 210073
    .line 210074
    .line 210075
    invoke-static {p3, p0, p4, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;->b(Ljava/lang/Exception;Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p0

    .line 210079
    const-string p1, "\u77e5\u9053\u4e86"

    .line 210080
    .line 210081
    invoke-virtual {v0, p1, p0}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 210082
    .line 210083
    .line 210084
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p0

    .line 210088
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 210089
    .line 210090
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v1, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pay/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0xf50d43

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/data/a;->y(Landroid/app/Activity;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-eqz v1, :cond_1

    .line 170038
    .line 170039
    instance-of v1, p0, Landroid/support/v4/app/FragmentActivity;

    .line 170040
    .line 170041
    if-eqz v1, :cond_1

    .line 170042
    .line 170043
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 170044
    .line 170045
    invoke-static {p0, p1}, Lcom/meituan/android/pay/process/j;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    if-ne p2, v0, :cond_2

    .line 170050
    .line 170051
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getExtra()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-nez v0, :cond_2

    .line 170060
    .line 170061
    invoke-static {p0, p1}, Lcom/meituan/android/pay/activity/PayActivity;->X5(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 170070
    move-result p1

    invoke-static {p0, v0, p1, p2}, Lcom/meituan/android/pay/utils/w;->c(Landroid/app/Activity;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 8

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v1, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v1, v4

    .line 190016
    .line 190017
    new-instance v3, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v4, 0x3

    .line 190023
    aput-object v3, v1, v4

    .line 190024
    .line 190025
    sget-object v3, Lcom/meituan/android/pay/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v5, 0x0

    .line 190028
    const v6, 0xc40e93

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v7

    .line 190035
    if-eqz v7, :cond_0

    .line 190036
    .line 190037
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    if-nez p0, :cond_1

    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_1
    if-ne p3, v2, :cond_2

    .line 190045
    .line 190046
    invoke-static {p0}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 190047
    .line 190048
    .line 190049
    goto :goto_0

    .line 190050
    :cond_2
    if-ne p3, v4, :cond_3

    .line 190051
    .line 190052
    invoke-static {p0, p1, p2}, Lcom/meituan/android/pay/activity/PayActivity;->Z5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 190053
    .line 190054
    .line 190055
    goto :goto_0

    .line 190056
    :cond_3
    if-ne p3, v0, :cond_4

    .line 190057
    .line 190058
    invoke-static {p0, p1, p2}, Lcom/meituan/android/pay/activity/PayActivity;->i6(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 190059
    .line 190060
    .line 190061
    goto :goto_0

    .line 190062
    :cond_4
    const/4 v0, 0x5

    .line 190063
    if-ne p3, v0, :cond_5

    .line 190064
    .line 190065
    invoke-static {p0, p1, p2}, Lcom/meituan/android/pay/activity/PayActivity;->a6(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 190066
    .line 190067
    .line 190068
    :cond_5
    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/Exception;I)V
    .locals 8
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "DB_DUPLICATE_SWITCH_CLAUSES"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v1, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/pay/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v5, 0x0

    .line 170020
    const v6, 0xd8606b

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v7

    .line 170027
    if-eqz v7, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-eqz p0, :cond_8

    .line 170034
    .line 170035
    if-nez p1, :cond_1

    .line 170036
    .line 170037
    goto/16 :goto_0

    .line 170038
    .line 170039
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170040
    .line 170041
    if-eqz v1, :cond_7

    .line 170042
    .line 170043
    move-object v1, p1

    .line 170044
    check-cast v1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170045
    .line 170046
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-eq v3, v2, :cond_6

    .line 170051
    .line 170052
    if-eq v3, v4, :cond_5

    .line 170053
    .line 170054
    if-eq v3, v0, :cond_4

    .line 170055
    .line 170056
    const/4 p2, 0x4

    .line 170057
    if-eq v3, p2, :cond_3

    .line 170058
    .line 170059
    const/4 p2, 0x6

    .line 170060
    if-eq v3, p2, :cond_2

    .line 170061
    .line 170062
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    invoke-static {p0, p1, p2}, Lcom/meituan/android/paybase/dialog/l;->e(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    goto/16 :goto_0

    .line 170074
    .line 170075
    :cond_2
    new-instance p2, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 170076
    .line 170077
    invoke-direct {p2, p0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    invoke-virtual {p2, p1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    invoke-virtual {p2, p1}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170092
    .line 170093
    .line 170094
    new-instance p1, Lcom/meituan/android/pay/utils/v;

    .line 170095
    .line 170096
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/pay/utils/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170097
    .line 170098
    .line 170099
    const-string p0, "\u4f7f\u7528\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    .line 170100
    .line 170101
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p2}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p0

    .line 170108
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 170109
    .line 170110
    .line 170111
    goto/16 :goto_0

    .line 170112
    .line 170113
    :cond_3
    new-instance p2, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 170114
    .line 170115
    invoke-direct {p2, p0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    invoke-virtual {p2, p1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-virtual {p2, p1}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170130
    .line 170131
    .line 170132
    invoke-static {p0, v1}, Lcom/airbnb/lottie/model/animatable/i;->f(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p0

    .line 170136
    const-string p1, "\u77e5\u9053\u4e86"

    .line 170137
    .line 170138
    invoke-virtual {p2, p1, p0}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p2}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p0

    .line 170145
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 170146
    .line 170147
    .line 170148
    goto :goto_0

    .line 170149
    :cond_4
    new-instance p2, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 170150
    .line 170151
    invoke-direct {p2, p0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p0

    .line 170158
    invoke-virtual {p2, p0}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p0

    .line 170165
    invoke-virtual {p2, p0}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p2}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p0

    .line 170172
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 170173
    .line 170174
    .line 170175
    goto :goto_0

    .line 170176
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v0

    .line 170184
    invoke-static {p0, p1, v0, v1, p2}, Lcom/meituan/android/pay/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 170185
    .line 170186
    .line 170187
    goto :goto_0

    .line 170188
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p1

    .line 170192
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p2

    .line 170196
    invoke-static {p0, p1, p2}, Lcom/meituan/android/paybase/dialog/l;->e(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    goto :goto_0

    .line 170200
    :cond_7
    const p2, 0x7f1018db

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p2

    .line 170207
    invoke-static {p0, p2}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 170208
    .line 170209
    .line 170210
    new-instance p2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170211
    .line 170212
    invoke-direct {p2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170213
    .line 170214
    .line 170215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170216
    .line 170217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object p0

    .line 170224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170225
    .line 170226
    .line 170227
    const-string p0, "_handleException"

    .line 170228
    .line 170229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170233
    .line 170234
    .line 170235
    move-result-object p0

    .line 170236
    const-string v0, "scene"

    .line 170237
    .line 170238
    invoke-virtual {p2, v0, p0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p0

    .line 170242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170243
    .line 170244
    .line 170245
    move-result-object p1

    .line 170246
    const-string p2, "message"

    .line 170247
    .line 170248
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170249
    .line 170250
    .line 170251
    move-result-object p0

    .line 170252
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170253
    .line 170254
    const-string p1, "b_pay_mqk1w1xy_mv"

    .line 170255
    .line 170256
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170257
    .line 170258
    .line 170259
    :cond_8
    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/Exception;Lcom/meituan/android/paybase/retrofit/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Exception;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/paybase/retrofit/b;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    const/4 v2, 0x3

    .line 170012
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v3, 0x2

    .line 170016
    aput-object v1, v0, v3

    .line 170017
    .line 170018
    const/4 v1, 0x0

    .line 170019
    aput-object v1, v0, v2

    .line 170020
    .line 170021
    const/4 v3, 0x4

    .line 170022
    aput-object p2, v0, v3

    .line 170023
    .line 170024
    sget-object v3, Lcom/meituan/android/pay/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v4, 0x10d7f4

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v5

    .line 170033
    if-eqz v5, :cond_0

    .line 170034
    .line 170035
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    if-eqz p0, :cond_1

    .line 170040
    .line 170041
    move-object v0, p0

    .line 170042
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 170043
    .line 170044
    invoke-static {v0, p1, v1, p2}, Lcom/meituan/android/pay/utils/j;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Exception;Ljava/util/HashMap;Lcom/meituan/android/paybase/retrofit/b;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    if-nez p2, :cond_1

    .line 170049
    .line 170050
    invoke-static {p0, p1, v2}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/Exception;I)V
    .locals 7
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "DB_DUPLICATE_SWITCH_CLAUSES"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v1, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pay/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0xe7a81d

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-eqz p0, :cond_6

    .line 170034
    .line 170035
    if-nez p1, :cond_1

    .line 170036
    .line 170037
    goto/16 :goto_0

    .line 170038
    .line 170039
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170040
    .line 170041
    if-eqz v1, :cond_5

    .line 170042
    .line 170043
    move-object v1, p1

    .line 170044
    check-cast v1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170045
    .line 170046
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    if-eq v2, v3, :cond_4

    .line 170051
    .line 170052
    if-eq v2, v0, :cond_4

    .line 170053
    .line 170054
    const/4 p2, 0x4

    .line 170055
    if-eq v2, p2, :cond_3

    .line 170056
    .line 170057
    const/4 p2, 0x6

    .line 170058
    if-eq v2, p2, :cond_2

    .line 170059
    .line 170060
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    invoke-static {p0, p1, p2}, Lcom/meituan/android/paybase/dialog/l;->e(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 170076
    .line 170077
    .line 170078
    move-result p2

    .line 170079
    invoke-static {p0, p1, p2}, Lcom/meituan/android/pay/activity/PayActivity;->Z5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170080
    .line 170081
    .line 170082
    goto/16 :goto_0

    .line 170083
    .line 170084
    :cond_2
    new-instance p2, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 170085
    .line 170086
    invoke-direct {p2, p0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-virtual {p2, p1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    invoke-virtual {p2, p1}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170101
    .line 170102
    .line 170103
    invoke-static {p0, v1}, Lcom/meituan/android/cashier/i;->c(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p0

    .line 170107
    const-string p1, "\u4f7f\u7528\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    .line 170108
    .line 170109
    invoke-virtual {p2, p1, p0}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p2}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p0

    .line 170116
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 170117
    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :cond_3
    new-instance p2, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 170121
    .line 170122
    invoke-direct {p2, p0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-virtual {p2, p1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    invoke-virtual {p2, p1}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170137
    .line 170138
    .line 170139
    invoke-static {p0, v1}, Lcom/meituan/android/cashier/newrouter/detainment/a;->b(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p0

    .line 170143
    const-string p1, "\u77e5\u9053\u4e86"

    .line 170144
    .line 170145
    invoke-virtual {p2, p1, p0}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p2}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p0

    .line 170152
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 170153
    .line 170154
    .line 170155
    goto :goto_0

    .line 170156
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v0

    .line 170164
    invoke-static {p0, p1, v0, v1, p2}, Lcom/meituan/android/pay/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 170165
    .line 170166
    .line 170167
    goto :goto_0

    .line 170168
    :cond_5
    const p2, 0x7f1018db

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p2

    .line 170175
    invoke-static {p0, p2}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p2

    .line 170182
    const/16 v0, -0x2619

    .line 170183
    .line 170184
    invoke-static {p0, p2, v0}, Lcom/meituan/android/pay/activity/PayActivity;->Z5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170185
    .line 170186
    .line 170187
    new-instance p2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170188
    .line 170189
    invoke-direct {p2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170190
    .line 170191
    .line 170192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170193
    .line 170194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p0

    .line 170201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170202
    .line 170203
    .line 170204
    const-string p0, "_handleException"

    .line 170205
    .line 170206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170207
    .line 170208
    .line 170209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object p0

    .line 170213
    const-string v0, "scene"

    .line 170214
    .line 170215
    invoke-virtual {p2, v0, p0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p0

    .line 170219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p1

    .line 170223
    const-string p2, "message"

    .line 170224
    .line 170225
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p0

    .line 170229
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170230
    .line 170231
    const-string p1, "b_pay_mqk1w1xy_mv"

    .line 170232
    .line 170233
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170234
    .line 170235
    .line 170236
    :cond_6
    :goto_0
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/Exception;Lcom/meituan/android/paybase/retrofit/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Exception;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/paybase/retrofit/b;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    const/4 v2, 0x3

    .line 170012
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v3, 0x2

    .line 170016
    aput-object v1, v0, v3

    .line 170017
    .line 170018
    const/4 v1, 0x0

    .line 170019
    aput-object v1, v0, v2

    .line 170020
    .line 170021
    const/4 v3, 0x4

    .line 170022
    aput-object p2, v0, v3

    .line 170023
    .line 170024
    sget-object v3, Lcom/meituan/android/pay/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v4, 0x833398

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v5

    .line 170033
    if-eqz v5, :cond_0

    .line 170034
    .line 170035
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    if-eqz p0, :cond_1

    .line 170040
    .line 170041
    move-object v0, p0

    .line 170042
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 170043
    .line 170044
    invoke-static {v0, p1, v1, p2}, Lcom/meituan/android/pay/utils/j;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Exception;Ljava/util/HashMap;Lcom/meituan/android/paybase/retrofit/b;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    if-nez p2, :cond_1

    .line 170049
    .line 170050
    invoke-static {p0, p1, v2}, Lcom/meituan/android/pay/utils/w;->f(Landroid/app/Activity;Ljava/lang/Exception;I)V

    :cond_1
    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 8
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "DB_DUPLICATE_SWITCH_CLAUSES"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    new-instance v3, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v4, 0x2

    .line 150015
    aput-object v3, v1, v4

    .line 150016
    .line 150017
    sget-object v3, Lcom/meituan/android/pay/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const/4 v5, 0x0

    .line 150020
    const v6, 0x8c1be7

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v7

    .line 150027
    if-eqz v7, :cond_0

    .line 150028
    .line 150029
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_0
    if-eqz p0, :cond_7

    .line 150034
    .line 150035
    instance-of v1, p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150036
    .line 150037
    if-eqz v1, :cond_6

    .line 150038
    .line 150039
    move-object v1, p1

    .line 150040
    check-cast v1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150041
    .line 150042
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    if-eq v3, v2, :cond_5

    .line 150047
    .line 150048
    if-eq v3, v4, :cond_4

    .line 150049
    .line 150050
    if-eq v3, v0, :cond_3

    .line 150051
    .line 150052
    const/4 v0, 0x4

    .line 150053
    const-string v2, "\u77e5\u9053\u4e86"

    .line 150054
    .line 150055
    if-eq v3, v0, :cond_2

    .line 150056
    .line 150057
    const/4 v0, 0x6

    .line 150058
    if-eq v3, v0, :cond_1

    .line 150059
    .line 150060
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 150065
    .line 150066
    .line 150067
    goto/16 :goto_0

    .line 150068
    .line 150069
    :cond_1
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 150070
    .line 150071
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    iput-object p1, v0, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 150079
    .line 150080
    new-instance p1, Lcom/alipay/sdk/m/c0/b;

    .line 150081
    .line 150082
    invoke-direct {p1, p0, v1}, Lcom/alipay/sdk/m/c0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150083
    .line 150084
    .line 150085
    iput-object v2, v0, Lcom/meituan/android/paybase/dialog/f$c;->f:Ljava/lang/String;

    .line 150086
    .line 150087
    iput-object p1, v0, Lcom/meituan/android/paybase/dialog/f$c;->j:Lcom/meituan/android/paybase/dialog/f$d;

    .line 150088
    .line 150089
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p0

    .line 150093
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 150094
    .line 150095
    .line 150096
    goto/16 :goto_0

    .line 150097
    .line 150098
    :cond_2
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 150099
    .line 150100
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    iput-object p1, v0, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 150108
    .line 150109
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p1

    .line 150113
    iput-object p1, v0, Lcom/meituan/android/paybase/dialog/f$c;->d:Ljava/lang/String;

    .line 150114
    .line 150115
    invoke-static {p0, v1}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->e(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p0

    .line 150119
    iput-object v2, v0, Lcom/meituan/android/paybase/dialog/f$c;->f:Ljava/lang/String;

    .line 150120
    .line 150121
    iput-object p0, v0, Lcom/meituan/android/paybase/dialog/f$c;->j:Lcom/meituan/android/paybase/dialog/f$d;

    .line 150122
    .line 150123
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p0

    .line 150127
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 150128
    .line 150129
    .line 150130
    goto :goto_0

    .line 150131
    :cond_3
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 150132
    .line 150133
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p0

    .line 150140
    iput-object p0, v0, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 150141
    .line 150142
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p0

    .line 150146
    iput-object p0, v0, Lcom/meituan/android/paybase/dialog/f$c;->d:Ljava/lang/String;

    .line 150147
    .line 150148
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p0

    .line 150152
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 150153
    .line 150154
    .line 150155
    goto :goto_0

    .line 150156
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p1

    .line 150160
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v2

    .line 150164
    invoke-static {p0, p1, v2, v1, v0}, Lcom/meituan/android/pay/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 150165
    .line 150166
    .line 150167
    goto :goto_0

    .line 150168
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 150169
    .line 150170
    .line 150171
    move-result-object p1

    .line 150172
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 150173
    .line 150174
    .line 150175
    goto :goto_0

    .line 150176
    :cond_6
    const v0, 0x7f1018db

    .line 150177
    .line 150178
    .line 150179
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v0

    .line 150183
    invoke-static {p0, v0}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 150184
    .line 150185
    .line 150186
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150187
    .line 150188
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150189
    .line 150190
    .line 150191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150192
    .line 150193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150194
    .line 150195
    .line 150196
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 150197
    .line 150198
    .line 150199
    move-result-object p0

    .line 150200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150201
    .line 150202
    .line 150203
    const-string p0, "_handlePasswordException"

    .line 150204
    .line 150205
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150206
    .line 150207
    .line 150208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150209
    .line 150210
    .line 150211
    move-result-object p0

    .line 150212
    const-string v1, "scene"

    .line 150213
    .line 150214
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150215
    .line 150216
    .line 150217
    move-result-object p0

    .line 150218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150219
    .line 150220
    .line 150221
    move-result-object p1

    .line 150222
    const-string v0, "message"

    .line 150223
    .line 150224
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150225
    .line 150226
    .line 150227
    move-result-object p0

    .line 150228
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150229
    .line 150230
    const-string p1, "b_pay_mqk1w1xy_mv"

    .line 150231
    .line 150232
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150233
    .line 150234
    .line 150235
    :cond_7
    :goto_0
    return-void
.end method
