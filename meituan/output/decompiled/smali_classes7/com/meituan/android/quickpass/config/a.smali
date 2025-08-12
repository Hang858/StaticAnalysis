.class public final Lcom/meituan/android/quickpass/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static c:Lcom/meituan/android/quickpass/config/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/quickpass/net/g;

.field public static e:Lcom/google/gson/Gson;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x61a18c0b55af1432L    # 1.973566402325844E162

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "8.1.0"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/quickpass/config/a;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Lcom/google/gson/Gson;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/quickpass/config/a;->e:Lcom/google/gson/Gson;

    .line 100018
    .line 100019
    const-string v0, "home"

    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/android/quickpass/config/a;->f:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v0, "null"

    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/android/quickpass/config/a;->g:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    sput-object v0, Lcom/meituan/android/quickpass/config/a;->h:Ljava/lang/String;

    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/quickpass/config/a;->i:Ljava/lang/String;

    .line 100032
    .line 100033
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x866d41

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->b:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/meituan/android/quickpass/utils/j;->k(Landroid/content/Context;J)V

    return-void
.end method

.method public static B(J)V
    .locals 7

    .line 120000
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->b:Landroid/content/Context;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/quickpass/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    new-instance v3, Ljava/lang/Long;

    .line 120011
    .line 120012
    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v4, 0x1

    .line 120016
    aput-object v3, v1, v4

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/android/quickpass/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    const v5, 0x647427

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/j;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "file_qrcode_info"

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v1, "key_seed_out_of_date"

    .line 120049
    .line 120050
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->p()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120066
    .line 120067
    .line 120068
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120069
    .line 120070
    :goto_0
    return-void
.end method

.method public static C(J)V
    .locals 7

    .line 120000
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->b:Landroid/content/Context;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/quickpass/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    new-instance v3, Ljava/lang/Long;

    .line 120011
    .line 120012
    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v4, 0x1

    .line 120016
    aput-object v3, v1, v4

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/android/quickpass/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    const v5, 0xf58a78

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/j;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "file_qrcode_info"

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v1, "key_qrcode_time_interval"

    .line 120049
    .line 120050
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->p()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120066
    .line 120067
    .line 120068
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120069
    .line 120070
    :goto_0
    return-void
.end method

