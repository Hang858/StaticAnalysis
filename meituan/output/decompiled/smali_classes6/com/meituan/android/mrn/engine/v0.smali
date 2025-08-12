.class public final Lcom/meituan/android/mrn/engine/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/dio/easy/DioFile;


# direct methods
.method public constructor <init>(Lcom/meituan/dio/easy/DioFile;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/v0;->a:Lcom/meituan/dio/easy/DioFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lrx/Subscriber;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/v0;->a:Lcom/meituan/dio/easy/DioFile;

    .line 130003
    .line 130004
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->n(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 130009
    .line 130010
    .line 130011
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 130012
    .line 130013
    .line 130014
    return-void
.end method
