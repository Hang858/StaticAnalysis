.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/s0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->f(ZLcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0$d;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0$d;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/s0$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0$a;->c()V

    :cond_0
    return-void
.end method
