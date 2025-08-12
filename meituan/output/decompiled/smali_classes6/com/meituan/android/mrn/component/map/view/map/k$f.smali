.class public final Lcom/meituan/android/mrn/component/map/view/map/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/view/map/k;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/map/k$o;

.field public final synthetic b:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;Lcom/meituan/android/mrn/component/map/view/map/k$o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$f;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/view/map/k$f;->a:Lcom/meituan/android/mrn/component/map/view/map/k$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k$f;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$f;->a:Lcom/meituan/android/mrn/component/map/view/map/k$o;

    iget-object v2, v1, Lcom/meituan/android/mrn/component/map/view/map/k$o;->f:Lcom/facebook/react/bridge/ReadableMap;

    iget-boolean v1, v1, Lcom/meituan/android/mrn/component/map/view/map/k$o;->g:Z

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/component/map/view/map/k;->p(Lcom/facebook/react/bridge/ReadableMap;Z)V

    return-void
.end method
