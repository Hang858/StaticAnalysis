.class public final Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->startActivity(Lcom/meituan/msi/bean/MsiCustomContext;Landroid/app/Activity;Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$h;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$h;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$h;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$h;->b:Landroid/content/Intent;

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/MsiCustomContext;->m(Landroid/content/Intent;I)V

    return-void
.end method
