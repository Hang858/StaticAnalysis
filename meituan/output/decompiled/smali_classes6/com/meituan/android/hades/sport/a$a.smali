.class public final Lcom/meituan/android/hades/sport/a$a;
.super Lcom/meituan/android/hades/impl/dynamic/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/sport/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/meituan/android/hades/sport/a$a;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/dynamic/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hades/sport/a$a;->a:Ljava/util/HashMap;

    .line 170001
    .line 170002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    const-string v1, "eod"

    .line 170007
    .line 170008
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    iget-object p1, p0, Lcom/meituan/android/hades/sport/a$a;->a:Ljava/util/HashMap;

    .line 170012
    .line 170013
    const-string v0, "esg"

    .line 170014
    .line 170015
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170016
    .line 170017
    .line 170018
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170019
    .line 170020
    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/hades/sport/a$a;->a:Ljava/util/HashMap;

    const-string v0, "S_P_O_R_T"

    const-string v1, "r_f"

    invoke-static {v0, p1, v1, p2}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logE(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final onFunctionExecuted()V
    .locals 4

    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/hades/sport/a$a;->a:Ljava/util/HashMap;

    const-string v2, "S_P_O_R_T"

    const-string v3, "r_s"

    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
