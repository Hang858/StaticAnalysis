.class public final Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$b;->a:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$b;->a:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    .line 430001
    .line 430002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    if-nez p2, :cond_0

    .line 430006
    .line 430007
    goto :goto_0

    .line 430008
    :cond_0
    new-instance v0, Lcom/meituan/android/food/homepage/webview/e;

    .line 430009
    .line 430010
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v1

    .line 430014
    const-string v2, "data"

    .line 430015
    .line 430016
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p2

    .line 430020
    invoke-direct {v0, v1, p2}, Lcom/meituan/android/food/homepage/webview/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430021
    .line 430022
    .line 430023
    iget-object p1, p1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430024
    .line 430025
    const/4 p2, -0x1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0a0ee3

    aput v3, v1, v2

    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    :goto_0
    return-void
.end method
