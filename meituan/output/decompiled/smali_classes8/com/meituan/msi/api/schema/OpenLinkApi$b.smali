.class public final Lcom/meituan/msi/api/schema/OpenLinkApi$b;
.super Lcom/meituan/msi/saferun/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/schema/OpenLinkApi;->a(Lcom/meituan/msi/bean/MsiContext;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/meituan/msi/api/schema/OpenLinkParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Integer;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$b;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$b;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$b;->d:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/meituan/msi/saferun/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$b;->b:Ljava/lang/Integer;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$b;->c:Landroid/app/Activity;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$b;->d:Landroid/content/Intent;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$b;->c:Landroid/app/Activity;

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$b;->d:Landroid/content/Intent;

    .line 100015
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
