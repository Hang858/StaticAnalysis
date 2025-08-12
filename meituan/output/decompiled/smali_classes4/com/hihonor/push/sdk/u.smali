.class public final Lcom/hihonor/push/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const-string v0, "context is null!"

    .line 140004
    .line 140005
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140006
    .line 140007
    .line 140008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140009
    .line 140010
    const-string v1, "push"

    .line 140011
    .line 140012
    const/16 v2, 0x18

    .line 140013
    .line 140014
    const/4 v3, 0x0

    .line 140015
    if-lt v0, v2, :cond_1

    .line 140016
    .line 140017
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v0

    .line 140021
    const-string v2, "move_to_de_records"

    .line 140022
    .line 140023
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v2

    .line 140027
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v4

    .line 140031
    const/4 v5, 0x1

    .line 140032
    xor-int/2addr v4, v5

    .line 140033
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result p1

    .line 140037
    and-int/2addr p1, v4

    .line 140038
    if-eqz p1, :cond_0

    .line 140039
    .line 140040
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 140045
    .line 140046
    .line 140047
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140048
    .line 140049
    .line 140050
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    iput-object p1, p0, Lcom/hihonor/push/sdk/u;->a:Landroid/content/SharedPreferences;

    .line 140055
    .line 140056
    goto :goto_0

    .line 140057
    :cond_1
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    iput-object p1, p0, Lcom/hihonor/push/sdk/u;->a:Landroid/content/SharedPreferences;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/hihonor/push/sdk/u;->a:Landroid/content/SharedPreferences;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-nez v0, :cond_0

    .line 140004
    .line 140005
    return v1

    .line 140006
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    if-nez v0, :cond_1

    .line 140011
    .line 140012
    return v1

    .line 140013
    :cond_1
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140014
    .line 140015
    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/hihonor/push/sdk/u;->a:Landroid/content/SharedPreferences;

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    if-nez v0, :cond_0

    .line 410004
    .line 410005
    return v1

    .line 410006
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    if-nez v0, :cond_1

    .line 410011
    .line 410012
    return v1

    .line 410013
    :cond_1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 410014
    .line 410015
    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method
