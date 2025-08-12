.class public final Lcom/meituan/android/httpdns/business/ConfigInitImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/httpdns/business/ConfigInitImpl;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/httpdns/IConfigInit$a;)V
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

    iput-object p1, p0, Lcom/meituan/android/httpdns/business/ConfigInitImpl$a;->a:Lcom/meituan/android/httpdns/IConfigInit$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_0

    .line 170007
    .line 170008
    sget-object p1, Lcom/meituan/android/httpdns/business/ConfigInitImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170009
    .line 170010
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170011
    .line 170012
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170013
    .line 170014
    .line 170015
    const-class v0, Lcom/meituan/android/httpdns/h$a;

    .line 170016
    .line 170017
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p1

    .line 170021
    check-cast p1, Lcom/meituan/android/httpdns/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    goto :goto_0

    .line 170024
    :catchall_0
    const/4 p1, 0x0

    .line 170025
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/httpdns/business/ConfigInitImpl$a;->a:Lcom/meituan/android/httpdns/IConfigInit$a;

    .line 170026
    .line 170027
    if-eqz p2, :cond_0

    .line 170028
    .line 170029
    check-cast p2, Lcom/meituan/android/httpdns/j;

    .line 170030
    invoke-virtual {p2, p1}, Lcom/meituan/android/httpdns/j;->a(Lcom/meituan/android/httpdns/h$a;)V

    :cond_0
    return-void
.end method
