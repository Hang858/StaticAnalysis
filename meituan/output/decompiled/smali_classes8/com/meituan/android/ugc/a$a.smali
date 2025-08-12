.class public final Lcom/meituan/android/ugc/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 170000
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    if-nez p1, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    :try_start_0
    const-string p2, "data"

    .line 170008
    .line 170009
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p1

    .line 170013
    new-instance p2, Lorg/json/JSONObject;

    .line 170014
    .line 170015
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170016
    .line 170017
    .line 170018
    const-string p1, "files"

    .line 170019
    .line 170020
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    const-string v0, "shouldRemoveUGCCacheFile"

    .line 170025
    .line 170026
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p2

    .line 170030
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    if-eqz p2, :cond_3

    .line 170039
    .line 170040
    const/4 p2, 0x0

    .line 170041
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-ge p2, v0, :cond_3

    .line 170046
    .line 170047
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-nez v1, :cond_2

    .line 170056
    .line 170057
    const-string v1, "homepage_ugc"

    .line 170058
    .line 170059
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-nez v1, :cond_1

    .line 170064
    .line 170065
    const-string v1, "daodian_ugc"

    .line 170066
    .line 170067
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v1

    .line 170071
    if-eqz v1, :cond_2

    .line 170072
    .line 170073
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 170074
    .line 170075
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v0

    .line 170082
    if-eqz v0, :cond_2

    .line 170083
    .line 170084
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    if-eqz v0, :cond_2

    .line 170089
    .line 170090
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170091
    .line 170092
    .line 170093
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :catch_0
    move-exception p1

    .line 170097
    const-class p2, Lcom/meituan/android/ugc/a;

    .line 170098
    .line 170099
    const-string v0, "com.mtugc.event.center"

    .line 170100
    .line 170101
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    invoke-static {p2, p1}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    :cond_3
    return-void
.end method
