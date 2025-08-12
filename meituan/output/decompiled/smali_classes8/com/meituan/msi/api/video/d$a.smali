.class public final Lcom/meituan/msi/api/video/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/video/d;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/video/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/video/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/video/d$a;->a:Lcom/meituan/msi/api/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/msi/api/video/d$a;->a:Lcom/meituan/msi/api/video/d;

    iget-object v1, v0, Lcom/meituan/msi/api/video/d;->h:Lcom/meituan/msi/api/video/VideoApi;

    iget-object v2, v0, Lcom/meituan/msi/api/video/d;->a:Lcom/meituan/msi/bean/MsiContext;

    iget-object v0, v0, Lcom/meituan/msi/api/video/d;->b:Landroid/app/ProgressDialog;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/meituan/msi/api/video/VideoApi;->l(Lcom/meituan/msi/bean/MsiContext;Landroid/app/Dialog;Z)V

    return-void
.end method
