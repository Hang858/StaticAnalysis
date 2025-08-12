.class final Lcom/meituan/android/common/unionid/UnionIdHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/unionid/AbsNetworkHandler$INetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/UnionIdHelper;->checkUnionId(Lcom/meituan/android/common/unionid/IEnvironment;Lcom/meituan/android/common/unionid/AbsNetworkHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$checkSdcardUnionId:Z

.field public final synthetic val$localUnionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/UnionIdHelper$2;->val$localUnionId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meituan/android/common/unionid/UnionIdHelper$2;->val$checkSdcardUnionId:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/String;)V
    .locals 1

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
    iget-object v0, p0, Lcom/meituan/android/common/unionid/UnionIdHelper$2;->val$localUnionId:Ljava/lang/String;

    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-nez v0, :cond_1

    .line 120014
    .line 120015
    sget-object v0, Lcom/meituan/android/common/unionid/UnionIdHelper;->sContext:Landroid/content/Context;

    .line 120016
    .line 120017
    invoke-static {v0, p1}, Lcom/meituan/android/common/unionid/UnionIdHelper;->saveUnionIdToShared(Landroid/content/Context;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    invoke-static {p1}, Lcom/meituan/android/common/unionid/UnionIdHelper;->saveUnionIdToSdcard(Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    sget-object v0, Lcom/meituan/android/common/unionid/UnionIdHelper;->sContext:Landroid/content/Context;

    .line 120024
    .line 120025
    invoke-static {v0, p1}, Lcom/meituan/android/common/unionid/UnionIdHelper;->updateUnionIdToAll(Landroid/content/Context;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/common/unionid/UnionIdHelper$2;->val$checkSdcardUnionId:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/common/unionid/UnionIdHelper$2;->val$localUnionId:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/android/common/unionid/UnionIdHelper;->saveUnionIdToSdcard(Ljava/lang/String;)V

    .line 120035
    :cond_2
    return-void
.end method
