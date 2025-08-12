.class public final Lcom/meituan/android/edfu/mvision/detectors/ar/c$a;
.super Lcom/meituan/android/edfu/edfucamera/argorithm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/detectors/ar/c;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/detectors/ar/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/detectors/ar/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c$a;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/c;

    invoke-direct {p0}, Lcom/meituan/android/edfu/edfucamera/argorithm/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c$a;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/c;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->i:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120008
    .line 120009
    .line 120010
    move-result-wide v1

    .line 120011
    iget-wide v3, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->j:J

    .line 120012
    .line 120013
    const-wide/16 v5, 0x0

    .line 120014
    .line 120015
    cmp-long v7, v3, v5

    .line 120016
    .line 120017
    if-nez v7, :cond_1

    .line 120018
    .line 120019
    iput-wide v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->j:J

    .line 120020
    .line 120021
    :cond_1
    iget-wide v3, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->k:J

    .line 120022
    .line 120023
    cmp-long v7, v3, v5

    .line 120024
    .line 120025
    if-nez v7, :cond_2

    .line 120026
    .line 120027
    iput-wide v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->k:J

    .line 120028
    .line 120029
    :cond_2
    iget-wide v3, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->k:J

    .line 120030
    .line 120031
    sub-long v3, v1, v3

    .line 120032
    .line 120033
    const-wide/16 v7, 0x3e8

    .line 120034
    .line 120035
    cmp-long v9, v3, v7

    .line 120036
    .line 120037
    if-lez v9, :cond_3

    .line 120038
    .line 120039
    iput-wide v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->j:J

    .line 120040
    .line 120041
    :cond_3
    iput-wide v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->k:J

    .line 120042
    .line 120043
    iget-wide v3, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->j:J

    .line 120044
    .line 120045
    sub-long/2addr v1, v3

    .line 120046
    sget v3, Lcom/meituan/android/edfu/mvision/detectors/a;->g:I

    .line 120047
    .line 120048
    int-to-long v3, v3

    .line 120049
    cmp-long v7, v1, v3

    .line 120050
    .line 120051
    if-lez v7, :cond_4

    .line 120052
    .line 120053
    const/4 v1, 0x1

    .line 120054
    iput-boolean v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->i:Z

    .line 120055
    .line 120056
    iput-wide v5, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->j:J

    .line 120057
    .line 120058
    iput-wide v5, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->k:J

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_4
    const/4 v1, 0x0

    .line 120062
    :goto_0
    if-eqz v1, :cond_5

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    const-string v1, "ARDETECTOR"

    .line 120069
    .line 120070
    const-string v2, " time out detect"

    .line 120071
    .line 120072
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c$a;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/c;

    .line 120076
    .line 120077
    const/4 v1, 0x0

    .line 120078
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Bitmap;)V

    .line 120079
    .line 120080
    :cond_5
    return-void
.end method
