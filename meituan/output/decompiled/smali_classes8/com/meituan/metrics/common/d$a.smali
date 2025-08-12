.class public final Lcom/meituan/metrics/common/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


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

    iput-object p1, p0, Lcom/meituan/metrics/common/d$a;->a:Lcom/meituan/metrics/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/common/d$a;->a:Lcom/meituan/metrics/common/d;

    .line 120001
    .line 120002
    iget-boolean v0, v0, Lcom/meituan/metrics/common/d;->i:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/metrics/common/d$a;->a:Lcom/meituan/metrics/common/d;

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 120009
    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    sput p1, Lcom/meituan/metrics/common/b;->g:I

    .line 120014
    .line 120015
    iget-object v1, v0, Lcom/meituan/metrics/common/d;->G:Lcom/meituan/metrics/common/d$i;

    .line 120016
    .line 120017
    new-instance v2, Lcom/meituan/metrics/common/d$j;

    .line 120018
    .line 120019
    sget-object v3, Lcom/meituan/metrics/common/d$i$a;->b:Lcom/meituan/metrics/common/d$i$a;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Lcom/meituan/metrics/common/d;->m()D

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v4

    .line 120025
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/metrics/common/d$j;-><init>(Lcom/meituan/metrics/common/d$i$a;D)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/common/d$i;->a(Lcom/meituan/metrics/common/d$j;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/metrics/common/d$a;->a:Lcom/meituan/metrics/common/d;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/metrics/common/d;->d()Lcom/meituan/metrics/common/d$h;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    sget-object v1, Lcom/meituan/metrics/common/c;->k:Lcom/meituan/metrics/common/c;

    .line 120038
    .line 120039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v0, v1, v2}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 120044
    .line 120045
    .line 120046
    const/4 v0, 0x1

    .line 120047
    new-array v0, v0, [Ljava/lang/Object;

    .line 120048
    .line 120049
    const/4 v1, 0x0

    .line 120050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Metrics.BgExp"

    const-string v1, "thermal status: %d"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_0
    return-void
.end method
