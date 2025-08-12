.class public final Lcom/meituan/msc/modules/statusbar/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/statusbar/a;->setHidden(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/modules/statusbar/a$c;->a:Z

    iput-object p2, p0, Lcom/meituan/msc/modules/statusbar/a$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/msc/modules/statusbar/a$c;->a:Z

    .line 100001
    .line 100002
    const/16 v1, 0x400

    .line 100003
    .line 100004
    const/16 v2, 0x800

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/msc/modules/statusbar/a$c;->b:Landroid/app/Activity;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/msc/modules/statusbar/a$c;->b:Landroid/app/Activity;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/statusbar/a$c;->b:Landroid/app/Activity;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/msc/modules/statusbar/a$c;->b:Landroid/app/Activity;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method
