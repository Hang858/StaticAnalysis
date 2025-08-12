.class public Lcom/meituan/android/food/retrofit/base/BaseApiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public customData:Lcom/meituan/android/food/retrofit/base/VerifyData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customData"
    .end annotation
.end field

.field public error:Lcom/meituan/android/food/retrofit/base/ApiError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c27b884fa1f034fL    # -6.043598511642111E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/food/retrofit/base/BaseApiResult;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x394af8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v0, p1, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->code:I

    .line 120022
    .line 120023
    iput v0, p0, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->code:I

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->customData:Lcom/meituan/android/food/retrofit/base/VerifyData;

    .line 120026
    .line 120027
    iput-object v0, p0, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->customData:Lcom/meituan/android/food/retrofit/base/VerifyData;

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->msg:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->msg:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->error:Lcom/meituan/android/food/retrofit/base/ApiError;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->error:Lcom/meituan/android/food/retrofit/base/ApiError;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->error:Lcom/meituan/android/food/retrofit/base/ApiError;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf4252c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->customData:Lcom/meituan/android/food/retrofit/base/VerifyData;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/food/retrofit/base/VerifyData;->requestCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meituan/android/food/retrofit/base/BaseApiResult;->code:I

    const/16 v2, 0x196

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
