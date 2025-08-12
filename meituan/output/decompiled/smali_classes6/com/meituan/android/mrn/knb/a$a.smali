.class public final Lcom/meituan/android/mrn/knb/a$a;
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
        "Lcom/facebook/react/bridge/Promise;",
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
.method public final bridge synthetic a(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mrn/knb/a$a;->c(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/Promise;
    .locals 2

    .line 210000
    sget-object v0, Lcom/meituan/android/mrn/knb/a;->r:Lcom/meituan/android/mrn/knb/a$j;

    .line 210001
    .line 210002
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/mrn/knb/a$j;->a(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;

    .line 210003
    .line 210004
    .line 210005
    move-result-object v1

    .line 210006
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 210007
    .line 210008
    add-int/lit8 p3, p3, 0x1

    .line 210009
    .line 210010
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/mrn/knb/a$j;->a(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;

    .line 210011
    .line 210012
    .line 210013
    move-result-object p1

    .line 210014
    check-cast p1, Lcom/facebook/react/bridge/Callback;

    .line 210015
    .line 210016
    new-instance p2, Lcom/facebook/react/bridge/PromiseImpl;

    .line 210017
    .line 210018
    invoke-direct {p2, v1, p1}, Lcom/facebook/react/bridge/PromiseImpl;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 210019
    .line 210020
    return-object p2
.end method
