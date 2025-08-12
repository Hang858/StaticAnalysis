.class public final Lcom/meituan/cronet/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/cronet/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "dynloader init finished, timestamp:"

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v1, v0, v2

    .line 100007
    .line 100008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v3

    .line 100012
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const/4 v3, 0x1

    .line 100017
    aput-object v1, v0, v3

    .line 100018
    .line 100019
    invoke-static {v0}, Lcom/meituan/cronet/util/b;->b([Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    new-array v0, v2, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/cronet/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const/4 v4, 0x0

    .line 100027
    const v5, 0xd7d430

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v6

    .line 100034
    if-eqz v6, :cond_0

    .line 100035
    .line 100036
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    sget-boolean v0, Lcom/meituan/cronet/c;->b:Z

    .line 100041
    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    sput-boolean v3, Lcom/meituan/cronet/c;->b:Z

    .line 100046
    .line 100047
    const-string v0, "cronet_90_0_4402_0_12_26_400"

    .line 100048
    .line 100049
    invoke-static {v0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    new-instance v1, Lcom/meituan/android/loader/d$a;

    .line 100054
    .line 100055
    invoke-direct {v1}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v0}, Lcom/meituan/android/loader/d$a;->c(Ljava/util/List;)Lcom/meituan/android/loader/d$a;

    .line 100059
    .line 100060
    iget-object v0, v1, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    new-instance v1, Lcom/meituan/cronet/d;

    invoke-direct {v1}, Lcom/meituan/cronet/d;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    :goto_0
    return-void
.end method
