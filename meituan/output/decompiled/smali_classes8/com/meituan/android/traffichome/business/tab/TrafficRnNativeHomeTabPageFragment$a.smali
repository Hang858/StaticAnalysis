.class public final Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/traffichome/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/android/traffichome/common/g$b;->a:Lcom/meituan/android/traffichome/common/g;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/traffichome/common/g;->a:Ljava/util/List;

    .line 120007
    .line 120008
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
