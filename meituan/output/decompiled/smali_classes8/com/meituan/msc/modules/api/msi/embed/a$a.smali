.class public final Lcom/meituan/msc/modules/api/msi/embed/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/embeddedwidget/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/embed/a;->b(Lcom/meituan/msi/view/e;Lcom/meituan/msi/view/k;Lcom/meituan/msi/view/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/view/k;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/meituan/msi/view/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/embed/a$a;->a:Lcom/meituan/msi/view/k;

    iput p2, p0, Lcom/meituan/msc/modules/api/msi/embed/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/embed/a$a;->a:Lcom/meituan/msi/view/k;

    iget-object v0, v0, Lcom/meituan/msi/view/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/modules/api/msi/embed/a$a;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/embed/a$a;->a:Lcom/meituan/msi/view/k;

    iget-object v0, v0, Lcom/meituan/msi/view/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/embed/a$a;->a:Lcom/meituan/msi/view/k;

    iget-object v0, v0, Lcom/meituan/msi/view/k;->a:Ljava/lang/String;

    return-object v0
.end method
