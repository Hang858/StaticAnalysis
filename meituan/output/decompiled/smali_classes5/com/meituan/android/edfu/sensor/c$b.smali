.class public final Lcom/meituan/android/edfu/sensor/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/sensor/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/sensor/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/sensor/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/sensor/c$b;->a:Lcom/meituan/android/edfu/sensor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 120000
    const/16 v0, 0x65

    .line 120001
    .line 120002
    if-ne p1, v0, :cond_0

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/edfu/sensor/c$b;->a:Lcom/meituan/android/edfu/sensor/c;

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/meituan/android/edfu/sensor/c;->e:Landroid/os/Handler;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/meituan/android/edfu/sensor/c;->h:Lcom/meituan/android/edfu/sensor/c$a;

    .line 120009
    .line 120010
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/meituan/android/edfu/sensor/c$b;->a:Lcom/meituan/android/edfu/sensor/c;

    .line 120014
    .line 120015
    iget-object v2, v1, Lcom/meituan/android/edfu/sensor/c;->e:Landroid/os/Handler;

    .line 120016
    .line 120017
    iget-object v3, v1, Lcom/meituan/android/edfu/sensor/c;->h:Lcom/meituan/android/edfu/sensor/c$a;

    .line 120018
    .line 120019
    iget-wide v4, v1, Lcom/meituan/android/edfu/sensor/c;->b:J

    .line 120020
    .line 120021
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/sensor/c$b;->a:Lcom/meituan/android/edfu/sensor/c;

    .line 120025
    .line 120026
    iget-boolean v2, v1, Lcom/meituan/android/edfu/sensor/c;->g:Z

    .line 120027
    .line 120028
    const/4 v3, 0x1

    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    iget-object v2, v1, Lcom/meituan/android/edfu/sensor/c;->f:Lcom/meituan/android/edfu/mvision/detectors/qr/a$b;

    .line 120034
    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    iput-boolean v3, v1, Lcom/meituan/android/edfu/sensor/c;->g:Z

    .line 120038
    .line 120039
    iput p1, v1, Lcom/meituan/android/edfu/sensor/c;->c:I

    .line 120040
    .line 120041
    iput p1, v1, Lcom/meituan/android/edfu/sensor/c;->d:I

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    iget v2, v1, Lcom/meituan/android/edfu/sensor/c;->d:I

    .line 120045
    .line 120046
    if-eq v2, p1, :cond_2

    .line 120047
    .line 120048
    if-ne p1, v0, :cond_2

    .line 120049
    .line 120050
    iget-object v0, v1, Lcom/meituan/android/edfu/sensor/c;->f:Lcom/meituan/android/edfu/mvision/detectors/qr/a$b;

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    iput p1, v1, Lcom/meituan/android/edfu/sensor/c;->d:I

    .line 120055
    .line 120056
    iput-boolean v3, v1, Lcom/meituan/android/edfu/sensor/c;->g:Z

    .line 120057
    .line 120058
    :cond_2
    iput p1, v1, Lcom/meituan/android/edfu/sensor/c;->c:I

    .line 120059
    .line 120060
    return-void
.end method
