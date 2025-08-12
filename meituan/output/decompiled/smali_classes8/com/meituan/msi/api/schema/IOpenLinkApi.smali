.class public interface abstract Lcom/meituan/msi/api/schema/IOpenLinkApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# virtual methods
.method public abstract openExternalLink(Lcom/meituan/msi/api/schema/OpenLinkParam;Lcom/meituan/msi/context/f;)V
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isExtendable = true
        isForeground = true
        name = "openLink"
        request = Lcom/meituan/msi/api/schema/OpenLinkParam;
        response = Lcom/meituan/msi/api/result/PageResult;
        version = "1.0.1"
    .end annotation
.end method
