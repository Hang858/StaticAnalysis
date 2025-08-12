.class public final Lcom/maoyan/android/common/view/ellipsize/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/ellipsize/a;->b:Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;

    iput-object p2, p0, Lcom/maoyan/android/common/view/ellipsize/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/maoyan/android/common/view/ellipsize/a;->b:Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;

    iget-object v1, p0, Lcom/maoyan/android/common/view/ellipsize/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/ellipsize/TextViewEllipsize;->d(Ljava/lang/CharSequence;)V

    return-void
.end method
