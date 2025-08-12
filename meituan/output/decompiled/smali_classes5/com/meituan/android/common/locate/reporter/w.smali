.class public final Lcom/meituan/android/common/locate/reporter/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/reporter/w$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/Boolean;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1449824ec86767e6L    # 6.061871572330253E-211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/meituan/android/common/locate/reporter/w;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/reporter/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x721808

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/w;->a:Ljava/lang/Boolean;

    sget-object v2, Lcom/meituan/android/common/locate/reporter/w;->d:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/meituan/android/common/locate/reporter/w;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/meituan/android/common/locate/reporter/w;->c:Ljava/lang/Boolean;

    const/16 v2, 0xf

    iput v2, p0, Lcom/meituan/android/common/locate/reporter/w;->e:I

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/w;->f:Z

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/w;->g:Ljava/lang/Boolean;

    const-string v0, " LogPointConfig resume"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "LogPointConfig sharedpreferces is null"

    :goto_0
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "log_point_config"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "LogPointConfig get config is empyt"

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meituan/android/common/locate/reporter/w;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "LogPointConfig jsonobject failed"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/locate/reporter/w$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/reporter/w;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/reporter/w;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/reporter/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc730d0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/reporter/w;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/w$a;->a()Lcom/meituan/android/common/locate/reporter/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/reporter/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xabc33

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xf

    const-string v3, "upload_point_count"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/w;->e:I

    const-string v1, "drop_point_config"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/w;->c:Ljava/lang/Boolean;

    const-string v1, "real_log_config"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/reporter/w;->g:Ljava/lang/Boolean;

    const-string v1, "report_alarm_api"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/reporter/w;->a:Ljava/lang/Boolean;

    sget-object v0, Lcom/meituan/android/common/locate/reporter/w;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "report_altitude"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/reporter/w;->b:Ljava/lang/Boolean;

    const-string v0, "real_time_log_unlimited"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/w;->f:Z

    const-string v0, "is_report_phone_state"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/reporter/w;->h:Z

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/w;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/reporter/w;->e:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/w;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/w;->h:Z

    return v0
.end method
