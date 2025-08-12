.class public final synthetic Lcom/meituan/android/pay/process/ntv/around/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final a:Lcom/meituan/android/pay/process/ntv/around/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pay/process/ntv/around/o;

    invoke-direct {v0}, Lcom/meituan/android/pay/process/ntv/around/o;-><init>()V

    sput-object v0, Lcom/meituan/android/pay/process/ntv/around/o;->a:Lcom/meituan/android/pay/process/ntv/around/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureResult;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    const v3, 0x8a43b8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureResult;->getSignatureInfo()Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureResult;->getSignatureInfo()Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;->getOriginText()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-nez v0, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureResult;->getSignatureInfo()Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;->getSigInfo()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-nez p1, :cond_1

    .line 120064
    .line 120065
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120069
    .line 120070
    :goto_0
    return-object p1
.end method
