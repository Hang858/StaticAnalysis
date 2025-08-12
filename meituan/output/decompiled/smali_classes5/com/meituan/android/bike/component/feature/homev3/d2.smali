.class public final Lcom/meituan/android/bike/component/feature/homev3/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/d2;->a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    if-nez p1, :cond_1

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/d2;->a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->F:Lcom/meituan/android/bike/component/feature/ads/j;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/ads/j;->g()V

    :cond_1
    :goto_0
    return-void
.end method
