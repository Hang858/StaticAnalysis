.class public final Lcom/meituan/android/oversea/poi/agent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/g;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/g;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->x(Z)V

    return-void
.end method
