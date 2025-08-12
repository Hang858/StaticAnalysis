.class public interface abstract Lcom/meituan/msi/api/swimlane/IGetSwimlaneApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract getSwimlane(Lcom/meituan/msi/api/swimlane/GetSwimlaneRequest;Lcom/meituan/msi/context/f;)V
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "getSwimlane"
        request = Lcom/meituan/msi/api/swimlane/GetSwimlaneRequest;
        response = Lcom/meituan/msi/api/swimlane/GetSwimlaneResponse;
    .end annotation
.end method

.method public abstract getSwimlaneSync(Lcom/meituan/msi/api/swimlane/GetSwimlaneRequest;Lcom/meituan/msi/context/f;)Lcom/meituan/msi/api/swimlane/GetSwimlaneResponse;
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        name = "getSwimlaneSync"
        request = Lcom/meituan/msi/api/swimlane/GetSwimlaneRequest;
        response = Lcom/meituan/msi/api/swimlane/GetSwimlaneResponse;
    .end annotation
.end method
