.class public final Lcom/meituan/android/elsa/album/ui/TitleTabView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/album/ui/TitleTabView$a;-><init>(Lcom/meituan/android/elsa/album/ui/TitleTabView;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/elsa/album/ui/TitleTabView$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/album/ui/TitleTabView$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView$a$a;->b:Lcom/meituan/android/elsa/album/ui/TitleTabView$a;

    iput p2, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView$a$a;->b:Lcom/meituan/android/elsa/album/ui/TitleTabView$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/elsa/album/ui/TitleTabView$a;->c:Lcom/meituan/android/elsa/album/ui/TitleTabView;

    .line 120003
    .line 120004
    iget v0, p1, Lcom/meituan/android/elsa/album/ui/TitleTabView;->c:I

    .line 120005
    .line 120006
    iget v1, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView$a$a;->a:I

    .line 120007
    .line 120008
    if-ne v0, v1, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/elsa/album/ui/TitleTabView;->d:Lcom/meituan/android/elsa/album/ui/k;

    .line 120012
    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/elsa/album/ui/k;->onPageChanged(Lcom/meituan/android/elsa/album/ui/k;I)V

    .line 120016
    .line 120017
    .line 120018
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "click tab:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meituan/android/elsa/album/ui/TitleTabView$a$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ElsaAlbum_"

    const-string v1, "TitleTabView"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
