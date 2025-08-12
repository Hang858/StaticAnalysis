.class public final Lcom/meituan/android/edfu/cardscanner/album/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/recognize/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/cardscanner/album/a;->c(Landroid/graphics/Bitmap;Lcom/meituan/android/edfu/cardscanner/recognize/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/recognize/b;

.field public final synthetic b:Lcom/meituan/android/edfu/cardscanner/album/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/album/a;Lcom/meituan/android/edfu/cardscanner/recognize/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/album/a$a;->b:Lcom/meituan/android/edfu/cardscanner/album/a;

    iput-object p2, p0, Lcom/meituan/android/edfu/cardscanner/album/a$a;->a:Lcom/meituan/android/edfu/cardscanner/recognize/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/album/a$a;->b:Lcom/meituan/android/edfu/cardscanner/album/a;

    .line 120001
    .line 120002
    iget v1, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->code:I

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    new-instance v2, Ljava/util/HashMap;

    .line 120008
    .line 120009
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    if-nez v1, :cond_0

    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    const/4 v1, 0x0

    .line 120017
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    const-string v3, "SUCCEED"

    .line 120022
    .line 120023
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v1, v1, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 120031
    .line 120032
    iget v1, v1, Lcom/meituan/android/edfu/cardscanner/config/a;->g:I

    .line 120033
    .line 120034
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v3, "DETECT_CAPABILITY"

    .line 120039
    .line 120040
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/tools/a;->d()Lcom/meituan/android/edfu/cardscanner/tools/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v3

    .line 120051
    iget-wide v5, v0, Lcom/meituan/android/edfu/cardscanner/album/a;->c:J

    .line 120052
    .line 120053
    sub-long/2addr v3, v5

    .line 120054
    long-to-float v0, v3

    .line 120055
    const-string v3, "cardscanner_total_time"

    .line 120056
    .line 120057
    invoke-virtual {v1, v3, v0, v2}, Lcom/meituan/android/edfu/cardscanner/tools/a;->f(Ljava/lang/String;FLjava/util/HashMap;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/album/a$a;->a:Lcom/meituan/android/edfu/cardscanner/recognize/b;

    .line 120061
    .line 120062
    if-eqz v0, :cond_1

    .line 120063
    .line 120064
    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/cardscanner/recognize/b;->a(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    return-void
.end method
