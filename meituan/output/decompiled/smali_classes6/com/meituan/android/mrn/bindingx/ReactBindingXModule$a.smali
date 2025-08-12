.class public final Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->createPlatformManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/alibaba/android/bindingx/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p2

    .line 170006
    if-eqz p2, :cond_1

    .line 170007
    .line 170008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result v0

    .line 170012
    if-eqz v0, :cond_0

    .line 170013
    .line 170014
    goto :goto_0

    .line 170015
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p1

    .line 170019
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 170024
    .line 170025
    .line 170026
    move-result-wide v0

    .line 170027
    double-to-int p1, v0

    .line 170028
    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170032
    return-object p1

    .line 170033
    :catch_0
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 170034
    .line 170035
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
