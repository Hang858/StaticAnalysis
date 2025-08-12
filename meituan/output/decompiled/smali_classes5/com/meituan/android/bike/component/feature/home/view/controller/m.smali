.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/v;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/shared/vo/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Lcom/meituan/android/bike/component/feature/shared/vo/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/m;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/v;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/m;->b:Lcom/meituan/android/bike/component/feature/shared/vo/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/m;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/v;

    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->p:Lcom/meituan/android/bike/component/feature/home/view/controller/i1;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/m;->b:Lcom/meituan/android/bike/component/feature/shared/vo/o;

    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/shared/vo/o;->c:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    invoke-interface {v0, p1, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/i1;->a(ILcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    :cond_0
    return-void
.end method
