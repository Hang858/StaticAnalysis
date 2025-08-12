.class public final Lcom/meituan/msi/api/image/ImageApi$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/widget/IMediaWidgetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/image/ImageApi;->f(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/image/ChooseImageParam;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/api/image/ChooseImageParam;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/msi/api/image/ImageApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/image/ImageApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/image/ChooseImageParam;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/image/ImageApi$d;->e:Lcom/meituan/msi/api/image/ImageApi;

    iput-object p2, p0, Lcom/meituan/msi/api/image/ImageApi$d;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/msi/api/image/ImageApi$d;->b:Lcom/meituan/msi/api/image/ChooseImageParam;

    iput-boolean p4, p0, Lcom/meituan/msi/api/image/ImageApi$d;->c:Z

    iput-object p5, p0, Lcom/meituan/msi/api/image/ImageApi$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-lez v0, :cond_0

    .line 170007
    .line 170008
    new-instance v0, Lcom/meituan/msi/api/image/ImageApi$d$a;

    .line 170009
    .line 170010
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/msi/api/image/ImageApi$d$a;-><init>(Lcom/meituan/msi/api/image/ImageApi$d;Ljava/util/ArrayList;I)V

    .line 170011
    .line 170012
    .line 170013
    invoke-static {v0}, Lcom/meituan/msi/util/o$a;->a(Ljava/lang/Runnable;)V

    .line 170014
    .line 170015
    .line 170016
    goto :goto_0

    .line 170017
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/image/ImageApi$d;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170018
    .line 170019
    const/16 p2, 0x65

    .line 170020
    const/16 v0, 0x2711

    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    move-result-object v0

    const-string v1, "cancel chooseImage"

    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method
