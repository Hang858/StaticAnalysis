.class public final Lcom/meituan/passport/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e1419279400b976L    # -3.7449081279773607E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc4752c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const/4 v0, -0x1

    .line 120031
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {p0, v0}, Lcom/meituan/passport/c0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120042
    .line 120043
    .line 120044
    const-string p0, "LoginUtils.finish"

    .line 120045
    .line 120046
    const-string v0, "login activity has finished "

    .line 120047
    .line 120048
    const-string v1, ""

    .line 120049
    .line 120050
    invoke-static {p0, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/passport/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x254438

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x12c

    if-eq p0, v1, :cond_2

    const/16 v1, 0x190

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1f4

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/FragmentActivity;IIZ)V
    .locals 11

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x4

    aput-object v4, v1, v7

    sget-object v4, Lcom/meituan/passport/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x0

    const v9, 0x9d72fe

    invoke-static {v1, v8, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v1, v8, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/passport/g0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->e()V

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    .line 4
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v1, Lcom/meituan/passport/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f2755

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p2, p3}, Lcom/meituan/passport/UserCenter;->loginSuccess(Lcom/meituan/passport/pojo/User;II)V

    .line 7
    invoke-static {}, Lcom/meituan/passport/outer/a;->b()Lcom/meituan/passport/outer/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/passport/outer/a;->a()V

    if-eqz p4, :cond_4

    .line 8
    invoke-static {p1}, Lcom/meituan/passport/utils/t;->a(Landroid/support/v4/app/FragmentActivity;)V

    :cond_4
    :goto_0
    const-string p1, "userid = "

    .line 9
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget-wide v0, p0, Lcom/meituan/passport/pojo/User;->id:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",loginAuthTicket = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/meituan/passport/pojo/User;->loginAuthTicket:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createUserApiType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LoginUtils.login"

    invoke-static {p2, p0, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5
    :goto_1
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 12
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "LoginActivity-->LoginUtils:login:user is null or activity is null"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static d(Lcom/meituan/passport/pojo/User;Lcom/meituan/passport/pojo/User;)V
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
    sget-object v1, Lcom/meituan/passport/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x308bb4

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
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    invoke-static {}, Lcom/meituan/passport/m;->e()Lcom/meituan/passport/m;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {v0, p1}, Lcom/meituan/passport/m;->a(Lcom/meituan/passport/pojo/User;)V

    .line 170033
    .line 170034
    .line 170035
    if-eqz p0, :cond_3

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-nez v0, :cond_3

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170046
    .line 170047
    iget-object v1, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_2

    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_2
    new-instance v0, Lcom/meituan/passport/pojo/request/i;

    .line 170057
    .line 170058
    invoke-direct {v0}, Lcom/meituan/passport/pojo/request/i;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    iget-object v1, p0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {v1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    iput-object v1, v0, Lcom/meituan/passport/pojo/request/i;->d:Lcom/meituan/passport/clickaction/d;

    .line 170068
    .line 170069
    iget-object v1, p0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-static {v1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    iput-object v1, v0, Lcom/meituan/passport/pojo/request/i;->i:Lcom/meituan/passport/clickaction/d;

    .line 170076
    .line 170077
    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-static {p1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    iput-object p1, v0, Lcom/meituan/passport/pojo/request/i;->h:Lcom/meituan/passport/clickaction/d;

    .line 170084
    .line 170085
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-virtual {p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170097
    goto :goto_0

    .line 170098
    :catch_0
    const-string p1, ""

    .line 170099
    .line 170100
    :goto_0
    invoke-static {p1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    iput-object p1, v0, Lcom/meituan/passport/pojo/request/i;->e:Lcom/meituan/passport/clickaction/d;

    .line 170105
    .line 170106
    const/16 p1, 0x3a98

    .line 170107
    .line 170108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-static {p1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    iput-object p1, v0, Lcom/meituan/passport/pojo/request/i;->f:Lcom/meituan/passport/clickaction/d;

    .line 170117
    .line 170118
    new-instance p1, Lcom/meituan/passport/utils/t$a;

    .line 170119
    .line 170120
    invoke-direct {p1, p0}, Lcom/meituan/passport/utils/t$a;-><init>(Lcom/meituan/passport/pojo/User;)V

    .line 170121
    .line 170122
    .line 170123
    new-instance p0, Lcom/meituan/passport/utils/u;

    .line 170124
    .line 170125
    invoke-direct {p0, v0, p1}, Lcom/meituan/passport/utils/u;-><init>(Lcom/meituan/passport/pojo/request/i;Lcom/meituan/passport/api/ICallbackBase;)V

    .line 170126
    .line 170127
    .line 170128
    const-string p1, "thread-reportUserLogoutInfo"

    .line 170129
    .line 170130
    invoke-static {p1, p0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p0

    .line 170134
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 170135
    .line 170136
    .line 170137
    :cond_3
    return-void
.end method

.method public static e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Exception;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xca015c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const v0, 0x7f0c0910

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    const/4 v2, 0x3

    .line 170038
    const v3, 0x7f10181b

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p0, v3}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    invoke-static {}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->b()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v4

    .line 170049
    invoke-virtual {v4, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->m(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v4, v2}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->k(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-virtual {v4, p1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->o(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v4, v3}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->f(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170063
    .line 170064
    .line 170065
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;

    .line 170066
    .line 170067
    invoke-virtual {v4, p1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->g(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170068
    .line 170069
    .line 170070
    new-instance p1, Lcom/meituan/passport/utils/t$b;

    .line 170071
    .line 170072
    invoke-direct {p1, p0}, Lcom/meituan/passport/utils/t$b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v4, p1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->e(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v4}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->j()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v4}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->a()Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-virtual {p1, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 170086
    .line 170087
    .line 170088
    new-instance v0, Lcom/meituan/passport/utils/t$c;

    .line 170089
    .line 170090
    invoke-direct {v0, p1, p0}, Lcom/meituan/passport/utils/t$c;-><init>(Lcom/meituan/passport/dialogs/ConfirmDialog;Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->T(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
