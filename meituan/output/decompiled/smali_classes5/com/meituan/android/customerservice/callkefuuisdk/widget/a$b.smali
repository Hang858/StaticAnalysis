.class public final Lcom/meituan/android/customerservice/callkefuuisdk/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a$b;->a:Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a$b;->a:Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;

    invoke-virtual {v0}, Lcom/meituan/android/customerservice/kit/widget/a;->getTimeView()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1003eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
