.class public final Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$a;
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

    iput-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$a;->a:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$a;->a:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    .line 430001
    .line 430002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    if-nez p2, :cond_0

    .line 430006
    .line 430007
    goto :goto_1

    .line 430008
    :cond_0
    const-string p1, "info"

    .line 430009
    .line 430010
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p1

    .line 430014
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    .line 430015
    .line 430016
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 430017
    .line 430018
    .line 430019
    const/4 p1, 0x0

    .line 430020
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 430021
    .line 430022
    .line 430023
    move-result v0

    .line 430024
    if-ge p1, v0, :cond_1

    .line 430025
    .line 430026
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getLong(I)J

    .line 430027
    .line 430028
    .line 430029
    move-result-wide v0

    .line 430030
    invoke-static {v0, v1}, Lcom/meituan/android/food/homepage/recommendpicasso/d;->a(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430031
    .line 430032
    .line 430033
    add-int/lit8 p1, p1, 0x1

    .line 430034
    .line 430035
    goto :goto_0

    .line 430036
    :catch_0
    move-exception p1

    .line 430037
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 430038
    .line 430039
    .line 430040
    :cond_1
    :goto_1
    return-void
.end method
