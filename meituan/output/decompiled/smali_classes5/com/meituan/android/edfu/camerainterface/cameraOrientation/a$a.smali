.class public final Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;-><init>(Landroid/content/Context;Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$a;->a:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 120000
    const/4 v0, -0x1

    .line 120001
    if-eq p1, v0, :cond_4

    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$a;->a:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->e:Landroid/view/Display;

    .line 120006
    .line 120007
    if-nez v0, :cond_0

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$a;->a:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;

    .line 120015
    .line 120016
    iget v2, v1, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->d:I

    .line 120017
    .line 120018
    if-eq v2, v0, :cond_1

    .line 120019
    .line 120020
    iput v0, v1, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->d:I

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->b:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$b;

    .line 120023
    .line 120024
    sget-object v2, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->f:Landroid/util/SparseIntArray;

    .line 120025
    .line 120026
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    invoke-interface {v1, v0}, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$b;->h(I)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$a;->a:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;

    .line 120034
    .line 120035
    iget-object v1, v0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->b:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$b;

    .line 120036
    .line 120037
    if-eqz v1, :cond_4

    .line 120038
    .line 120039
    add-int/lit8 p1, p1, 0x2d

    .line 120040
    .line 120041
    div-int/lit8 p1, p1, 0x5a

    .line 120042
    .line 120043
    mul-int/lit8 p1, p1, 0x5a

    .line 120044
    .line 120045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    const/4 v1, 0x0

    .line 120049
    const/4 v2, 0x1

    .line 120050
    :try_start_0
    iget-object v0, v0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->c:Landroid/content/Context;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const-string v3, "accelerometer_rotation"

    .line 120057
    .line 120058
    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    if-ne v2, v0, :cond_2

    .line 120063
    .line 120064
    const/4 v1, 0x1

    .line 120065
    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    .line 120066
    .line 120067
    rem-int/lit16 v0, p1, 0x168

    .line 120068
    .line 120069
    const/16 v1, 0xb4

    .line 120070
    .line 120071
    if-ne v0, v1, :cond_3

    .line 120072
    .line 120073
    return-void

    .line 120074
    :cond_3
    rem-int/lit16 p1, p1, 0x168

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$a;->a:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->b:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$b;

    .line 120079
    .line 120080
    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$b;->p(I)V

    :cond_4
    :goto_0
    return-void
.end method
