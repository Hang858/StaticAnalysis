.class public interface abstract Lcom/meituan/msi/container/nested/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/container/nested/api/b$a;
    }
.end annotation


# virtual methods
.method public abstract getChildMSIInvoker()Lcom/meituan/msi/api/n;
.end method

.method public abstract getContainerView()Lcom/meituan/msi/container/nested/api/b$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getEventExtraParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onParentPageAppear()V
.end method

.method public abstract onParentPageDestroy()V
.end method

.method public abstract onParentPageDisappear()V
.end method

.method public abstract replaceEventName(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
