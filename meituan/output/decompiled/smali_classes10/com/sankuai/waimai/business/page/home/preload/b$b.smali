.class public final Lcom/sankuai/waimai/business/page/home/preload/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/preload/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 180000
    const-string v0, "wm_prelocation_params"

    .line 180001
    .line 180002
    const-string v1, "waimai"

    .line 180003
    .line 180004
    if-eqz p1, :cond_0

    .line 180005
    .line 180006
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180007
    .line 180008
    invoke-static {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 180009
    .line 180010
    .line 180011
    move-result-object p1

    .line 180012
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180013
    .line 180014
    .line 180015
    goto :goto_0

    .line 180016
    :cond_0
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180017
    .line 180018
    invoke-static {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 180019
    .line 180020
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
