.class public final Lcom/meituan/passport/view/PassportEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/view/PassportEditText$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/view/PassportEditText;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/view/PassportEditText;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/view/PassportEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/view/PassportEditText$a;->a:Lcom/meituan/passport/view/PassportEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/passport/view/PassportEditText$a;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 120007
    .line 120008
    iget-boolean v0, v0, Lcom/meituan/passport/view/PassportEditText;->l:Z

    .line 120009
    .line 120010
    const/4 v1, 0x1

    .line 120011
    if-nez v0, :cond_0

    .line 120012
    .line 120013
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-nez v0, :cond_0

    .line 120018
    .line 120019
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    const/4 v2, 0x2

    .line 120024
    if-lt v0, v2, :cond_0

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/passport/view/PassportEditText$a;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 120027
    .line 120028
    iput-boolean v1, p1, Lcom/meituan/passport/view/PassportEditText;->l:Z

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/meituan/passport/view/PassportEditText;->h:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v2, p1, Lcom/meituan/passport/view/PassportEditText;->i:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/passport/view/PassportEditText;->j:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/passport/exception/babel/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/view/PassportEditText$a;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 120041
    .line 120042
    iput-boolean v1, v0, Lcom/meituan/passport/view/PassportEditText;->l:Z

    .line 120043
    .line 120044
    iget-boolean v0, v0, Lcom/meituan/passport/view/PassportEditText;->k:Z

    .line 120045
    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-nez v0, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-ne p1, v1, :cond_1

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/passport/view/PassportEditText$a;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 120061
    .line 120062
    iput-boolean v1, p1, Lcom/meituan/passport/view/PassportEditText;->k:Z

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/meituan/passport/view/PassportEditText;->h:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v1, p1, Lcom/meituan/passport/view/PassportEditText;->i:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/meituan/passport/view/PassportEditText;->j:Ljava/lang/String;

    .line 120069
    .line 120070
    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/passport/exception/babel/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
