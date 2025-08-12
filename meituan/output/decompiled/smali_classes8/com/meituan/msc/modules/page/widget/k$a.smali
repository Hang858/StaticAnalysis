.class public final Lcom/meituan/msc/modules/page/widget/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/widget/k;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/msc/modules/page/widget/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/widget/k;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/modules/page/widget/k$a;->b:Lcom/meituan/msc/modules/page/widget/k;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, 0x1

    .line 120006
    iput p1, p0, Lcom/meituan/msc/modules/page/widget/k$a;->a:I

    .line 120007
    .line 120008
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/k$a;->b:Lcom/meituan/msc/modules/page/widget/k;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/widget/k;->j:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/msc/modules/page/widget/k$a;->a:I

    .line 100005
    .line 100006
    mul-int/lit8 v1, v1, 0x1e

    .line 100007
    .line 100008
    int-to-float v1, v1

    .line 100009
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 100010
    .line 100011
    .line 100012
    iget v0, p0, Lcom/meituan/msc/modules/page/widget/k$a;->a:I

    .line 100013
    .line 100014
    add-int/lit8 v0, v0, 0x1

    .line 100015
    .line 100016
    iput v0, p0, Lcom/meituan/msc/modules/page/widget/k$a;->a:I

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/k$a;->b:Lcom/meituan/msc/modules/page/widget/k;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/msc/modules/page/widget/k;->q:Landroid/os/Handler;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
