.class public final Lcom/meituan/android/dynamiclayout/viewnode/m;
.super Lcom/meituan/android/dynamiclayout/viewnode/p;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public B0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public C0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public D0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public E0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public F0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public G0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public H0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public final I0:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 p1, 0x0

    .line 430004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    new-instance p2, Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 430009
    .line 430010
    invoke-direct {p2, p1}, Lcom/meituan/android/dynamiclayout/viewnode/a;-><init>(Ljava/lang/Object;)V

    .line 430011
    .line 430012
    .line 430013
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/m;->I0:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 430014
    .line 430015
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430016
    .line 430017
    new-instance p2, Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 430018
    .line 430019
    invoke-direct {p2, p1}, Lcom/meituan/android/dynamiclayout/viewnode/a;-><init>(Ljava/lang/Object;)V

    .line 430020
    .line 430021
    .line 430022
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/m;->J0:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 430023
    .line 430024
    const-wide/16 p1, 0x0

    .line 430025
    .line 430026
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    new-instance p2, Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 430031
    .line 430032
    invoke-direct {p2, p1}, Lcom/meituan/android/dynamiclayout/viewnode/a;-><init>(Ljava/lang/Object;)V

    .line 430033
    .line 430034
    .line 430035
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/m;->K0:Lcom/meituan/android/dynamiclayout/viewnode/a;

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
    const-string p2, "autoscroll"

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
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430015
    .line 430016
    const-string p2, "interval"

    .line 430017
    .line 430018
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430019
    .line 430020
    .line 430021
    move-result-object p1

    .line 430022
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/m;->C0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430027
    .line 430028
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430029
    .line 430030
    const-string p2, "loop-count"

    .line 430031
    .line 430032
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/m;->B0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430041
    .line 430042
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430043
    .line 430044
    const-string p2, "direction"

    .line 430045
    .line 430046
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/m;->D0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430055
    .line 430056
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430057
    .line 430058
    const-string p2, "fade"

    .line 430059
    .line 430060
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/m;->E0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430069
    .line 430070
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430071
    .line 430072
    const-string p2, "animation-duration"

    .line 430073
    .line 430074
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p1

    .line 430082
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/m;->F0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430083
    .line 430084
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430085
    .line 430086
    const-string p2, "slide-start-action"

    .line 430087
    .line 430088
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p1

    .line 430092
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430093
    .line 430094
    .line 430095
    move-result-object p1

    .line 430096
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/m;->G0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430097
    .line 430098
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430099
    .line 430100
    const-string p2, "slide-end-action"

    .line 430101
    .line 430102
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p1

    .line 430106
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p1

    .line 430110
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/m;->H0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430111
    .line 430112
    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
