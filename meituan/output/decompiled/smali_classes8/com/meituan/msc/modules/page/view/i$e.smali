.class public final Lcom/meituan/msc/modules/page/view/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/view/i;->d(Landroid/view/View;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msi/api/component/input/h;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/meituan/msc/modules/page/view/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/view/i;Ljava/lang/String;Lcom/meituan/msi/api/component/input/h;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/i$e;->f:Lcom/meituan/msc/modules/page/view/i;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/view/i$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/modules/page/view/i$e;->b:Lcom/meituan/msi/api/component/input/h;

    iput p4, p0, Lcom/meituan/msc/modules/page/view/i$e;->c:I

    iput-object p5, p0, Lcom/meituan/msc/modules/page/view/i$e;->d:Ljava/lang/String;

    iput p6, p0, Lcom/meituan/msc/modules/page/view/i$e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i$e;->f:Lcom/meituan/msc/modules/page/view/i;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i$e;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const-string v0, "cursor"

    .line 100008
    .line 100009
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i$e;->f:Lcom/meituan/msc/modules/page/view/i;

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i$e;->b:Lcom/meituan/msi/api/component/input/h;

    .line 100018
    .line 100019
    iget v2, p0, Lcom/meituan/msc/modules/page/view/i$e;->c:I

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/meituan/msc/modules/page/view/i$e;->d:Ljava/lang/String;

    .line 100022
    .line 100023
    iget v4, p0, Lcom/meituan/msc/modules/page/view/i$e;->e:I

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/msc/modules/page/view/i;->f(Lcom/meituan/msi/api/component/input/h;ILjava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i$e;->f:Lcom/meituan/msc/modules/page/view/i;

    .line 100030
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i$e;->b:Lcom/meituan/msi/api/component/input/h;

    iget v2, p0, Lcom/meituan/msc/modules/page/view/i$e;->c:I

    iget-object v3, p0, Lcom/meituan/msc/modules/page/view/i$e;->d:Ljava/lang/String;

    iget v4, p0, Lcom/meituan/msc/modules/page/view/i$e;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/msc/modules/page/view/i;->e(Lcom/meituan/msi/api/component/input/h;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
