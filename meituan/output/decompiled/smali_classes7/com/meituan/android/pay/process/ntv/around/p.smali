.class public final synthetic Lcom/meituan/android/pay/process/ntv/around/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final a:Lcom/meituan/android/pay/process/ntv/around/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/process/ntv/around/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/p;->a:Lcom/meituan/android/pay/process/ntv/around/q;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/p;->a:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120001
    .line 120002
    check-cast p1, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureResult;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v0, v1, v2

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    const v4, 0xa61f87

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Lrx/Observable;

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/q;->a:Lcom/meituan/android/cfca/i;

    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureResult;->getSignatureInfo()Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;->getSigMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureResult;->getSignatureInfo()Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;->getSigInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cfca/i;->c(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
