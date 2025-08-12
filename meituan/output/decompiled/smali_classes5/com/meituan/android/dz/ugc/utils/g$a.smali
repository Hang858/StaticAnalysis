.class public final Lcom/meituan/android/dz/ugc/utils/g$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dz/ugc/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dz/ugc/utils/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/utils/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/utils/g$a;->a:Lcom/meituan/android/dz/ugc/utils/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 120000
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/meituan/android/dz/ugc/model/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/g$a;->a:Lcom/meituan/android/dz/ugc/utils/g;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/utils/g;->c:Lcom/meituan/android/dz/ugc/utils/g$b;

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    check-cast p1, Lcom/meituan/android/dz/ugc/model/a;

    .line 120013
    .line 120014
    check-cast v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$a;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$a;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120017
    .line 120018
    iget-object v1, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b:Ljava/util/ArrayList;

    .line 120019
    .line 120020
    if-nez v1, :cond_0

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    const/4 v1, -0x1

    .line 120028
    if-eq p1, v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method
