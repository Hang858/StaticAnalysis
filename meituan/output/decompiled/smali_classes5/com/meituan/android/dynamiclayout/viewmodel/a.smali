.class public abstract Lcom/meituan/android/dynamiclayout/viewmodel/a;
.super Lcom/meituan/android/dynamiclayout/viewmodel/b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract y(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
.end method

.method public final z(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/String;
    .locals 8

    .line 770000
    iget-object v3, p3, Lcom/meituan/android/dynamiclayout/controller/p;->m:Lorg/json/JSONObject;

    .line 770001
    .line 770002
    iget-object v4, p2, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 770003
    .line 770004
    const/4 v6, 0x1

    .line 770005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770006
    .line 770007
    .line 770008
    move-result p2

    .line 770009
    if-nez p2, :cond_3

    .line 770010
    .line 770011
    if-nez v3, :cond_0

    .line 770012
    .line 770013
    goto :goto_1

    .line 770014
    :cond_0
    const/4 v0, 0x0

    .line 770015
    const/4 v1, 0x0

    .line 770016
    new-instance v2, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 770017
    .line 770018
    invoke-direct {v2, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/t;-><init>(Ljava/lang/String;)V

    .line 770019
    .line 770020
    .line 770021
    const/4 v7, 0x1

    .line 770022
    move-object v5, p3

    .line 770023
    invoke-static/range {v0 .. v7}, Lcom/meituan/android/dynamiclayout/utils/c;->g(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    if-eqz p1, :cond_2

    .line 770028
    .line 770029
    iget-boolean p2, p1, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    .line 770030
    .line 770031
    if-nez p2, :cond_1

    .line 770032
    .line 770033
    goto :goto_0

    .line 770034
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 770035
    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :cond_3
    :goto_1
    return-object p1
.end method
