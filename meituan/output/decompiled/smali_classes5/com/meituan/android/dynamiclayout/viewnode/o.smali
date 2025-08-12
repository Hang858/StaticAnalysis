.class public final Lcom/meituan/android/dynamiclayout/viewnode/o;
.super Lcom/meituan/android/dynamiclayout/viewnode/p;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public B0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public C0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public D0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 430001
    .line 430002
    .line 430003
    const-string p1, ""

    .line 430004
    .line 430005
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/o;->E0:Ljava/lang/String;

    .line 430006
    .line 430007
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/o;->F0:Ljava/lang/String;

    .line 430008
    .line 430009
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/o;->G0:Ljava/lang/String;

    .line 430010
    return-void
.end method


# virtual methods
.method public final L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 430001
    .line 430002
    .line 430003
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430004
    .line 430005
    const-string p2, "scroll-start-action"

    .line 430006
    .line 430007
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p1

    .line 430011
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p1

    .line 430015
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/o;->B0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430016
    .line 430017
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430018
    .line 430019
    const-string p2, "scroll-on-action"

    .line 430020
    .line 430021
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1

    .line 430025
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/o;->C0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430030
    .line 430031
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430032
    .line 430033
    const-string p2, "scroll-end-action"

    .line 430034
    .line 430035
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/o;->D0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430044
    .line 430045
    return-void
.end method
