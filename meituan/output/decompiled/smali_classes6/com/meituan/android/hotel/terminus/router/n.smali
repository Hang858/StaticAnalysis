.class public final synthetic Lcom/meituan/android/hotel/terminus/router/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final a:Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/router/n;->a:Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/router/n;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/hotel/terminus/router/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/router/n;->a:Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/router/n;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/router/n;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->j(Landroid/app/Activity;Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;Ljava/lang/String;)V

    return-void
.end method
