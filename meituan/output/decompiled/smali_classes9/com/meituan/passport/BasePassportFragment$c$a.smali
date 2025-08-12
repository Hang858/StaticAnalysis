.class public final Lcom/meituan/passport/BasePassportFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/BasePassportFragment$c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/passport/BasePassportFragment$c;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/BasePassportFragment$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/BasePassportFragment$c$a;->b:Lcom/meituan/passport/BasePassportFragment$c;

    iput-object p2, p0, Lcom/meituan/passport/BasePassportFragment$c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/BasePassportFragment$c$a;->b:Lcom/meituan/passport/BasePassportFragment$c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/BasePassportFragment$c;->b:Lcom/meituan/passport/BasePassportFragment;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/passport/BasePassportFragment;->a:Lcom/meituan/passport/r;

    .line 120005
    .line 120006
    instance-of v0, p1, Lcom/meituan/passport/o;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    check-cast p1, Lcom/meituan/passport/o;

    .line 120011
    .line 120012
    invoke-interface {p1}, Lcom/meituan/passport/o;->b()V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/BasePassportFragment$c$a;->a:Ljava/lang/String;

    .line 120016
    .line 120017
    invoke-static {p1}, Lcom/meituan/passport/pojo/OAuthItem;->from(Ljava/lang/String;)Lcom/meituan/passport/pojo/OAuthItem;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    iget-object v0, p0, Lcom/meituan/passport/BasePassportFragment$c$a;->b:Lcom/meituan/passport/BasePassportFragment$c;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/passport/BasePassportFragment$c;->a:Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v2, p1, Lcom/meituan/passport/pojo/OAuthItem;->name:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->d9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v1, p0, Lcom/meituan/passport/BasePassportFragment$c$a;->b:Lcom/meituan/passport/BasePassportFragment$c;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/meituan/passport/BasePassportFragment$c;->b:Lcom/meituan/passport/BasePassportFragment;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/passport/pojo/OAuthItem;->name:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v3, "\u767b\u5f55"

    .line 120052
    .line 120053
    invoke-static {v2, p1, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const/4 v2, 0x1

    .line 120058
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 120059
    .line 120060
    return-void
.end method
