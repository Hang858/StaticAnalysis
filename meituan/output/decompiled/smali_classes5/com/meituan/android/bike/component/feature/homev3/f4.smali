.class public final Lcom/meituan/android/bike/component/feature/homev3/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/f4;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/anim/a;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/homev3/anim/a;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/f4;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    const v2, 0x7f0a29d7

    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/anim/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
