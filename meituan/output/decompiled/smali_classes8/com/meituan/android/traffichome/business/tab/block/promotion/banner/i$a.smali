.class public final Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i$a;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i$a;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-interface {v0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/a;->getCurrentItemView()Landroid/view/View;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    .line 120015
    invoke-interface {p1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/a;->getCurrentItemPosition()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->F(IZ)V

    :cond_0
    return-void
.end method
