.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/b;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/lbs/bikecommon/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/b;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/b;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/c;

    .line 100002
    .line 100003
    iget-object v1, v1, Lcom/squareup/picasso/BitmapTransformation;->a:Landroid/content/Context;

    .line 100004
    .line 100005
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/b;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/c;

    .line 100010
    .line 100011
    iget v2, v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->k:I

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100018
    return-object v0

    .line 100019
    :catch_0
    move-exception v1

    .line 100020
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->k(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/b;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
