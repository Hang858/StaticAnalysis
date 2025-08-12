.class public abstract Lcom/sankuai/titans/preload/inter/TitansPreloadCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/preload/inter/ITitansPreloadCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProgress(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUsed(Ljava/lang/String;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
