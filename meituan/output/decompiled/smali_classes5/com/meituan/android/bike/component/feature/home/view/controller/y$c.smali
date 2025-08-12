.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/home/view/controller/y;->f(ZLcom/meituan/android/bike/component/data/dto/BikeParkerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y$c;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y$c;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->q:Lcom/meituan/android/bike/component/feature/home/view/controller/l1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/l1;->c()V

    :cond_0
    return-void
.end method
