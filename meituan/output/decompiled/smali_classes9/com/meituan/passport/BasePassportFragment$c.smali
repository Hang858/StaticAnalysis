.class public final Lcom/meituan/passport/BasePassportFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/BasePassportFragment;->j9(Landroid/view/View;Landroid/os/Bundle;Lcom/meituan/passport/login/e$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;

.field public final synthetic b:Lcom/meituan/passport/BasePassportFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/BasePassportFragment;Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/BasePassportFragment$c;->b:Lcom/meituan/passport/BasePassportFragment;

    iput-object p2, p0, Lcom/meituan/passport/BasePassportFragment$c;->a:Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    const-string v0, "weixin"

    .line 120008
    .line 120009
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/passport/BasePassportFragment$c;->b:Lcom/meituan/passport/BasePassportFragment;

    .line 120016
    .line 120017
    new-instance v1, Lcom/meituan/passport/BasePassportFragment$c$a;

    .line 120018
    .line 120019
    invoke-direct {v1, p0, p1}, Lcom/meituan/passport/BasePassportFragment$c$a;-><init>(Lcom/meituan/passport/BasePassportFragment$c;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    const-string v2, "-1"

    .line 120023
    .line 120024
    invoke-virtual {v0, v2, p1, v1}, Lcom/meituan/passport/BasePassportFragment;->X8(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-static {p1}, Lcom/meituan/passport/pojo/OAuthItem;->from(Ljava/lang/String;)Lcom/meituan/passport/pojo/OAuthItem;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/meituan/passport/BasePassportFragment$c;->a:Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;

    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120035
    iget-object p1, p1, Lcom/meituan/passport/pojo/OAuthItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->d9(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
