.class public Lcom/meituan/android/food/homepage/list/bean/FoodSilentRefreshCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static final NEGATIVE_SUCCESS_MSG:Ljava/lang/String; = "negativeSuccess"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:Ljava/lang/String;

.field public data:Z

.field public msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcff5ea5a1accef5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x3

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, ""

    .line 100008
    .line 100009
    aput-object v2, v0, v1

    .line 100010
    .line 100011
    const/4 v3, 0x1

    .line 100012
    aput-object v2, v0, v3

    .line 100013
    .line 100014
    new-instance v3, Ljava/lang/Byte;

    .line 100015
    .line 100016
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v4, 0x2

    .line 100020
    aput-object v3, v0, v4

    .line 100021
    .line 100022
    sget-object v3, Lcom/meituan/android/food/homepage/list/bean/FoodSilentRefreshCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v4, 0x7f6e1f

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v5

    .line 100031
    if-eqz v5, :cond_0

    .line 100032
    .line 100033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_0
    iput-object v2, p0, Lcom/meituan/android/food/homepage/list/bean/FoodSilentRefreshCallback;->code:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v2, p0, Lcom/meituan/android/food/homepage/list/bean/FoodSilentRefreshCallback;->msg:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodSilentRefreshCallback;->data:Z

    .line 100042
    .line 100043
    return-void
.end method
