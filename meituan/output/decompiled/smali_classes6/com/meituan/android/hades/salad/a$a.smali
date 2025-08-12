.class public final Lcom/meituan/android/hades/salad/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/IDexCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/salad/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/meituan/android/hades/salad/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/salad/a;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/salad/a$a;->b:Lcom/meituan/android/hades/salad/a;

    iput-object p2, p0, Lcom/meituan/android/hades/salad/a$a;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hades/salad/a$a;->b:Lcom/meituan/android/hades/salad/a;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/meituan/android/hades/salad/a;->b()Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    new-instance v0, Ljava/util/HashMap;

    .line 170009
    .line 170010
    iget-object v1, p0, Lcom/meituan/android/hades/salad/a$a;->a:Ljava/util/HashMap;

    .line 170011
    .line 170012
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170013
    .line 170014
    .line 170015
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p1

    .line 170019
    const-string v1, "eod"

    .line 170020
    .line 170021
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    const-string p1, "esg"

    .line 170025
    .line 170026
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170030
    move-result-object p1

    const-string p2, "dex_salad"

    const-string v1, "r_f"

    invoke-static {p2, p1, v1, v0}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logE(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hades/salad/a$a;->b:Lcom/meituan/android/hades/salad/a;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Lcom/meituan/android/hades/salad/a;->b()Z

    .line 130003
    .line 130004
    .line 130005
    move-result p1

    .line 130006
    if-eqz p1, :cond_0

    .line 130007
    .line 130008
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130009
    .line 130010
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/hades/salad/a$a;->a:Ljava/util/HashMap;

    const-string v1, "dex_salad"

    const-string v2, "r_s"

    invoke-static {v1, p1, v2, v0}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
