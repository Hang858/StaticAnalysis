.class public final Lcom/meituan/msc/modules/preload/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/degrade/interfaces/resource/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/preload/a;->a(Lcom/meituan/msc/modules/preload/executor/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/preload/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/preload/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/a$b;->a:Lcom/meituan/msc/modules/preload/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/a$b;->a:Lcom/meituan/msc/modules/preload/a;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/msc/modules/preload/a;->f:Ljava/lang/String;

    .line 170003
    .line 170004
    const/4 v1, 0x1

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const-string v2, "doBasePackagePreload is rejected by degradeFramework, reason:"

    .line 170008
    .line 170009
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v2

    .line 170013
    const/4 v3, 0x0

    .line 170014
    aput-object v2, v1, v3

    .line 170015
    .line 170016
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170017
    .line 170018
    .line 170019
    sget-object v0, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 170020
    .line 170021
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p2

    .line 170025
    iput-object p2, v0, Lcom/meituan/msc/modules/preload/f;->c:Ljava/lang/String;

    .line 170026
    .line 170027
    const-string p2, "basePreloadDegradeDenied"

    .line 170028
    .line 170029
    invoke-virtual {v0, p2, p1}, Lcom/meituan/msc/modules/preload/f;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 170030
    return-void
.end method
