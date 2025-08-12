.class public final Lcom/meituan/msi/api/router/JumpToLink$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/router/JumpToLink;->jumpToLink(Lcom/meituan/msi/api/router/JumpToLinkParam;Lcom/meituan/msi/context/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/router/JumpToLink$a;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p2, p0, Lcom/meituan/msi/api/router/JumpToLink$a;->b:Landroid/content/pm/ResolveInfo;

    iput-object p3, p0, Lcom/meituan/msi/api/router/JumpToLink$a;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/router/JumpToLink$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/msi/api/router/JumpToLink$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const-string v1, "onJumpToLink"

    .line 100015
    .line 100016
    const-string v2, "record_page_path"

    .line 100017
    .line 100018
    invoke-interface {v0, v1, v2}, Lcom/meituan/msi/dispather/d;->dispatchInner(Ljava/lang/String;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/router/JumpToLink$a;->b:Landroid/content/pm/ResolveInfo;

    .line 100022
    .line 100023
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 100024
    .line 100025
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/msi/api/router/JumpToLink$a;->c:Landroid/content/Intent;

    .line 100028
    .line 100029
    const-string v2, "name"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/msi/api/router/JumpToLink$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/msi/api/router/JumpToLink$a;->c:Landroid/content/Intent;

    .line 100037
    .line 100038
    const/16 v2, 0x72

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/msi/api/router/JumpToLink$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100044
    .line 100045
    const-string v1, ""

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method
