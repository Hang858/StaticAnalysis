.class public final Lcom/meituan/android/mrn/knb/a$j;
.super Lcom/meituan/android/mrn/knb/a$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/knb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mrn/knb/a$k<",
        "Lcom/facebook/react/bridge/Callback;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/knb/a$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 210000
    if-eqz p2, :cond_1

    .line 210001
    .line 210002
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 210003
    .line 210004
    .line 210005
    move-result v0

    .line 210006
    if-eqz v0, :cond_0

    .line 210007
    .line 210008
    goto :goto_0

    .line 210009
    :cond_0
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 210010
    .line 210011
    .line 210012
    move-result-wide p2

    .line 210013
    double-to-int p2, p2

    .line 210014
    new-instance p3, Lcom/facebook/react/bridge/CallbackImpl;

    .line 210015
    invoke-direct {p3, p1, p2}, Lcom/facebook/react/bridge/CallbackImpl;-><init>(Lcom/facebook/react/bridge/JSInstance;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    return-object p3
.end method
