.class public Lcom/meituan/android/train/request/bean/Account12306Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accountList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/AccountInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1598a9bfa7e6d345L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertAccount12306Info(Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;)Lcom/meituan/android/train/request/bean/Account12306Info;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/train/request/bean/Account12306Info;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1234f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/train/request/bean/Account12306Info;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;->getAccount12306()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    new-instance v0, Lcom/meituan/android/train/request/bean/AccountInfo;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/meituan/android/train/request/bean/AccountInfo;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;->getAccount12306()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    invoke-virtual {v0, p0}, Lcom/meituan/android/train/request/bean/AccountInfo;->setAccount12306(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/request/bean/AccountInfo;->setIsInvalid(Z)V

    .line 120050
    .line 120051
    .line 120052
    new-instance p0, Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    new-instance v0, Lcom/meituan/android/train/request/bean/Account12306Info;

    .line 120061
    .line 120062
    invoke-direct {v0}, Lcom/meituan/android/train/request/bean/Account12306Info;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0, p0}, Lcom/meituan/android/train/request/bean/Account12306Info;->setAccountList(Ljava/util/List;)V

    .line 120066
    .line 120067
    .line 120068
    return-object v0

    .line 120069
    :cond_1
    return-object v3
.end method


# virtual methods
.method public getAccountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/AccountInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/Account12306Info;->accountList:Ljava/util/List;

    return-object v0
.end method

.method public setAccountList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/AccountInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/Account12306Info;->accountList:Ljava/util/List;

    return-void
.end method
