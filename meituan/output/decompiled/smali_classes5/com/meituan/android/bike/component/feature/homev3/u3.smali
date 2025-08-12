.class public final Lcom/meituan/android/bike/component/feature/homev3/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/u3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/u3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->Q9()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/u3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ia()V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/u3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ga(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->E()V

    return-void
.end method
