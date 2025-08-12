.class public interface abstract Lcom/meituan/android/common/aidata/lightblue/ILightBlue;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/lightblue/IJSFeatureOutParams;Lcom/meituan/android/common/aidata/lightblue/IGetFeatureListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/lightblue/FeatureRequestEntity;",
            ">;",
            "Lcom/meituan/android/common/aidata/lightblue/IJSFeatureOutParams;",
            "Lcom/meituan/android/common/aidata/lightblue/IGetFeatureListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerInitCompleteListener(Lcom/meituan/android/common/aidata/lightblue/IAIDataInitCompleteListener;)V
.end method

.method public abstract startServiceWithBiz(Ljava/lang/String;)V
.end method

.method public abstract stopServiceWithBiz(Ljava/lang/String;)V
.end method

.method public abstract subscribeCep(Ljava/util/List;Lcom/meituan/android/common/aidata/lightblue/ICepArrayListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/common/aidata/lightblue/ICepArrayListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unsubscribeSpecificCep(Ljava/lang/String;)V
.end method

.method public abstract unsubscribeSpecificCepLinstener(Lcom/meituan/android/common/aidata/lightblue/ICepArrayListener;)V
.end method
