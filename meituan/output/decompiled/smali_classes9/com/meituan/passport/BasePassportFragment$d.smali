.class public final Lcom/meituan/passport/BasePassportFragment$d;
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

.field public final synthetic d:Lcom/meituan/passport/BasePassportFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/BasePassportFragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/BasePassportFragment$d;->d:Lcom/meituan/passport/BasePassportFragment;

    iput p2, p0, Lcom/meituan/passport/BasePassportFragment$d;->a:I

    iput-object p3, p0, Lcom/meituan/passport/BasePassportFragment$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/passport/BasePassportFragment$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget p1, p0, Lcom/meituan/passport/BasePassportFragment$d;->a:I

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/meituan/passport/BasePassportFragment$d;->d:Lcom/meituan/passport/BasePassportFragment;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-object v1, p0, Lcom/meituan/passport/BasePassportFragment$d;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v2, p0, Lcom/meituan/passport/BasePassportFragment$d;->c:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/passport/utils/r;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

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
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/passport/BasePassportFragment$d;->d:Lcom/meituan/passport/BasePassportFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/passport/BasePassportFragment$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/passport/BasePassportFragment$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/passport/utils/r;->S(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
