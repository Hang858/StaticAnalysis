.class public final Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;->m9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment$a;->a:Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment$a;->a:Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;->s9()Landroid/os/Bundle;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    sget-object v2, Lcom/meituan/passport/login/e$b;->b:Lcom/meituan/passport/login/e$b;

    .line 120009
    .line 120010
    const-string v3, "account"

    .line 120011
    .line 120012
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/passport/BasePassportFragment;->j9(Landroid/view/View;Landroid/os/Bundle;Lcom/meituan/passport/login/e$b;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    const-string p1, "\u4f7f\u7528\u5176\u4ed6\u65b9\u5f0f\u767b\u5f55"

    .line 120016
    .line 120017
    invoke-static {v3, p1}, Lcom/meituan/passport/exception/babel/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    return-void
.end method
