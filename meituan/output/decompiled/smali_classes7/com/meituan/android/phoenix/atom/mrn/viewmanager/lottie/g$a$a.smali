.class public final Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/g$a;->b(Lcom/airbnb/lottie/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/e;

.field public final synthetic b:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/g$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/g$a;Lcom/airbnb/lottie/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/g$a$a;->b:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/g$a;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/g$a$a;->a:Lcom/airbnb/lottie/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/g$a$a;->b:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/g$a;

    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/g$a;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/g;

    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/g$a$a;->a:Lcom/airbnb/lottie/e;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    return-void
.end method
