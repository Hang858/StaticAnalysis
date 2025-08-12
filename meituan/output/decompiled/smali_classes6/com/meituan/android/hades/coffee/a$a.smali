.class public final Lcom/meituan/android/hades/coffee/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/IDexCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/coffee/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/coffee/a$a;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 2

    .line 170000
    new-instance v0, Ljava/util/HashMap;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/hades/coffee/a$a;->a:Ljava/util/HashMap;

    .line 170003
    .line 170004
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170005
    .line 170006
    .line 170007
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    .line 170011
    const-string v1, "eod"

    .line 170012
    .line 170013
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    const-string p1, "esg"

    .line 170017
    .line 170018
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    const-string p2, "dex_coffee"

    const-string v1, "r_f"

    invoke-static {p2, p1, v1, v0}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logE(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/hades/coffee/a$a;->a:Ljava/util/HashMap;

    const-string v1, "dex_coffee"

    const-string v2, "r_s"

    invoke-static {v1, p1, v2, v0}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
