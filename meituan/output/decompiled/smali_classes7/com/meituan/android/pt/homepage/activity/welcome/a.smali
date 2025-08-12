.class public final Lcom/meituan/android/pt/homepage/activity/welcome/a;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "aidatainit"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 4

    .line 120000
    sget-object p1, Lcom/meituan/android/pt/homepage/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object p1, Lcom/meituan/android/pt/homepage/aidata/d$a;->a:Lcom/meituan/android/pt/homepage/aidata/d;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/pt/homepage/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0x74494b

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    const-string p1, "HPAiData"

    .line 120026
    .line 120027
    const-string v0, "T3\u7ed3\u675f\u540e\uff0c\u6ce8\u518c\u7aef\u667a\u80fdSDK\u3010\u521d\u59cb\u5316\u5b8c\u6210\u3011\u76d1\u542c"

    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    sget-object p1, Lcom/meituan/android/pt/homepage/aidata/a;->a:Lcom/meituan/android/pt/homepage/aidata/a;

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/android/common/aidata/AIData;->registerInitCompleteListener(Lcom/meituan/android/common/aidata/AIData$b;)V

    .line 120035
    :goto_0
    return-void
.end method
