.class public final Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/device/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;->d(Lcom/meituan/msi/api/gyroscope/GyroscopeParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a$a;->b:Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;

    iput-object p2, p0, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a$a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a$a;->b:Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/msi/api/device/a;->d:Z

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    return v2

    .line 100008
    :cond_0
    iget-object v0, v0, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;->e:[F

    .line 100009
    .line 100010
    array-length v1, v0

    .line 100011
    const/4 v3, 0x0

    .line 100012
    :goto_0
    if-ge v3, v1, :cond_2

    .line 100013
    .line 100014
    aget v4, v0, v3

    .line 100015
    .line 100016
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_1

    .line 100021
    .line 100022
    return v2

    .line 100023
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_2
    new-instance v0, Lcom/meituan/msi/api/gyroscope/GyroscopeChangeEvent;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/msi/api/gyroscope/GyroscopeChangeEvent;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a$a;->b:Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;->e:[F

    .line 100034
    .line 100035
    aget v2, v1, v2

    .line 100036
    .line 100037
    iput v2, v0, Lcom/meituan/msi/api/gyroscope/GyroscopeChangeEvent;->x:F

    .line 100038
    .line 100039
    const/4 v2, 0x1

    .line 100040
    aget v3, v1, v2

    .line 100041
    .line 100042
    iput v3, v0, Lcom/meituan/msi/api/gyroscope/GyroscopeChangeEvent;->y:F

    .line 100043
    .line 100044
    const/4 v3, 0x2

    .line 100045
    aget v1, v1, v3

    .line 100046
    .line 100047
    iput v1, v0, Lcom/meituan/msi/api/gyroscope/GyroscopeChangeEvent;->z:F

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100050
    const-string v3, "onGyroscopeChange"

    invoke-virtual {v1, v3, v0}, Lcom/meituan/msi/bean/MsiContext;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method
