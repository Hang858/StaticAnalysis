.class public final Lcom/meituan/msc/modules/statusbar/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/statusbar/a;->setStyle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/statusbar/a$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/msc/modules/statusbar/a$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/statusbar/a$d;->a:Landroid/app/Activity;

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
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    iget-object v2, p0, Lcom/meituan/msc/modules/statusbar/a$d;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v3, "dark-content"

    .line 100017
    .line 100018
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    if-eqz v2, :cond_0

    .line 100023
    .line 100024
    or-int/lit16 v1, v1, 0x2000

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    and-int/lit16 v1, v1, -0x2001

    .line 100028
    .line 100029
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100030
    return-void
.end method
