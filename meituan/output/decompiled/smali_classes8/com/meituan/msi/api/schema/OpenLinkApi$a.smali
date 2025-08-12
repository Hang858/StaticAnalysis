.class public final Lcom/meituan/msi/api/schema/OpenLinkApi$a;
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
.field public final synthetic b:Lcom/meituan/msi/context/h;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/meituan/msi/bean/NavActivityInfo;

.field public final synthetic e:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/meituan/msi/api/schema/OpenLinkApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/schema/OpenLinkApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/context/h;Landroid/content/Intent;Lcom/meituan/msi/bean/NavActivityInfo;Lcom/meituan/msi/bean/MsiContext;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$a;->h:Lcom/meituan/msi/api/schema/OpenLinkApi;

    iput-object p3, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$a;->b:Lcom/meituan/msi/context/h;

    iput-object p4, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$a;->c:Landroid/content/Intent;

    iput-object p5, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$a;->d:Lcom/meituan/msi/bean/NavActivityInfo;

    iput-object p6, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$a;->e:Lcom/meituan/msi/bean/MsiContext;

    iput-object p7, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$a;->f:Landroid/app/Activity;

    iput-boolean p8, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$a;->g:Z

    invoke-direct {p0, p2}, Lcom/meituan/msi/saferun/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$a;->b:Lcom/meituan/msi/context/h;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$a;->c:Landroid/content/Intent;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$a;->d:Lcom/meituan/msi/bean/NavActivityInfo;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$a;->h:Lcom/meituan/msi/api/schema/OpenLinkApi;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$a;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$a;->f:Landroid/app/Activity;

    .line 100011
    .line 100012
    iget-boolean v6, p0, Lcom/meituan/msi/api/schema/OpenLinkApi$a;->g:Z

    .line 100013
    .line 100014
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    new-instance v3, Lcom/meituan/msi/api/schema/a;

    .line 100018
    .line 100019
    invoke-direct {v3, v5, v6, v4}, Lcom/meituan/msi/api/schema/a;-><init>(Landroid/app/Activity;ZLcom/meituan/msi/bean/MsiContext;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/msi/context/h;->a(Landroid/content/Intent;Lcom/meituan/msi/bean/NavActivityInfo;Lcom/meituan/msi/context/b;)V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method
