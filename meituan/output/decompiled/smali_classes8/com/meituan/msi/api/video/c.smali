.class public final Lcom/meituan/msi/api/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/video/c;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p2, p0, Lcom/meituan/msi/api/video/c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/msi/api/selectedDialog/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msi/api/video/c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lcom/meituan/msi/api/video/c;->b:Ljava/util/List;

    .line 100009
    .line 100010
    invoke-direct {v0, v1, v2}, Lcom/meituan/msi/api/selectedDialog/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/msi/view/b;->show()V

    .line 100014
    .line 100015
    return-void
.end method
