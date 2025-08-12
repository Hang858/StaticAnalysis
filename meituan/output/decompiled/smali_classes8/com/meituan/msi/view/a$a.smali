.class public final Lcom/meituan/msi/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/view/a;->a(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/view/a$a;->a:Lcom/meituan/msi/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/view/a$a;->a:Lcom/meituan/msi/view/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msi/view/a;->e:Lcom/meituan/msi/view/a$c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Ljava/lang/Integer;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    invoke-interface {v0, p1}, Lcom/meituan/msi/view/a$c;->a(I)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/view/a$a;->a:Lcom/meituan/msi/view/a;

    .line 120020
    invoke-virtual {p1}, Lcom/meituan/msi/view/a;->dismiss()V

    return-void
.end method
