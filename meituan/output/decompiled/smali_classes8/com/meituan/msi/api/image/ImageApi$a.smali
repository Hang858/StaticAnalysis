.class public final Lcom/meituan/msi/api/image/ImageApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/privacy/permission/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/image/ImageApi;->getImageInfo(Lcom/meituan/msi/api/image/ImageInfoApiParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/image/ImageInfoApiParam;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic c:Lcom/meituan/msi/api/image/ImageApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/image/ImageApi;Lcom/meituan/msi/api/image/ImageInfoApiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/image/ImageApi$a;->c:Lcom/meituan/msi/api/image/ImageApi;

    iput-object p2, p0, Lcom/meituan/msi/api/image/ImageApi$a;->a:Lcom/meituan/msi/api/image/ImageInfoApiParam;

    iput-object p3, p0, Lcom/meituan/msi/api/image/ImageApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 0

    .line 270000
    invoke-static {p3}, Lcom/meituan/msi/privacy/permission/a;->g([I)Z

    .line 270001
    .line 270002
    .line 270003
    move-result p1

    .line 270004
    iget-object p2, p0, Lcom/meituan/msi/api/image/ImageApi$a;->c:Lcom/meituan/msi/api/image/ImageApi;

    .line 270005
    .line 270006
    iget-object p3, p0, Lcom/meituan/msi/api/image/ImageApi$a;->a:Lcom/meituan/msi/api/image/ImageInfoApiParam;

    .line 270007
    .line 270008
    iget-object p4, p0, Lcom/meituan/msi/api/image/ImageApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 270009
    .line 270010
    invoke-virtual {p2, p3, p4, p1}, Lcom/meituan/msi/api/image/ImageApi;->c(Lcom/meituan/msi/api/image/ImageInfoApiParam;Lcom/meituan/msi/bean/MsiContext;Z)V

    return-void
.end method
