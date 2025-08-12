.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/bike/framework/imageloader/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$e;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/framework/imageloader/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$e;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->m()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    int-to-float v1, v1

    .line 100011
    iget-object v3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$e;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 100012
    .line 100013
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->n()F

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    mul-float/2addr v3, v1

    .line 100018
    float-to-int v1, v3

    .line 100019
    iget-object v3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$e;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 100020
    .line 100021
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->k()I

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    int-to-float v3, v3

    .line 100026
    iget-object v4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$e;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 100027
    .line 100028
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->n()F

    .line 100029
    .line 100030
    .line 100031
    move-result v4

    .line 100032
    mul-float/2addr v4, v3

    .line 100033
    float-to-int v3, v4

    .line 100034
    invoke-direct {v0, v2, v1, v3}, Lcom/meituan/android/bike/framework/imageloader/d;-><init>(Landroid/content/Context;II)V

    .line 100035
    return-object v0
.end method
