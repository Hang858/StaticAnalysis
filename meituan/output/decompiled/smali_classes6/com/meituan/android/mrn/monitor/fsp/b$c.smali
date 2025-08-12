.class public final Lcom/meituan/android/mrn/monitor/fsp/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/monitor/fsp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/monitor/fsp/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/fsp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/fsp/b$c;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/fsp/b$c;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130001
    .line 130002
    iget-boolean v0, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->L:Z

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    return-void

    .line 130007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/fsp/b$c;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130008
    .line 130009
    iget-boolean v0, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->T:Z

    .line 130010
    .line 130011
    if-eqz v0, :cond_1

    .line 130012
    .line 130013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130014
    .line 130015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130016
    .line 130017
    .line 130018
    const-string v1, "TurboList \u5217\u8868\u6dfb\u52a0 view: "

    .line 130019
    .line 130020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130021
    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    const-string v1, "[MRNFspImpl@onChildViewAttachedToWindow] "

    .line 130031
    .line 130032
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/fsp/b$c;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130036
    .line 130037
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->P:Ljava/util/HashSet;

    .line 130038
    .line 130039
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130040
    .line 130041
    .line 130042
    move-result p1

    .line 130043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130048
    .line 130049
    .line 130050
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/monitor/fsp/b$c;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    invoke-virtual {p1}, Lcom/meituan/android/mrn/monitor/fsp/b;->n()V

    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
