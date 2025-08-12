.class final Lcom/facebook/react/bridge/JavaMethodWrapper$7;
.super Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JavaMethodWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
        "Lcom/facebook/react/bridge/Dynamic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;-><init>(Lcom/facebook/react/bridge/JavaMethodWrapper$1;)V

    return-void
.end method


# virtual methods
.method public extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/Dynamic;
    .locals 0

    .line 520000
    invoke-static {p2, p3}, Lcom/facebook/react/bridge/DynamicFromArray;->create(Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/DynamicFromArray;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p1

    .line 520004
    return-object p1
.end method

.method public bridge synthetic extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;
    .locals 0

    .line 530000
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/bridge/JavaMethodWrapper$7;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/Dynamic;

    .line 530001
    .line 530002
    .line 530003
    move-result-object p1

    .line 530004
    return-object p1
.end method
