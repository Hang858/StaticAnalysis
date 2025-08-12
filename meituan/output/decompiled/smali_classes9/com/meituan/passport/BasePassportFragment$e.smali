.class public final Lcom/meituan/passport/BasePassportFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/BasePassportFragment;->k9(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View$OnClickListener;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/passport/BasePassportFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/BasePassportFragment;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/BasePassportFragment$e;->f:Lcom/meituan/passport/BasePassportFragment;

    iput p2, p0, Lcom/meituan/passport/BasePassportFragment$e;->a:I

    iput-object p3, p0, Lcom/meituan/passport/BasePassportFragment$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/passport/BasePassportFragment$e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/passport/BasePassportFragment$e;->d:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Lcom/meituan/passport/BasePassportFragment$e;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget v0, p0, Lcom/meituan/passport/BasePassportFragment$e;->a:I

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/meituan/passport/BasePassportFragment$e;->f:Lcom/meituan/passport/BasePassportFragment;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    iget-object v2, p0, Lcom/meituan/passport/BasePassportFragment$e;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v3, p0, Lcom/meituan/passport/BasePassportFragment$e;->c:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/passport/utils/r;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    iget-object v1, p0, Lcom/meituan/passport/BasePassportFragment$e;->f:Lcom/meituan/passport/BasePassportFragment;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v2, p0, Lcom/meituan/passport/BasePassportFragment$e;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/meituan/passport/BasePassportFragment$e;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/passport/utils/r;->S(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    iget-object v0, p0, Lcom/meituan/passport/BasePassportFragment$e;->d:Landroid/view/View$OnClickListener;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/BasePassportFragment$e;->e:Ljava/lang/String;

    .line 120047
    .line 120048
    const/4 v0, 0x1

    .line 120049
    const/4 v1, 0x0

    .line 120050
    invoke-static {p1, v0, v1}, Lcom/meituan/passport/exception/babel/b;->y(Ljava/lang/String;IZ)V

    return-void
.end method
