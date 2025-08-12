.class public final Lcom/meituan/android/paycommon/lib/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70c8cda07d628578L    # 1.97158213242701E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0xcd2c4a

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    if-nez p0, :cond_1

    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-eqz v0, :cond_2

    .line 190039
    .line 190040
    invoke-static {p0, p3}, Lcom/meituan/android/paycommon/lib/utils/d;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 190041
    .line 190042
    .line 190043
    goto :goto_0

    .line 190044
    :cond_2
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 190045
    .line 190046
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 190047
    .line 190048
    .line 190049
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 190050
    .line 190051
    .line 190052
    invoke-virtual {v0, p2}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 190053
    .line 190054
    .line 190055
    invoke-static {p0, p3}, Lcom/meituan/android/cashier/fragment/f;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p0

    .line 190059
    const-string p1, "\u77e5\u9053\u4e86"

    .line 190060
    .line 190061
    invoke-virtual {v0, p1, p0}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p0

    .line 190068
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 190069
    .line 190070
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/paycommon/lib/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x209747

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    if-nez p1, :cond_2

    .line 150029
    .line 150030
    const/16 p1, 0x457

    .line 150031
    .line 150032
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150036
    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 150040
    .line 150041
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150042
    .line 150043
    .line 150044
    const/high16 p1, 0x24000000

    .line 150045
    .line 150046
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150047
    .line 150048
    .line 150049
    const-string p1, "finish"

    .line 150050
    .line 150051
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150055
    .line 150056
    .line 150057
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/Class;)V
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "DB_DUPLICATE_SWITCH_CLAUSES"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Class<",
            "*>;)V"
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
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/paycommon/lib/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    const v6, 0x17015c

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p0, :cond_5

    .line 170029
    .line 170030
    instance-of v1, p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170031
    .line 170032
    if-eqz v1, :cond_4

    .line 170033
    .line 170034
    move-object v1, p1

    .line 170035
    check-cast v1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170036
    .line 170037
    new-instance v4, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170038
    .line 170039
    invoke-direct {v4}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 170043
    .line 170044
    .line 170045
    move-result v5

    .line 170046
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v5

    .line 170050
    const-string v6, "code"

    .line 170051
    .line 170052
    invoke-virtual {v4, v6, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v4

    .line 170056
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 170057
    .line 170058
    .line 170059
    move-result v5

    .line 170060
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v5

    .line 170064
    const-string v6, "level"

    .line 170065
    .line 170066
    invoke-virtual {v4, v6, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v5

    .line 170074
    const-string v6, "message"

    .line 170075
    .line 170076
    invoke-virtual {v4, v6, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v4

    .line 170080
    iget-object v4, v4, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170081
    .line 170082
    const-string v5, "b_dfqxkh81"

    .line 170083
    .line 170084
    invoke-static {v5, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 170088
    .line 170089
    .line 170090
    move-result v4

    .line 170091
    if-eq v4, v2, :cond_3

    .line 170092
    .line 170093
    if-eq v4, v3, :cond_2

    .line 170094
    .line 170095
    if-eq v4, v0, :cond_1

    .line 170096
    .line 170097
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    invoke-static {p0, p1, p2}, Lcom/meituan/android/paybase/dialog/l;->e(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_1
    new-instance p2, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 170110
    .line 170111
    invoke-direct {p2, p0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p0

    .line 170118
    invoke-virtual {p2, p0}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p0

    .line 170125
    invoke-virtual {p2, p0}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p2}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p0

    .line 170132
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 170133
    .line 170134
    .line 170135
    goto :goto_0

    .line 170136
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/paycommon/lib/utils/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 170145
    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p1

    .line 170152
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p2

    .line 170156
    invoke-static {p0, p1, p2}, Lcom/meituan/android/paybase/dialog/l;->e(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170157
    .line 170158
    .line 170159
    goto :goto_0

    .line 170160
    :cond_4
    const p1, 0x7f1018db

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p1

    .line 170167
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 170168
    .line 170169
    .line 170170
    :cond_5
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Exception;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/paycommon/lib/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x999a5e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    instance-of v1, p0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    check-cast p0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static e(Landroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/paycommon/lib/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x106398

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "finish"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
