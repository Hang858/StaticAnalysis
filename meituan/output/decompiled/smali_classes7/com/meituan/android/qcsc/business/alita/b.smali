.class public final synthetic Lcom/meituan/android/qcsc/business/alita/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/platform/init/j;


# static fields
.field public static final synthetic a:Lcom/meituan/android/qcsc/business/alita/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/qcsc/business/alita/b;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/alita/b;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/alita/b;->a:Lcom/meituan/android/qcsc/business/alita/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa1978

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    :goto_0
    return-object v0
.end method
