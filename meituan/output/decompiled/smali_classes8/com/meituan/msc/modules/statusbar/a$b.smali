.class public final Lcom/meituan/msc/modules/statusbar/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/statusbar/a;->setTranslucent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/statusbar/a$b;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/meituan/msc/modules/statusbar/a$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/statusbar/a$b;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-boolean v1, p0, Lcom/meituan/msc/modules/statusbar/a$b;->b:Z

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    new-instance v1, Lcom/meituan/msc/modules/statusbar/a$b$a;

    .line 100015
    .line 100016
    invoke-direct {v1}, Lcom/meituan/msc/modules/statusbar/a$b$a;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 100025
    .line 100026
    .line 100027
    :goto_0
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method
