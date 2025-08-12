.class public final synthetic Lcom/meituan/android/imsdk/popup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/imsdk/popup/d;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/meituan/android/imsdk/popup/d;->a:I

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/imsdk/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v2, Ljava/lang/Integer;

    .line 100008
    .line 100009
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v2, v1, v3

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/android/imsdk/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v3, 0x0

    .line 100018
    const v4, 0x19cf80

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/imsdk/popup/e;->a(I)Lorg/json/JSONObject;

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    return-void
.end method
