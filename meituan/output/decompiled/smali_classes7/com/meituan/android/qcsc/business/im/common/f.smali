.class public interface abstract Lcom/meituan/android/qcsc/business/im/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCommonWord(Ljava/lang/String;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delCommonWord(I)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommonWords(Ljava/lang/String;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/im/common/model/QueryCommonWords;",
            ">;"
        }
    .end annotation
.end method
