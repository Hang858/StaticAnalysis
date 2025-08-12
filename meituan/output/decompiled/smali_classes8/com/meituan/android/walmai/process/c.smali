.class public final synthetic Lcom/meituan/android/walmai/process/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/jakarta/supplier/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/walmai/process/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/hades/jakarta/model/c;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/process/c;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v0, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0xca0c1c

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/meituan/android/hades/jakarta/model/c;

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x;->a(Landroid/content/Context;)Lcom/meituan/android/hades/jakarta/model/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    :goto_0
    return-object v0
.end method
