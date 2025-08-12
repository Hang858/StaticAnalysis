.class public final Lcom/meituan/android/qtitans/container/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/c;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/c$a;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3

    .line 150000
    const-string v0, "msg"

    .line 150001
    .line 150002
    const-string v1, "install onError"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    const-string v1, "errorCode"

    .line 150009
    .line 150010
    const-string v2, "errMsg"

    .line 150011
    .line 150012
    invoke-static {p1, v0, v1, v2, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/c$a;->a:Landroid/util/Pair;

    .line 150016
    .line 150017
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150018
    .line 150019
    const-string p2, "checkSource"

    .line 150020
    .line 150021
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    const-string p1, "autoInstall"

    .line 150025
    .line 150026
    invoke-static {p1, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 150027
    .line 150028
    .line 150029
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .line 120000
    const-string p1, "msg"

    .line 120001
    .line 120002
    const-string v0, "install onSuccess"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/c$a;->a:Landroid/util/Pair;

    .line 120009
    .line 120010
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120011
    .line 120012
    const-string v1, "checkSource"

    .line 120013
    .line 120014
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const-string v0, "autoInstall"

    .line 120018
    .line 120019
    invoke-static {v0, p1}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 120020
    return-void
.end method
