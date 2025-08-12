.class public final Lcom/meituan/passport/bindphone/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/d;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 4

    .line 170000
    iget-object p2, p0, Lcom/meituan/passport/bindphone/d;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    .line 170001
    .line 170002
    iget-object v0, p2, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->v:Landroid/widget/TextView;

    .line 170003
    .line 170004
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    const/4 v1, 0x1

    .line 170009
    new-array v1, v1, [Ljava/lang/Object;

    .line 170010
    .line 170011
    iget-object v2, p0, Lcom/meituan/passport/bindphone/d;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    .line 170012
    .line 170013
    invoke-virtual {v2}, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->o9()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v2

    .line 170017
    const/4 v3, 0x0

    .line 170018
    aput-object v2, v1, v3

    .line 170019
    .line 170020
    const v2, 0x7f101843

    .line 170021
    .line 170022
    .line 170023
    invoke-static {p2, v2, v1}, Lcom/meituan/passport/utils/Utils;->m(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p2

    .line 170027
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170028
    .line 170029
    .line 170030
    if-eqz p1, :cond_0

    .line 170031
    .line 170032
    iget-object p2, p0, Lcom/meituan/passport/bindphone/d;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    .line 170033
    .line 170034
    iget-object p2, p2, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->k:Landroid/widget/TextView;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170041
    .line 170042
    .line 170043
    :cond_0
    const-string p1, "\u4e09\u65b9\u7ed1\u5b9a\u83b7\u53d6\u77ed\u4fe1\u5931\u8d25"

    .line 170044
    .line 170045
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/a;->d(Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    return v3
.end method
