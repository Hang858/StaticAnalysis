.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/a0;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/a0;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->p:Lcom/meituan/android/bike/component/feature/home/view/controller/i1;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/i1;->a(ILcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    :cond_0
    return-void
.end method
