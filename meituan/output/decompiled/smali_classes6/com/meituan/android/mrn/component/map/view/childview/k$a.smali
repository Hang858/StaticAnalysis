.class public final Lcom/meituan/android/mrn/component/map/view/childview/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/map/view/childview/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/view/childview/k;->setMergedPatCoord(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/meituan/android/mrn/component/map/view/childview/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/childview/k;ZLcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k$a;->c:Lcom/meituan/android/mrn/component/map/view/childview/k;

    iput-boolean p2, p0, Lcom/meituan/android/mrn/component/map/view/childview/k$a;->a:Z

    iput-object p3, p0, Lcom/meituan/android/mrn/component/map/view/childview/k$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "coordinates"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k$a;->c:Lcom/meituan/android/mrn/component/map/view/childview/k;

    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/component/map/view/childview/k;->q(Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_0
    return-void
.end method