.method public static D(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfdd086

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {p0}, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-string p0, ""

    .line 120034
    .line 120035
    :goto_0
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/meituan/android/quickpass/utils/j;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static E()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v0, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd9c9e5    # 2.0000729E-38f

    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/j;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc3177a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->b:Landroid/content/Context;

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/j;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :catch_0
    move-exception v0

    .line 100026
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xaea55a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v0, ""

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/quickpass/config/a;->D(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2}, Lcom/meituan/android/quickpass/config/a;->w(Ljava/util/List;)V

    .line 100025
    .line 100026
    .line 100027
    const-wide/16 v0, 0x0

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/meituan/android/quickpass/config/a;->C(J)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/meituan/android/quickpass/config/a;->B(J)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x83dfba

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xec41af

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->c()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    sget-object v1, Lcom/meituan/android/quickpass/config/a;->e:Lcom/google/gson/Gson;

    .line 100027
    .line 100028
    new-instance v2, Lcom/meituan/android/quickpass/config/a$b;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/meituan/android/quickpass/config/a$b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/quickpass/config/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static f(ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xf021a0

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/String;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150034
    .line 150035
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    const-string v1, "entry"

    .line 150039
    .line 150040
    const-string v2, "quickpass_qrcode"

    .line 150041
    .line 150042
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150049
    goto :goto_0

    .line 150050
    :catch_0
    move-exception v0

    .line 150051
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 150052
    .line 150053
    .line 150054
    const-string v0, ""

    .line 150055
    .line 150056
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    sget-object v2, Lcom/meituan/android/quickpass/config/a;->c:Lcom/meituan/android/quickpass/config/b;

    .line 150062
    .line 150063
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    const-string v2, "https://npay.meituan.com"

    .line 150067
    .line 150068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    const-string v2, "/portal/bindcard/bindcard.html"

    .line 150072
    .line 150073
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    const-string v2, "?"

    .line 150077
    .line 150078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    .line 150081
    const-string v2, "merchant_no="

    .line 150082
    .line 150083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    .line 150086
    const-string v2, "11000004918439"

    .line 150087
    .line 150088
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v2

    .line 150092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150093
    .line 150094
    .line 150095
    const-string v2, "&callback_type="

    .line 150096
    .line 150097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150098
    .line 150099
    .line 150100
    const-string v2, "close_webview"

    .line 150101
    .line 150102
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v2

    .line 150106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150107
    .line 150108
    .line 150109
    const-string v2, "&ext_dim_stat_entry="

    .line 150110
    .line 150111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150112
    .line 150113
    .line 150114
    const-string v2, "payment_code"

    .line 150115
    .line 150116
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v2

    .line 150120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150121
    .line 150122
    .line 150123
    const-string v2, "&_mtcq="

    .line 150124
    .line 150125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150126
    .line 150127
    .line 150128
    const-string v2, "0"

    .line 150129
    .line 150130
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v2

    .line 150134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150135
    .line 150136
    .line 150137
    const-string v2, "&ext_dim_stat_custom="

    .line 150138
    .line 150139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150140
    .line 150141
    .line 150142
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v0

    .line 150146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150147
    .line 150148
    .line 150149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v0

    .line 150153
    if-eqz p0, :cond_1

    .line 150154
    .line 150155
    const-string p0, "&bank_card_id="

    .line 150156
    .line 150157
    invoke-static {v0, p0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150158
    .line 150159
    .line 150160
    move-result-object p0

    .line 150161
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150162
    .line 150163
    .line 150164
    move-result-object p1

    .line 150165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v0

    .line 150172
    :cond_1
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x39d4c8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/quickpass/config/a;->i:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_5

    .line 100029
    .line 100030
    new-array v0, v0, [Ljava/lang/Object;

    .line 100031
    .line 100032
    sget-object v1, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v2, 0xbf93b7

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-eqz v4, :cond_2

    .line 100042
    .line 100043
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Ljava/lang/String;

    .line 100048
    .line 100049
    :cond_1
    :goto_0
    move-object v1, v0

    .line 100050
    goto :goto_2

    .line 100051
    :cond_2
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->c:Lcom/meituan/android/quickpass/config/b;

    .line 100052
    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/config/b;->e()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    goto :goto_1

    .line 100060
    :cond_3
    const-string v0, ""

    .line 100061
    .line 100062
    :goto_1
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    if-eqz v1, :cond_4

    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v1

    .line 100076
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static h()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/meituan/android/quickpass/config/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/quickpass/config/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static j()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf1f113

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/j;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static k()Lcom/meituan/android/quickpass/config/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/quickpass/config/a;->c:Lcom/meituan/android/quickpass/config/b;

    return-object v0
.end method

.method public static l()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x33b92a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/j;->e(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Ljava/lang/String;)Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xb40851

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    new-instance v1, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v4

    .line 120036
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    const/16 v0, 0x7f1

    .line 120043
    .line 120044
    invoke-virtual {v1, v0}, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;->setErrorType(I)V

    .line 120045
    .line 120046
    .line 120047
    const-string v0, "[\u79bb\u7ebf\u7801] - \u9519\u8bef\uff1aBankcard ID is null"

    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    return-object v1

    .line 120053
    :cond_1
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->n()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    if-eqz v6, :cond_2

    .line 120062
    .line 120063
    const/16 v0, 0x7f2

    .line 120064
    .line 120065
    invoke-virtual {v1, v0}, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;->setErrorType(I)V

    .line 120066
    .line 120067
    .line 120068
    const-string v0, "[\u79bb\u7ebf\u7801] - \u9519\u8bef\uff1aQRcode List String is null"

    .line 120069
    .line 120070
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    return-object v1

    .line 120074
    :cond_2
    sget-object v6, Lcom/meituan/android/quickpass/config/a;->e:Lcom/google/gson/Gson;

    .line 120075
    .line 120076
    const-class v7, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;

    .line 120077
    .line 120078
    invoke-virtual {v6, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    check-cast v2, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;

    .line 120083
    .line 120084
    if-nez v2, :cond_3

    .line 120085
    .line 120086
    const/16 v0, 0x7f3

    .line 120087
    .line 120088
    invoke-virtual {v1, v0}, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;->setErrorType(I)V

    .line 120089
    .line 120090
    .line 120091
    const-string v0, "[\u79bb\u7ebf\u7801] - \u9519\u8bef\uff1aQROfflineBankcardInfo obj is null"

    .line 120092
    .line 120093
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    return-object v1

    .line 120097
    :cond_3
    iget-object v6, v2, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->bankcardList:Ljava/util/List;

    .line 120098
    .line 120099
    invoke-static {v6}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v7

    .line 120103
    if-eqz v7, :cond_4

    .line 120104
    .line 120105
    const/16 v0, 0x7f4

    .line 120106
    .line 120107
    invoke-virtual {v1, v0}, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;->setErrorType(I)V

    .line 120108
    .line 120109
    .line 120110
    const-string v0, "[\u79bb\u7ebf\u7801] - \u9519\u8bef\uff1aQRBankInfo list is null or empty"

    .line 120111
    .line 120112
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    return-object v1

    .line 120116
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v6

    .line 120120
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v7

    .line 120124
    if-eqz v7, :cond_6

    .line 120125
    .line 120126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v7

    .line 120130
    check-cast v7, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 120131
    .line 120132
    iget-object v8, v7, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardId:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v8

    .line 120138
    if-eqz v8, :cond_5

    .line 120139
    .line 120140
    move-object v3, v7

    .line 120141
    goto :goto_0

    .line 120142
    :cond_6
    if-nez v3, :cond_7

    .line 120143
    .line 120144
    const/16 v0, 0x7f5

    .line 120145
    .line 120146
    invoke-virtual {v1, v0}, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;->setErrorType(I)V

    .line 120147
    .line 120148
    .line 120149
    const-string v0, "[\u79bb\u7ebf\u7801] - \u9519\u8bef\uff1aQRBankInfo curInfo is null"

    .line 120150
    .line 120151
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    return-object v1

    .line 120155
    :cond_7
    iget-object v0, v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->seed:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v0

    .line 120161
    if-nez v0, :cond_d

    .line 120162
    .line 120163
    iget-object v0, v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->seed:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v0

    .line 120169
    if-eqz v0, :cond_d

    .line 120170
    .line 120171
    iget-object v0, v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->seed:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    const/16 v6, 0xb

    .line 120178
    .line 120179
    if-eq v0, v6, :cond_8

    .line 120180
    .line 120181
    goto/16 :goto_3

    .line 120182
    .line 120183
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120184
    .line 120185
    .line 120186
    move-result-wide v6

    .line 120187
    const-wide/16 v8, 0x3e8

    .line 120188
    .line 120189
    div-long/2addr v6, v8

    .line 120190
    iget v0, v2, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->diffAltaTime:I

    .line 120191
    .line 120192
    int-to-long v8, v0

    .line 120193
    add-long v17, v6, v8

    .line 120194
    .line 120195
    iget-object v0, v2, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->verifyPin:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v0

    .line 120201
    if-nez v0, :cond_c

    .line 120202
    .line 120203
    iget-object v0, v2, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->verifyPin:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120206
    .line 120207
    .line 120208
    move-result v0

    .line 120209
    const/16 v6, 0x18

    .line 120210
    .line 120211
    if-gt v0, v6, :cond_c

    .line 120212
    .line 120213
    iget-object v0, v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->fpeKey:Ljava/lang/String;

    .line 120214
    .line 120215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v0

    .line 120219
    if-nez v0, :cond_c

    .line 120220
    .line 120221
    iget-object v0, v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->fpeKey:Ljava/lang/String;

    .line 120222
    .line 120223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120224
    .line 120225
    .line 120226
    move-result v0

    .line 120227
    if-gt v0, v6, :cond_c

    .line 120228
    .line 120229
    iget-object v0, v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->sessionKey:Ljava/lang/String;

    .line 120230
    .line 120231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v0

    .line 120235
    if-nez v0, :cond_c

    .line 120236
    .line 120237
    iget-object v0, v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->sessionKey:Ljava/lang/String;

    .line 120238
    .line 120239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120240
    .line 120241
    .line 120242
    move-result v0

    .line 120243
    if-le v0, v6, :cond_9

    .line 120244
    .line 120245
    goto :goto_2

    .line 120246
    :cond_9
    iget-object v0, v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->tweak:Ljava/lang/String;

    .line 120247
    .line 120248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v0

    .line 120252
    if-nez v0, :cond_b

    .line 120253
    .line 120254
    iget-object v0, v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->tweak:Ljava/lang/String;

    .line 120255
    .line 120256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120257
    .line 120258
    .line 120259
    move-result v0

    .line 120260
    const/16 v6, 0x10

    .line 120261
    .line 120262
    if-eq v0, v6, :cond_a

    .line 120263
    .line 120264
    goto :goto_1

    .line 120265
    :cond_a
    :try_start_0
    iget-object v0, v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->seed:Ljava/lang/String;

    .line 120266
    .line 120267
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120268
    .line 120269
    .line 120270
    move-result-wide v10

    .line 120271
    iget-object v12, v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->tweak:Ljava/lang/String;

    .line 120272
    .line 120273
    iget-object v13, v2, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->verifyPin:Ljava/lang/String;

    .line 120274
    .line 120275
    iget v14, v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->rate:I

    .line 120276
    .line 120277
    iget-object v15, v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->fpeKey:Ljava/lang/String;

    .line 120278
    .line 120279
    iget-object v0, v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->sessionKey:Ljava/lang/String;

    .line 120280
    .line 120281
    move-object/from16 v16, v0

    .line 120282
    .line 120283
    invoke-static/range {v10 .. v18}, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->createQRcode(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v0

    .line 120287
    invoke-virtual {v1, v0}, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;->setQrCode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120288
    .line 120289
    .line 120290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120291
    .line 120292
    .line 120293
    move-result-wide v2

    .line 120294
    sub-long/2addr v2, v4

    .line 120295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120296
    .line 120297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120298
    .line 120299
    .line 120300
    const-string v4, "[\u79bb\u7ebf\u7801] - \u751f\u6210\u8017\u65f6\uff1a"

    .line 120301
    .line 120302
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120306
    .line 120307
    .line 120308
    const-string v2, "\uff08\u6beb\u79d2\uff09"

    .line 120309
    .line 120310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120311
    .line 120312
    .line 120313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v0

    .line 120317
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 120318
    .line 120319
    .line 120320
    return-object v1

    .line 120321
    :catch_0
    const/16 v0, 0x7f9

    .line 120322
    .line 120323
    invoke-virtual {v1, v0}, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;->setErrorType(I)V

    .line 120324
    .line 120325
    .line 120326
    const-string v0, "[\u79bb\u7ebf\u7801] - \u9519\u8bef:"

    .line 120327
    .line 120328
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 120329
    .line 120330
    .line 120331
    return-object v1

    .line 120332
    :cond_b
    :goto_1
    const/16 v0, 0x7f8

    .line 120333
    .line 120334
    invoke-virtual {v1, v0}, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;->setErrorType(I)V

    .line 120335
    .line 120336
    .line 120337
    const-string v0, "[\u79bb\u7ebf\u7801] - \u9519\u8bef\uff1atw \u4e0d\u662f16\u4f4d"

    .line 120338
    .line 120339
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 120340
    .line 120341
    .line 120342
    return-object v1

    .line 120343
    :cond_c
    :goto_2
    const/16 v0, 0x7f7

    .line 120344
    .line 120345
    invoke-virtual {v1, v0}, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;->setErrorType(I)V

    .line 120346
    .line 120347
    .line 120348
    const-string v0, "[\u79bb\u7ebf\u7801] - \u9519\u8bef\uff1a\u8bf7\u68c0\u67e5 vd,fk,sk"

    .line 120349
    .line 120350
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 120351
    .line 120352
    .line 120353
    return-object v1

    .line 120354
    :cond_d
    :goto_3
    const/16 v0, 0x7f6

    .line 120355
    .line 120356
    invoke-virtual {v1, v0}, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;->setErrorType(I)V

    .line 120357
    .line 120358
    .line 120359
    const-string v0, "[\u79bb\u7ebf\u7801] - \u9519\u8bef\uff1aseed \u4e0d\u662f11\u4f4d\u6574\u6570\u5b57\u7b26\u4e32"

    .line 120360
    .line 120361
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 120362
    .line 120363
    .line 120364
    return-object v1
.end method

.method public static n()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc7325e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x50e4a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const v0, 0x7f1103ce

    .line 100027
    .line 100028
    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/quickpass/config/a;->c:Lcom/meituan/android/quickpass/config/b;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/quickpass/config/b;->c()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "group"

    .line 100036
    .line 100037
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const-string v2, "dianping-nova"

    .line 100045
    .line 100046
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    const v0, 0x7f1103cd

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :catch_0
    move-exception v1

    .line 100057
    invoke-static {v1}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    :goto_0
    return v0
.end method

.method public static p()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x503903

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->c:Lcom/meituan/android/quickpass/config/b;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/config/b;->m()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static q()Lcom/meituan/android/quickpass/net/g;
    .locals 1

    sget-object v0, Lcom/meituan/android/quickpass/config/a;->d:Lcom/meituan/android/quickpass/net/g;

    return-object v0
.end method

.method public static r()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf5d71d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/j;->g(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc91092

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/j;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static t(Landroid/content/Context;Lcom/meituan/android/quickpass/net/g;Lcom/meituan/android/quickpass/config/b;)V
    .locals 0

    .line 170000
    sput-object p0, Lcom/meituan/android/quickpass/config/a;->b:Landroid/content/Context;

    .line 170001
    .line 170002
    sput-object p2, Lcom/meituan/android/quickpass/config/a;->c:Lcom/meituan/android/quickpass/config/b;

    .line 170003
    .line 170004
    sput-object p1, Lcom/meituan/android/quickpass/config/a;->d:Lcom/meituan/android/quickpass/net/g;

    .line 170005
    .line 170006
    return-void
.end method

.method public static u()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x712f32

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->p()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_3

    .line 100035
    .line 100036
    new-array v1, v0, [Ljava/lang/Object;

    .line 100037
    .line 100038
    sget-object v2, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const v4, 0xa2cbf7

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v5

    .line 100047
    if-eqz v5, :cond_1

    .line 100048
    .line 100049
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Ljava/lang/String;

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    sget-object v1, Lcom/meituan/android/quickpass/config/a;->c:Lcom/meituan/android/quickpass/config/b;

    .line 100057
    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/meituan/android/quickpass/config/b;->k()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    const-string v1, ""

    .line 100066
    .line 100067
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static v(Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;)V
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
    sget-object v3, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x214801

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
    return-void

    .line 120022
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p0, v0, v2

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v2, 0x8c4a41

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->e:Lcom/google/gson/Gson;

    .line 120042
    .line 120043
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-static {v0}, Lcom/meituan/android/quickpass/config/a;->D(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->bankcardList:Ljava/util/List;

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/meituan/android/quickpass/config/a;->w(Ljava/util/List;)V

    .line 120053
    .line 120054
    .line 120055
    iget v0, p0, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->seedUpdateFrequency:I

    .line 120056
    .line 120057
    int-to-long v0, v0

    .line 120058
    invoke-static {v0, v1}, Lcom/meituan/android/quickpass/config/a;->C(J)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v0

    .line 120065
    iget-wide v2, p0, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->seedValidTime:J

    .line 120066
    .line 120067
    const-wide/16 v4, 0x3e8

    .line 120068
    .line 120069
    mul-long/2addr v2, v4

    .line 120070
    add-long/2addr v2, v0

    .line 120071
    invoke-static {v2, v3}, Lcom/meituan/android/quickpass/config/a;->B(J)V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method

.method public static w(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x123908

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
    invoke-static {p0}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->e:Lcom/google/gson/Gson;

    .line 120029
    .line 120030
    new-instance v1, Lcom/meituan/android/quickpass/config/a$a;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/meituan/android/quickpass/config/a$a;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const-string p0, ""

    .line 120045
    .line 120046
    :goto_0
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->b:Landroid/content/Context;

    .line 120047
    .line 120048
    invoke-static {p0}, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p0

    invoke-static {v0, p0}, Lcom/meituan/android/quickpass/utils/j;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Lcom/meituan/android/quickpass/qrcode/entity/QRBannerInfo;)V
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
    sget-object v1, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x26b8c4

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    :try_start_0
    const-string p0, ""

    .line 120025
    .line 120026
    sput-object p0, Lcom/meituan/android/quickpass/config/a;->h:Ljava/lang/String;

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->e:Lcom/google/gson/Gson;

    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    sput-object p0, Lcom/meituan/android/quickpass/config/a;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :catch_0
    move-exception p0

    .line 120039
    invoke-static {p0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 120040
    :goto_0
    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/quickpass/config/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static z(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa1b49d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/quickpass/config/a;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/meituan/android/quickpass/utils/j;->j(Landroid/content/Context;I)V

    return-void
.end method
