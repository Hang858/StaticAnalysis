.class public final Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->r0()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$e;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    instance-of v0, v0, Ljava/lang/String;

    .line 120011
    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    check-cast p1, Ljava/lang/String;

    .line 120019
    .line 120020
    const-string v0, "\u9a8c\u8bc1\u7801\u65b9\u5f0f\u9009\u62e9\u5f39\u7a97"

    .line 120021
    .line 120022
    const-string v1, "vioce"

    .line 120023
    .line 120024
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const-string v2, "c_ph4yzc83"

    .line 120029
    .line 120030
    if-eqz v1, :cond_0

    .line 120031
    .line 120032
    const-string p1, "b_tqto03dw"

    .line 120033
    .line 120034
    invoke-static {p0, p1, v2}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$e;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->z9()V

    .line 120040
    .line 120041
    .line 120042
    const-string p1, "\u8bed\u97f3\u9a8c\u8bc1\u7801"

    .line 120043
    .line 120044
    invoke-static {v0, p1}, Lcom/meituan/passport/exception/babel/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    const-string v1, "resend"

    .line 120049
    .line 120050
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    const-string p1, "b_90ai0aq7"

    .line 120057
    .line 120058
    invoke-static {p0, p1, v2}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$e;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->p9()V

    .line 120064
    .line 120065
    .line 120066
    const-string p1, "\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    .line 120067
    .line 120068
    invoke-static {v0, p1}, Lcom/meituan/passport/exception/babel/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    :cond_1
    :goto_0
    return-void
.end method
