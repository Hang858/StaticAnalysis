.class public final Lcom/meituan/msi/api/image/ImageApi$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/image/ImageApi$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/image/ImageApi$b;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/image/ImageApi$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/image/ImageApi$b$b;->a:Lcom/meituan/msi/api/image/ImageApi$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/meituan/msi/api/image/ImageApi$b$b;->a:Lcom/meituan/msi/api/image/ImageApi$b;

    iget-object p1, p1, Lcom/meituan/msi/api/image/ImageApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    const/16 v0, 0x2713

    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    move-result-object v0

    const/16 v1, 0x65

    const-string v2, "cancel"

    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method
