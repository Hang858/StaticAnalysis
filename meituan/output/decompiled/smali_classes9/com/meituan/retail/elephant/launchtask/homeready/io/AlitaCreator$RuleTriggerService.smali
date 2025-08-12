.class public interface abstract Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$RuleTriggerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RuleTriggerService"
.end annotation


# virtual methods
.method public abstract post(ZLjava/lang/String;Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$j;)Lrx/Observable;
    .param p1    # Z
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "isDefaultPoi"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$j;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/c/activity/precise/ruleTrigger"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$j;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/retail/c/android/model/base/b<",
            "Lcom/google/gson/JsonElement;",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;>;"
        }
    .end annotation
.end method
