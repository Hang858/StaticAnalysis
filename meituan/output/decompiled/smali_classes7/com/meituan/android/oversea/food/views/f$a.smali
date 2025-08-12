.class public final Lcom/meituan/android/oversea/food/views/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/food/views/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/food/views/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/food/views/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/food/views/f$a;->a:Lcom/meituan/android/oversea/food/views/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/food/views/f$a;->a:Lcom/meituan/android/oversea/food/views/f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/oversea/food/views/f;->c:Lcom/dianping/android/oversea/base/interfaces/b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/dianping/android/oversea/base/interfaces/b;->onSubItemClicked(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
