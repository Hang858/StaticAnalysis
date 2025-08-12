.class public final Lcom/meituan/metrics/common/d$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/common/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/common/d;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/common/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/common/d$b;->a:Lcom/meituan/metrics/common/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    if-eqz p2, :cond_1

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/meituan/metrics/common/d$b;->a:Lcom/meituan/metrics/common/d;

    .line 170003
    .line 170004
    iget-boolean p1, p1, Lcom/meituan/metrics/common/d;->i:Z

    .line 170005
    .line 170006
    if-eqz p1, :cond_1

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/meituan/metrics/common/d$b;->a:Lcom/meituan/metrics/common/d;

    .line 170009
    .line 170010
    iget-object p1, p1, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 170011
    .line 170012
    if-nez p1, :cond_0

    .line 170013
    .line 170014
    goto :goto_0

    .line 170015
    :cond_0
    const/4 p1, 0x0

    .line 170016
    const-string v0, "level"

    .line 170017
    .line 170018
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170019
    .line 170020
    .line 170021
    move-result v0

    .line 170022
    sput v0, Lcom/meituan/metrics/common/b;->e:I

    .line 170023
    .line 170024
    const-string v0, "temperature"

    .line 170025
    .line 170026
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    div-int/lit8 p1, p1, 0xa

    .line 170031
    .line 170032
    sput p1, Lcom/meituan/metrics/common/b;->f:I

    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/metrics/common/d$b;->a:Lcom/meituan/metrics/common/d;

    .line 170035
    .line 170036
    iget-object p2, p1, Lcom/meituan/metrics/common/d;->G:Lcom/meituan/metrics/common/d$i;

    .line 170037
    .line 170038
    new-instance v0, Lcom/meituan/metrics/common/d$j;

    .line 170039
    .line 170040
    sget-object v1, Lcom/meituan/metrics/common/d$i$a;->c:Lcom/meituan/metrics/common/d$i$a;

    .line 170041
    .line 170042
    invoke-virtual {p1}, Lcom/meituan/metrics/common/d;->i()D

    .line 170043
    .line 170044
    .line 170045
    move-result-wide v2

    .line 170046
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/metrics/common/d$j;-><init>(Lcom/meituan/metrics/common/d$i$a;D)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p2, v0}, Lcom/meituan/metrics/common/d$i;->a(Lcom/meituan/metrics/common/d$j;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/meituan/metrics/common/d$b;->a:Lcom/meituan/metrics/common/d;

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/meituan/metrics/common/d;->d()Lcom/meituan/metrics/common/d$h;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    sget-object p2, Lcom/meituan/metrics/common/c;->i:Lcom/meituan/metrics/common/c;

    .line 170059
    .line 170060
    sget v0, Lcom/meituan/metrics/common/b;->e:I

    .line 170061
    .line 170062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-virtual {p1, p2, v0}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 170067
    .line 170068
    .line 170069
    iget-object p1, p0, Lcom/meituan/metrics/common/d$b;->a:Lcom/meituan/metrics/common/d;

    .line 170070
    invoke-virtual {p1}, Lcom/meituan/metrics/common/d;->d()Lcom/meituan/metrics/common/d$h;

    move-result-object p1

    sget-object p2, Lcom/meituan/metrics/common/c;->j:Lcom/meituan/metrics/common/c;

    sget v0, Lcom/meituan/metrics/common/b;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    :cond_1
    :goto_0
    return-void
.end method
