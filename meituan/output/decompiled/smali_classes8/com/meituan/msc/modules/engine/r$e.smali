.class public final Lcom/meituan/msc/modules/engine/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/degrade/interfaces/resource/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/r;->I2(Landroid/content/Context;Ljava/util/List;Lcom/meituan/msc/modules/engine/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/r;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/r$e;->a:Lcom/meituan/msc/modules/engine/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 170000
    iget-object p2, p0, Lcom/meituan/msc/modules/engine/r$e;->a:Lcom/meituan/msc/modules/engine/r;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 170003
    .line 170004
    const/4 v0, 0x1

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const-string v1, "doDeepPreloadWebView is rejected by degradeFramework, reason:"

    .line 170008
    .line 170009
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p1

    .line 170013
    const/4 v1, 0x0

    .line 170014
    aput-object p1, v0, v1

    .line 170015
    .line 170016
    invoke-static {p2, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170017
    .line 170018
    .line 170019
    return-void
.end method
