.class public final Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/edfupreviewer/api/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;-><init>(Landroid/content/Context;Lcom/meituan/android/edfu/edfupreviewer/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$a;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    sget-object v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->I:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const-string v1, "CameraManager"

    .line 120007
    .line 120008
    const-string v2, "onSurfaceCreated"

    .line 120009
    .line 120010
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$a;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120014
    .line 120015
    iput-object p1, v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->e:Ljava/lang/Object;

    .line 120016
    .line 120017
    iget-boolean p1, v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->A:Z

    .line 120018
    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    .line 120021
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->I()V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$a;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->X()V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$a;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$a;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120036
    .line 120037
    invoke-direct {v0, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;-><init>(Lcom/meituan/android/privacy/interfaces/n;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->u:Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$a;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->u:Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;

    .line 120045
    .line 120046
    iget-wide v1, p1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->t:J

    .line 120047
    .line 120048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    sput-wide v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->g:J

    .line 120052
    .line 120053
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onSurfaceDestroy()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$a;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-object v1, v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->e:Ljava/lang/Object;

    .line 100004
    .line 100005
    return-void
.end method
