.class public final Lcom/meituan/android/cashier/preorder/PaymentService$b;
.super Lcom/meituan/android/neohybrid/protocol/lifecycle/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/preorder/PaymentService;->f(Lcom/meituan/android/cashier/preorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/preorder/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/cashier/preorder/PaymentService;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/preorder/PaymentService;Lcom/meituan/android/cashier/preorder/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/preorder/PaymentService$b;->d:Lcom/meituan/android/cashier/preorder/PaymentService;

    iput-object p2, p0, Lcom/meituan/android/cashier/preorder/PaymentService$b;->a:Lcom/meituan/android/cashier/preorder/c;

    iput-object p3, p0, Lcom/meituan/android/cashier/preorder/PaymentService$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/cashier/preorder/PaymentService$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/neohybrid/protocol/context/c;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/PaymentService$b;->d:Lcom/meituan/android/cashier/preorder/PaymentService;

    .line 120001
    .line 120002
    iget-boolean p1, p1, Lcom/meituan/android/cashier/preorder/PaymentService;->b:Z

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/PaymentService$b;->d:Lcom/meituan/android/cashier/preorder/PaymentService;

    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    iput-boolean v0, p1, Lcom/meituan/android/cashier/preorder/PaymentService;->b:Z

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/PaymentService$b;->d:Lcom/meituan/android/cashier/preorder/PaymentService;

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/android/cashier/preorder/PaymentService$b;->a:Lcom/meituan/android/cashier/preorder/c;

    .line 120014
    .line 120015
    iget-boolean v0, v0, Lcom/meituan/android/cashier/preorder/c;->a:Z

    iget-object v1, p0, Lcom/meituan/android/cashier/preorder/PaymentService$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/cashier/preorder/PaymentService$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/cashier/preorder/PaymentService;->e(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/meituan/android/neohybrid/protocol/context/c;ILjava/lang/String;)V
    .locals 0

    .line 770000
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/PaymentService$b;->d:Lcom/meituan/android/cashier/preorder/PaymentService;

    .line 770001
    .line 770002
    iget-object p1, p1, Lcom/meituan/android/cashier/preorder/PaymentService;->f:Lcom/meituan/android/sakbus/service/e;

    .line 770003
    .line 770004
    if-eqz p1, :cond_0

    .line 770005
    .line 770006
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770007
    .line 770008
    .line 770009
    move-result-object p2

    .line 770010
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/sakbus/service/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/meituan/android/neohybrid/protocol/context/c;ILjava/lang/String;)V
    .locals 0

    .line 770000
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/PaymentService$b;->d:Lcom/meituan/android/cashier/preorder/PaymentService;

    .line 770001
    .line 770002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770003
    .line 770004
    .line 770005
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/PaymentService$b;->d:Lcom/meituan/android/cashier/preorder/PaymentService;

    .line 770006
    .line 770007
    iget-object p1, p1, Lcom/meituan/android/cashier/preorder/PaymentService;->f:Lcom/meituan/android/sakbus/service/e;

    .line 770008
    .line 770009
    if-eqz p1, :cond_0

    .line 770010
    .line 770011
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/sakbus/service/e;->a(ILjava/lang/String;)V

    .line 770012
    .line 770013
    .line 770014
    :cond_0
    return-void
.end method
