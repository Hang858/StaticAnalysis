.class public final Lcom/meituan/android/quickpass/net/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/quickpass/net/monitor/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static b:Lcom/meituan/android/quickpass/net/monitor/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f4573c4fff34079L    # 7.580560058895226E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/quickpass/net/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2a48d1

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
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->k()Lcom/meituan/android/quickpass/config/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/config/b;->l()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    new-instance v1, Lcom/meituan/android/quickpass/net/monitor/b;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120035
    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/meituan/android/quickpass/net/monitor/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/meituan/android/quickpass/net/monitor/c;->b:Lcom/meituan/android/quickpass/net/monitor/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/quickpass/net/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x2d73a7

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    invoke-static {p0, p1}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150030
    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :catch_0
    move-exception p0

    .line 150034
    invoke-static {p0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 150035
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/quickpass/net/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x9af97a

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150026
    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :catch_0
    move-exception p0

    .line 150030
    invoke-static {p0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/quickpass/net/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x221836

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
    sget-object v0, Lcom/meituan/android/quickpass/net/monitor/c;->a:Lcom/meituan/android/quickpass/net/monitor/c;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/quickpass/net/monitor/c;

    .line 120027
    .line 120028
    invoke-direct {v0, p0}, Lcom/meituan/android/quickpass/net/monitor/c;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    sput-object v0, Lcom/meituan/android/quickpass/net/monitor/c;->a:Lcom/meituan/android/quickpass/net/monitor/c;

    :cond_1
    return-void
.end method

.method public static d(I)V
    .locals 12

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v5, "quickpass_bridge"

    .line 120005
    .line 120006
    aput-object v5, v0, v1

    .line 120007
    .line 120008
    new-instance v1, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    aput-object v1, v0, v2

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/quickpass/net/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v2, 0x0

    .line 120019
    const v3, 0x182587

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    :try_start_0
    sget-object v2, Lcom/meituan/android/quickpass/net/monitor/c;->b:Lcom/meituan/android/quickpass/net/monitor/b;

    .line 120033
    .line 120034
    const-wide/16 v3, 0x0

    .line 120035
    .line 120036
    const/4 v6, 0x0

    .line 120037
    const/4 v7, 0x0

    .line 120038
    const/4 v9, 0x0

    .line 120039
    const/4 v10, 0x0

    .line 120040
    const/4 v11, 0x0

    .line 120041
    move v8, p0

    .line 120042
    invoke-virtual/range {v2 .. v11}, Lcom/dianping/monitor/impl/a;->pv(JLjava/lang/String;IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catch_0
    move-exception p0

    .line 120047
    invoke-static {p0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;I)V
    .locals 12

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Long;

    .line 150007
    .line 150008
    const-wide/16 v2, 0x0

    .line 150009
    .line 150010
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    new-instance v1, Ljava/lang/Integer;

    .line 150017
    .line 150018
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150019
    .line 150020
    .line 150021
    const/4 v2, 0x2

    .line 150022
    aput-object v1, v0, v2

    .line 150023
    .line 150024
    sget-object v1, Lcom/meituan/android/quickpass/net/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const/4 v2, 0x0

    .line 150027
    const v3, 0xec2f75

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v4

    .line 150034
    if-eqz v4, :cond_0

    .line 150035
    .line 150036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_0
    :try_start_0
    sget-object v2, Lcom/meituan/android/quickpass/net/monitor/c;->b:Lcom/meituan/android/quickpass/net/monitor/b;

    .line 150041
    .line 150042
    const/4 v6, 0x0

    .line 150043
    const/4 v7, 0x0

    .line 150044
    const/4 v9, 0x0

    .line 150045
    const/4 v10, 0x0

    .line 150046
    const/4 v11, 0x0

    .line 150047
    const-wide/16 v3, 0x0

    .line 150048
    .line 150049
    move-object v5, p0

    .line 150050
    move v8, p1

    .line 150051
    invoke-virtual/range {v2 .. v11}, Lcom/dianping/monitor/impl/a;->pv(JLjava/lang/String;IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150052
    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :catch_0
    move-exception v0

    .line 150056
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 150057
    .line 150058
    .line 150059
    :goto_0
    return-void
.end method
