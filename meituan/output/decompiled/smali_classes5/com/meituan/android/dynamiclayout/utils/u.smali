.class public final Lcom/meituan/android/dynamiclayout/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/meituan/android/dynamiclayout/controller/p;

.field public final b:Lcom/meituan/android/dynamiclayout/viewnode/j;

.field public final c:Lcom/meituan/android/dynamiclayout/viewmodel/t;

.field public final d:Lcom/meituan/android/dynamiclayout/viewmodel/s;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lorg/json/JSONObject;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/viewmodel/t;ZZ)V
    .locals 0

    .line 910000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 910001
    .line 910002
    .line 910003
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/utils/u;->b:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 910004
    .line 910005
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/u;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 910006
    .line 910007
    iput-object p6, p0, Lcom/meituan/android/dynamiclayout/utils/u;->c:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 910008
    .line 910009
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/utils/u;->d:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 910010
    .line 910011
    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/utils/u;->e:Lorg/json/JSONObject;

    .line 910012
    .line 910013
    iput-object p5, p0, Lcom/meituan/android/dynamiclayout/utils/u;->f:Lorg/json/JSONObject;

    .line 910014
    .line 910015
    iput-boolean p8, p0, Lcom/meituan/android/dynamiclayout/utils/u;->g:Z

    .line 910016
    .line 910017
    iput-boolean p7, p0, Lcom/meituan/android/dynamiclayout/utils/u;->h:Z

    .line 910018
    .line 910019
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/u;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770001
    .line 770002
    invoke-static {p1, p3, p2, v0}, Lcom/meituan/android/dynamiclayout/utils/f;->b(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/Object;

    .line 770003
    .line 770004
    .line 770005
    move-result-object p2

    .line 770006
    if-eqz p2, :cond_4

    .line 770007
    .line 770008
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 770009
    .line 770010
    if-eq p2, p3, :cond_4

    .line 770011
    .line 770012
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/utils/u;->c:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 770013
    .line 770014
    iget v0, p3, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 770015
    .line 770016
    const/4 v1, -0x1

    .line 770017
    if-ne v0, v1, :cond_0

    .line 770018
    .line 770019
    invoke-virtual {p3, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a(Ljava/lang/String;)Z

    .line 770020
    .line 770021
    .line 770022
    move-result p3

    .line 770023
    if-eqz p3, :cond_0

    .line 770024
    .line 770025
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/utils/u;->c:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 770026
    .line 770027
    const/4 v0, 0x1

    .line 770028
    iput v0, p3, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 770029
    .line 770030
    iput-object p1, p3, Lcom/meituan/android/dynamiclayout/viewmodel/t;->b:Ljava/lang/Object;

    .line 770031
    .line 770032
    :cond_0
    instance-of p1, p2, Ljava/lang/Double;

    .line 770033
    .line 770034
    if-nez p1, :cond_1

    .line 770035
    .line 770036
    instance-of p1, p2, Ljava/lang/Float;

    .line 770037
    .line 770038
    if-eqz p1, :cond_2

    .line 770039
    .line 770040
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770041
    .line 770042
    .line 770043
    move-result-object p1

    .line 770044
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p2

    .line 770048
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/dynamiclayout/utils/u;->h:Z

    .line 770049
    .line 770050
    if-eqz p1, :cond_3

    .line 770051
    .line 770052
    instance-of p1, p2, Ljava/lang/String;

    .line 770053
    .line 770054
    if-eqz p1, :cond_3

    .line 770055
    .line 770056
    check-cast p2, Ljava/lang/String;

    .line 770057
    .line 770058
    invoke-static {p2}, Lcom/meituan/android/dynamiclayout/utils/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 770059
    .line 770060
    move-result-object p2

    :cond_3
    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
