.class public final Lcom/meituan/android/dynamiclayout/viewnode/d;
.super Lcom/meituan/android/dynamiclayout/viewnode/g;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public Q0:I

.field public R0:Lcom/meituan/android/dynamiclayout/controller/variable/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/g;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    return-void
.end method


# virtual methods
.method public final L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/g;->L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 430001
    .line 430002
    .line 430003
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430004
    .line 430005
    instance-of p2, p1, Lcom/meituan/android/dynamiclayout/viewmodel/c;

    .line 430006
    .line 430007
    if-eqz p2, :cond_0

    .line 430008
    .line 430009
    check-cast p1, Lcom/meituan/android/dynamiclayout/viewmodel/c;

    .line 430010
    .line 430011
    const-string p2, "blur-percent"

    .line 430012
    .line 430013
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p1

    .line 430017
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p1

    .line 430021
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/d;->R0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430022
    .line 430023
    :cond_0
    return-void
.end method
