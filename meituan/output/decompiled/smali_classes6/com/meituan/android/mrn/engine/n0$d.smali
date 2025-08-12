.class public final Lcom/meituan/android/mrn/engine/n0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/degrade/interfaces/resource/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/n0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/meituan/android/mrn/engine/n0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mrn/engine/n0$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/n0$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/n0$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/engine/n0$d;->c:Lcom/meituan/android/mrn/engine/n0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/mrn/engine/n0$d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/meituan/android/mrn/engine/n0$d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MRN Resource %s success, bundleName: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MRNPreRenderUtil"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/n0$d;->a:Ljava/lang/String;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object v1, v0, v2

    .line 170007
    .line 170008
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/n0$d;->b:Ljava/lang/String;

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object v1, v0, v2

    .line 170012
    .line 170013
    const/4 v1, 0x2

    .line 170014
    aput-object p1, v0, v1

    .line 170015
    .line 170016
    invoke-static {p2}, Lcom/meituan/android/mrn/utils/g;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    const/4 p2, 0x3

    .line 170021
    aput-object p1, v0, p2

    .line 170022
    .line 170023
    const-string p1, "MRN Resource %s failed, bundleName: %s, reason: %s, extraInfo: %s"

    .line 170024
    .line 170025
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    const-string p2, "MRNPreRenderUtil"

    .line 170030
    .line 170031
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/n0$d;->c:Lcom/meituan/android/mrn/engine/n0$e;

    .line 170035
    .line 170036
    if-eqz p1, :cond_0

    .line 170037
    .line 170038
    sget-object p2, Lcom/meituan/android/mrn/config/p;->Z:Lcom/meituan/android/mrn/config/p;

    .line 170039
    .line 170040
    invoke-interface {p1, p2}, Lcom/meituan/android/mrn/engine/n0$e;->a(Lcom/meituan/android/mrn/config/p;)V

    :cond_0
    return-void
.end method
