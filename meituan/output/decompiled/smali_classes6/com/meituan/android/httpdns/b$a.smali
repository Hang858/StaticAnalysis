.class public final Lcom/meituan/android/httpdns/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/httpdns/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/httpdns/IConfigInit$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/httpdns/IConfigInit$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/httpdns/IConfigInit$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/httpdns/b$a;->a:Lcom/meituan/android/httpdns/IConfigInit$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 3

    .line 170000
    sget-object v0, Lcom/meituan/android/httpdns/y;->a:Lcom/meituan/android/httpdns/y$a;

    .line 170001
    .line 170002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170005
    .line 170006
    .line 170007
    const-string v2, "fetchConfig: "

    .line 170008
    .line 170009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170010
    .line 170011
    .line 170012
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170013
    .line 170014
    .line 170015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v1

    .line 170019
    invoke-virtual {v0, v1}, Lcom/meituan/android/httpdns/y$a;->log(Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    if-eqz p1, :cond_0

    .line 170023
    .line 170024
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-nez p1, :cond_0

    .line 170029
    .line 170030
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170031
    .line 170032
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-class v0, Lcom/meituan/android/httpdns/h$a;

    .line 170036
    .line 170037
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    check-cast p1, Lcom/meituan/android/httpdns/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :catchall_0
    const/4 p1, 0x0

    .line 170045
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/httpdns/b$a;->a:Lcom/meituan/android/httpdns/IConfigInit$a;

    .line 170046
    .line 170047
    if-eqz p2, :cond_0

    .line 170048
    .line 170049
    check-cast p2, Lcom/meituan/android/httpdns/j;

    .line 170050
    invoke-virtual {p2, p1}, Lcom/meituan/android/httpdns/j;->a(Lcom/meituan/android/httpdns/h$a;)V

    :cond_0
    return-void
.end method
