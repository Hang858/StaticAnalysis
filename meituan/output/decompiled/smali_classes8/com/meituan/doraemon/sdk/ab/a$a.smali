.class public final Lcom/meituan/doraemon/sdk/ab/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/doraemon/sdk/ab/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/sdk/ab/a;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/sdk/ab/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/sdk/ab/a$a;->a:Lcom/meituan/doraemon/sdk/ab/a;

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
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170009
    .line 170010
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170011
    .line 170012
    .line 170013
    const-class v0, Ljava/util/HashMap;

    .line 170014
    .line 170015
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p1

    .line 170019
    check-cast p1, Ljava/util/HashMap;

    .line 170020
    .line 170021
    if-eqz p1, :cond_0

    .line 170022
    .line 170023
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 170024
    .line 170025
    .line 170026
    move-result p2

    .line 170027
    if-nez p2, :cond_0

    .line 170028
    .line 170029
    iget-object p2, p0, Lcom/meituan/doraemon/sdk/ab/a$a;->a:Lcom/meituan/doraemon/sdk/ab/a;

    .line 170030
    .line 170031
    iget-object p2, p2, Lcom/meituan/doraemon/sdk/ab/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170032
    .line 170033
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 170034
    .line 170035
    .line 170036
    iget-object p2, p0, Lcom/meituan/doraemon/sdk/ab/a$a;->a:Lcom/meituan/doraemon/sdk/ab/a;

    .line 170037
    .line 170038
    iget-object p2, p2, Lcom/meituan/doraemon/sdk/ab/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170039
    .line 170040
    const-string v0, "apis"

    .line 170041
    .line 170042
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    check-cast p1, Ljava/util/List;

    .line 170047
    .line 170048
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :catch_0
    move-exception p1

    .line 170053
    const-string p2, "MCHorn"

    .line 170054
    .line 170055
    invoke-static {p2, p1}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_0
    :goto_0
    return-void
.end method
