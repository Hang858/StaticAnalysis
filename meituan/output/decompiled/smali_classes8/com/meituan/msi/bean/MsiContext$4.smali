.class Lcom/meituan/msi/bean/MsiContext$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/bean/MsiContext;->b(Landroid/content/Intent;Lcom/meituan/msi/context/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic val$callBack:Lcom/meituan/msi/context/b;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;Landroid/content/Intent;Lcom/meituan/msi/context/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/bean/MsiContext$4;->this$0:Lcom/meituan/msi/bean/MsiContext;

    iput-object p2, p0, Lcom/meituan/msi/bean/MsiContext$4;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/meituan/msi/bean/MsiContext$4;->val$callBack:Lcom/meituan/msi/context/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/bean/MsiContext$4;->this$0:Lcom/meituan/msi/bean/MsiContext;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msi/bean/MsiContext$4;->val$intent:Landroid/content/Intent;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/msi/bean/MsiContext$4;->val$callBack:Lcom/meituan/msi/context/b;

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 100007
    .line 100008
    invoke-virtual {v3}, Lcom/meituan/msi/api/ApiRequest;->getContainerContext()Lcom/meituan/msi/ApiPortal$b;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v3

    .line 100012
    iget-object v3, v3, Lcom/meituan/msi/ApiPortal$b;->a:Lcom/meituan/msi/context/a;

    .line 100013
    .line 100014
    new-instance v4, Lcom/meituan/msi/bean/MsiContext$5;

    .line 100015
    invoke-direct {v4, v0, v2}, Lcom/meituan/msi/bean/MsiContext$5;-><init>(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/context/b;)V

    const/16 v0, 0x2713

    invoke-interface {v3, v0, v1, v4}, Lcom/meituan/msi/context/a;->b(ILandroid/content/Intent;Lcom/meituan/msi/context/b;)V

    return-void
.end method
