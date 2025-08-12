.class final Lcom/facebook/react/bridge/JavaMethodWrapper$3;
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
        "Ljava/lang/Float;",
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
.method public extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Float;
    .locals 0

    .line 520000
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 520001
    .line 520002
    .line 520003
    move-result-wide p1

    .line 520004
    double-to-float p1, p1

    .line 520005
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520006
    .line 520007
    .line 520008
    move-result-object p1

    .line 520009
    return-object p1
.end method

.method public bridge synthetic extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;
    .locals 0

    .line 530000
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/bridge/JavaMethodWrapper$3;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Float;

    .line 530001
    .line 530002
    .line 530003
    move-result-object p1

    .line 530004
    return-object p1
.end method
