.class public final Lcom/meituan/msi/api/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/api/video/ChooseMediaParam;

.field public final synthetic c:Lcom/meituan/msi/api/video/MediaAPI;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/video/MediaAPI;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/video/ChooseMediaParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/video/a;->c:Lcom/meituan/msi/api/video/MediaAPI;

    iput-object p2, p0, Lcom/meituan/msi/api/video/a;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/msi/api/video/a;->b:Lcom/meituan/msi/api/video/ChooseMediaParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/meituan/msi/api/video/a;->c:Lcom/meituan/msi/api/video/MediaAPI;

    iget-object v0, p0, Lcom/meituan/msi/api/video/a;->a:Lcom/meituan/msi/bean/MsiContext;

    iget-object v1, p0, Lcom/meituan/msi/api/video/a;->b:Lcom/meituan/msi/api/video/ChooseMediaParam;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/msi/api/video/MediaAPI;->f(Lcom/meituan/msi/bean/MsiContext;ILcom/meituan/msi/api/video/ChooseMediaParam;)V

    return-void
.end method
