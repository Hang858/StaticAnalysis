.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/i0;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/i0;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->p:Lcom/meituan/android/bike/component/feature/home/view/controller/i1;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const-string v1, "it"

    .line 120007
    .line 120008
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    const/4 v1, 0x0

    .line 120016
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/i1;->a(ILcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/i0;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    .line 120020
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->m:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->c(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Landroid/view/View;)V

    return-void
.end method
