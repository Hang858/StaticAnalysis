.class public final Lcom/meituan/android/mrn/component/map/utils/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/utils/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/utils/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/utils/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/utils/g$a;->a:Lcom/meituan/android/mrn/component/map/utils/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/utils/g$a;->a:Lcom/meituan/android/mrn/component/map/utils/g;

    iget-object v0, v0, Lcom/meituan/android/mrn/component/map/utils/g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/utils/g$a;->a:Lcom/meituan/android/mrn/component/map/utils/g;

    iget-object v0, v0, Lcom/meituan/android/mrn/component/map/utils/g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/mrn/component/map/view/childview/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meituan/android/mrn/component/map/view/childview/f;->u()V

    goto :goto_0

    :cond_1
    return-void
.end method
