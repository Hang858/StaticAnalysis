.class public final synthetic Lcom/meituan/android/hotel/terminus/router/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final a:Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/router/b;->a:Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/router/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/router/b;->a:Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/router/b;->b:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f102414

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
