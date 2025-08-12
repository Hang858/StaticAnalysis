.class public final Lcom/meituan/android/dynamiclayout/viewnode/l;
.super Lcom/meituan/android/dynamiclayout/viewnode/p;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:I

.field public E0:I

.field public F0:F

.field public G0:F

.field public H0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public I0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public J0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public K0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public L0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

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
    instance-of p2, p1, Lcom/meituan/android/dynamiclayout/viewmodel/n;

    .line 430006
    .line 430007
    if-eqz p2, :cond_0

    .line 430008
    .line 430009
    check-cast p1, Lcom/meituan/android/dynamiclayout/viewmodel/n;

    .line 430010
    .line 430011
    const-string p2, "gray-img"

    .line 430012
    .line 430013
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p2

    .line 430017
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p2

    .line 430021
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/l;->H0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430022
    .line 430023
    const-string p2, "light-img"

    .line 430024
    .line 430025
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p2

    .line 430029
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p2

    .line 430033
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/l;->I0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430034
    .line 430035
    const-string p2, "count"

    .line 430036
    .line 430037
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p2

    .line 430041
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p2

    .line 430045
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/l;->J0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430046
    .line 430047
    const-string p2, "max"

    .line 430048
    .line 430049
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/l;->K0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430058
    .line 430059
    const-string p2, "current"

    .line 430060
    .line 430061
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p2

    .line 430065
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p2

    .line 430069
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/l;->L0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430070
    .line 430071
    const-string p2, "interval-ratio"

    .line 430072
    .line 430073
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/l;->M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430082
    .line 430083
    :cond_0
    return-void
.end method
