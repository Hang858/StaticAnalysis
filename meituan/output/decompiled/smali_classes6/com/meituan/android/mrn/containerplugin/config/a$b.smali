.class public final Lcom/meituan/android/mrn/containerplugin/config/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/containerplugin/config/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/containerplugin/config/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/containerplugin/config/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/containerplugin/config/a$b;->a:Lcom/meituan/android/mrn/containerplugin/config/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 170000
    const-string v0, "bundles"

    .line 170001
    .line 170002
    if-eqz p1, :cond_2

    .line 170003
    .line 170004
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    if-eqz p1, :cond_0

    .line 170009
    .line 170010
    goto :goto_0

    .line 170011
    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 170012
    .line 170013
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170014
    .line 170015
    .line 170016
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170021
    .line 170022
    .line 170023
    move-result p2

    .line 170024
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result p2

    .line 170035
    if-eqz p2, :cond_2

    .line 170036
    .line 170037
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    new-instance p2, Lcom/google/gson/Gson;

    .line 170042
    .line 170043
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    new-instance v0, Lcom/meituan/android/mrn/containerplugin/config/a$b$a;

    .line 170047
    .line 170048
    invoke-direct {v0}, Lcom/meituan/android/mrn/containerplugin/config/a$b$a;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Ljava/util/List;

    .line 170060
    .line 170061
    iget-object p2, p0, Lcom/meituan/android/mrn/containerplugin/config/a$b;->a:Lcom/meituan/android/mrn/containerplugin/config/a;

    .line 170062
    .line 170063
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/containerplugin/config/a;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170064
    .line 170065
    .line 170066
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
