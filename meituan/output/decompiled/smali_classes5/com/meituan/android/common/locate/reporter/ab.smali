.class public Lcom/meituan/android/common/locate/reporter/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/meituan/android/common/locate/reporter/ab;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public final d:I

.field public e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64589fa57c75015aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "ab "

    sput-object v0, Lcom/meituan/android/common/locate/reporter/ab;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/ab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54480e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/common/locate/reporter/ab;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/reporter/ab;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/reporter/ab;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/ab;->a(Landroid/content/SharedPreferences;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/ab;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/ab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x35709a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/reporter/ab;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/reporter/ab;->b:Lcom/meituan/android/common/locate/reporter/ab;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/reporter/ab;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/reporter/ab;->b:Lcom/meituan/android/common/locate/reporter/ab;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/reporter/ab;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/reporter/ab;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/reporter/ab;->b:Lcom/meituan/android/common/locate/reporter/ab;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/locate/reporter/ab;->b:Lcom/meituan/android/common/locate/reporter/ab;

    return-object p0
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/ab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a7d56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "simple_filter_config"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/reporter/ab;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/ab;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/ab;->a(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const/4 p1, 0x3

    const-string v0, "simple filter new json exception"

    invoke-static {v0, p1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/ab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5aac5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/ab;->e:I

    :cond_2
    const-string v0, "bizkeys"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/reporter/ab;->g:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/ab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75caf7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/reporter/ab;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/ab;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/reporter/ab;->c:Ljava/lang/String;

    const-string v0, "simple_filter_config"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/locate/reporter/ab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x71b249

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p0, Lcom/meituan/android/common/locate/reporter/ab;->e:I

    .line 120029
    .line 120030
    if-eq v1, v0, :cond_1

    .line 120031
    .line 120032
    const/4 v3, 0x2

    .line 120033
    if-eq v1, v3, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    if-ne v1, v0, :cond_3

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/ab;->g:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_2
    const-string v0, ","

    .line 120048
    .line 120049
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iget-object v2, p0, Lcom/meituan/android/common/locate/reporter/ab;->g:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v1, v2, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method
