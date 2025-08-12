.class public final synthetic Lcom/meituan/android/paybase/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final a:Lcom/meituan/android/paybase/helper/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/helper/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/paybase/helper/a;->a:Lcom/meituan/android/paybase/helper/b;

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/paybase/helper/a;->a:Lcom/meituan/android/paybase/helper/b;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/paybase/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v0, v1, v2

    .line 150009
    .line 150010
    new-instance v2, Ljava/lang/Byte;

    .line 150011
    .line 150012
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v3, 0x1

    .line 150016
    aput-object v2, v1, v3

    .line 150017
    .line 150018
    const/4 v2, 0x2

    .line 150019
    aput-object p2, v1, v2

    .line 150020
    .line 150021
    sget-object v2, Lcom/meituan/android/paybase/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const/4 v3, 0x0

    .line 150024
    const v4, 0xdca559

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v5

    .line 150031
    if-eqz v5, :cond_0

    .line 150032
    .line 150033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_0
    if-eqz p1, :cond_2

    .line 150038
    .line 150039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    if-nez p1, :cond_2

    .line 150044
    .line 150045
    iget-object p1, v0, Lcom/meituan/android/paybase/helper/b;->c:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    if-eqz p1, :cond_1

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    iput-object p2, v0, Lcom/meituan/android/paybase/helper/b;->c:Ljava/lang/String;

    .line 150055
    .line 150056
    :cond_2
    :goto_0
    return-void
.end method
