.class public final Lcom/meituan/android/hades/hardeat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/dynamic/c$b;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/hardeat/f;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 4

    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/hades/hardeat/f;->a:Ljava/util/HashMap;

    const-string v2, "E_A_T"

    const-string v3, "r_f"

    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final onFunctionExecuted()V
    .locals 4

    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/hades/hardeat/f;->a:Ljava/util/HashMap;

    const-string v2, "E_A_T"

    const-string v3, "r_s"

    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
