.class public Lcom/meituan/android/movie/tradebase/model/MovieResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/model/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/movie/tradebase/model/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public success:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x97ad18ca5849a89L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/movie/tradebase/exception/e;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/model/MovieResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c44ac

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/model/MovieResponse;->isSuccessful()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieResponse;->data:Ljava/lang/Object;

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    new-instance v0, Lcom/meituan/android/movie/tradebase/exception/e;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/exception/e;-><init>(Lcom/meituan/android/movie/tradebase/model/c;)V

    throw v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieResponse;->code:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieResponse;->success:Z

    return v0
.end method
