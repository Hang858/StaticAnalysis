.class public final Ldianping/com/remoteshark/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ldianping/com/remoteshark/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a10a7b6d5585ed8L    # -4.316984298625022E-280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Ldianping/com/remoteshark/d;->a:Ldianping/com/remoteshark/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldianping/com/remoteshark/a;
    .locals 7

    .line 150000
    sget-object v0, Ldianping/com/remoteshark/d;->a:Ldianping/com/remoteshark/a;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    :try_start_0
    const-string v0, "dianping.com.idleshark.IdleShark"

    .line 150006
    .line 150007
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    const-string v2, "instance"

    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    new-array v4, v3, [Ljava/lang/Class;

    .line 150015
    .line 150016
    const-class v5, Landroid/content/Context;

    .line 150017
    .line 150018
    const/4 v6, 0x0

    .line 150019
    aput-object v5, v4, v6

    .line 150020
    .line 150021
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    new-array v2, v3, [Ljava/lang/Object;

    .line 150026
    .line 150027
    aput-object p0, v2, v6

    .line 150028
    .line 150029
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p0

    .line 150033
    check-cast p0, Ldianping/com/remoteshark/a;

    .line 150034
    .line 150035
    sput-object p0, Ldianping/com/remoteshark/d;->a:Ldianping/com/remoteshark/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :catchall_0
    move-exception p0

    .line 150039
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    :cond_0
    :goto_0
    sget-object p0, Ldianping/com/remoteshark/d;->a:Ldianping/com/remoteshark/a;

    .line 150043
    .line 150044
    if-eqz p0, :cond_1

    .line 150045
    .line 150046
    sget-object p0, Ldianping/com/remoteshark/d;->a:Ldianping/com/remoteshark/a;

    .line 150047
    .line 150048
    invoke-interface {p0}, Ldianping/com/remoteshark/a;->isEnable()Z

    .line 150049
    .line 150050
    .line 150051
    move-result p0

    .line 150052
    if-nez p0, :cond_1

    .line 150053
    .line 150054
    return-object v1

    .line 150055
    :cond_1
    sget-object p0, Ldianping/com/remoteshark/d;->a:Ldianping/com/remoteshark/a;

    .line 150056
    .line 150057
    return-object p0
.end method
