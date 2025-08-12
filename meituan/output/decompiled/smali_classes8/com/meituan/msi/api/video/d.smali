.class public final Lcom/meituan/msi/api/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/video/compress/d$a;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Landroid/app/ProgressDialog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lcom/meituan/msi/api/video/ChooseVideoResponse;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lcom/meituan/msi/api/video/VideoApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/video/VideoApi;Lcom/meituan/msi/bean/MsiContext;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/io/File;Lcom/meituan/msi/api/video/ChooseVideoResponse;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/video/d;->h:Lcom/meituan/msi/api/video/VideoApi;

    iput-object p2, p0, Lcom/meituan/msi/api/video/d;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/msi/api/video/d;->b:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/meituan/msi/api/video/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/msi/api/video/d;->d:Ljava/io/File;

    iput-object p6, p0, Lcom/meituan/msi/api/video/d;->e:Lcom/meituan/msi/api/video/ChooseVideoResponse;

    iput-object p7, p0, Lcom/meituan/msi/api/video/d;->f:Ljava/lang/String;

    iput p8, p0, Lcom/meituan/msi/api/video/d;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    sget-object v0, Lcom/meituan/msi/api/video/VideoApi;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/msi/api/video/d$b;

    invoke-direct {v1, p0, p1}, Lcom/meituan/msi/api/video/d$b;-><init>(Lcom/meituan/msi/api/video/d;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    sget-object v0, Lcom/meituan/msi/api/video/VideoApi;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/msi/api/video/d$a;

    invoke-direct {v1, p0}, Lcom/meituan/msi/api/video/d$a;-><init>(Lcom/meituan/msi/api/video/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
