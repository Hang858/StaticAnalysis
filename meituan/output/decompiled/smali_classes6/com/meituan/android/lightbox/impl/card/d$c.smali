.class public final Lcom/meituan/android/lightbox/impl/card/d$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/lightbox/impl/card/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/impl/card/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/card/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d$c;->a:Lcom/meituan/android/lightbox/impl/card/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d$c;->a:Lcom/meituan/android/lightbox/impl/card/d;

    .line 170001
    .line 170002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    sget-object p2, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170006
    .line 170007
    sget-object p2, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 170008
    .line 170009
    invoke-virtual {p2}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p2

    .line 170013
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170014
    .line 170015
    if-eqz v0, :cond_1

    .line 170016
    .line 170017
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/card/d;->i:Landroid/widget/TextView;

    .line 170018
    .line 170019
    if-eqz v0, :cond_1

    .line 170020
    .line 170021
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 170022
    .line 170023
    .line 170024
    move-result v0

    .line 170025
    const/16 v1, 0x8

    .line 170026
    .line 170027
    if-eq v0, v1, :cond_1

    .line 170028
    .line 170029
    if-nez p2, :cond_0

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    const/4 v0, 0x1

    .line 170033
    new-array v0, v0, [I

    .line 170034
    .line 170035
    const/4 v1, 0x0

    .line 170036
    aput v1, v0, v1

    .line 170037
    .line 170038
    new-instance v1, Lcom/meituan/android/lightbox/impl/card/c;

    .line 170039
    .line 170040
    invoke-direct {v1, p1, v0, p2}, Lcom/meituan/android/lightbox/impl/card/c;-><init>(Lcom/meituan/android/lightbox/impl/card/d;[ILcom/meituan/android/lightbox/inter/util/IUtility;)V

    .line 170041
    .line 170042
    .line 170043
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/card/d;->i:Landroid/widget/TextView;

    .line 170044
    .line 170045
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    :goto_0
    return-void
.end method
