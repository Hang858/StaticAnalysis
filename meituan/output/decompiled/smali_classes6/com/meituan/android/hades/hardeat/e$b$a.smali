.class public final Lcom/meituan/android/hades/hardeat/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/dynamic/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/hardeat/e$b;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/HashMap;)V
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

    iput-object p1, p0, Lcom/meituan/android/hades/hardeat/e$b$a;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 4

    .line 100000
    const-string v0, "HardEatTag"

    .line 100001
    .line 100002
    const-string v1, "load menu : exe fail"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/a0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iget-object v1, p0, Lcom/meituan/android/hades/hardeat/e$b$a;->a:Ljava/util/HashMap;

    .line 100012
    .line 100013
    const-string v2, "menu"

    .line 100014
    .line 100015
    const-string v3, "r_f"

    .line 100016
    .line 100017
    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100018
    .line 100019
    .line 100020
    return-void
.end method

.method public final onFunctionExecuted()V
    .locals 4

    .line 100000
    const-string v0, "HardEatTag"

    .line 100001
    .line 100002
    const-string v1, "load menu : exe succ"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iget-object v1, p0, Lcom/meituan/android/hades/hardeat/e$b$a;->a:Ljava/util/HashMap;

    .line 100012
    .line 100013
    const-string v2, "menu"

    .line 100014
    .line 100015
    const-string v3, "r_s"

    .line 100016
    .line 100017
    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100018
    .line 100019
    .line 100020
    return-void
.end method
