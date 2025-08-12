.class public final Lcom/meituan/android/paybase/utils/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/paybase/utils/j0$b;

.field public final synthetic c:Lcom/meituan/android/paybase/utils/j0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/utils/j0;Landroid/app/Activity;Lcom/meituan/android/paybase/utils/j0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/utils/k0;->c:Lcom/meituan/android/paybase/utils/j0;

    iput-object p2, p0, Lcom/meituan/android/paybase/utils/k0;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/paybase/utils/k0;->b:Lcom/meituan/android/paybase/utils/j0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/paybase/utils/k0;->c:Lcom/meituan/android/paybase/utils/j0;

    iget-object v1, p0, Lcom/meituan/android/paybase/utils/k0;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meituan/android/paybase/utils/k0;->b:Lcom/meituan/android/paybase/utils/j0$b;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/utils/j0;->b(Landroid/app/Activity;Lcom/meituan/android/paybase/utils/j0$b;)V

    return-void
.end method
