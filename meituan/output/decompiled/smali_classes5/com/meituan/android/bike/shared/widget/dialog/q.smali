.class public final Lcom/meituan/android/bike/shared/widget/dialog/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/widget/dialog/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/widget/dialog/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/q;->a:Lcom/meituan/android/bike/shared/widget/dialog/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/q;->a:Lcom/meituan/android/bike/shared/widget/dialog/h;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/widget/dialog/h;->a:Lcom/meituan/android/bike/shared/widget/dialog/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meituan/android/bike/shared/widget/dialog/h$a;->onClose()V

    :cond_0
    return-void
.end method
