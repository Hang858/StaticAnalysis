.class public final Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->c(Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$b;->c:Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;

    iput-object p2, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$b;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$b;->c:Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$b;->a:Landroid/app/Activity;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$b;->b:Landroid/content/Intent;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->h(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 120009
    .line 120010
    return-void
.end method
