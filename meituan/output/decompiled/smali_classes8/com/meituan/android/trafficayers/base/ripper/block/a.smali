.class public abstract Lcom/meituan/android/trafficayers/base/ripper/block/a;
.super Lcom/meituan/android/hplus/ripper/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hplus/ripper/block/c;)V
    .locals 3

    .line 170000
    const-string v0, "HYBRID_ACTIVITY_NET_RESOURCE_DATA"

    .line 170001
    .line 170002
    invoke-direct {p0, v0, p2}, Lcom/meituan/android/hplus/ripper/model/a;-><init>(Ljava/lang/String;Lcom/meituan/android/hplus/ripper/block/c;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x3

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v0, v1, v2

    .line 170013
    .line 170014
    const/4 v0, 0x2

    .line 170015
    aput-object p2, v1, v0

    .line 170016
    .line 170017
    sget-object p2, Lcom/meituan/android/trafficayers/base/ripper/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v0, 0x7f209c

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/a;->e:Landroid/content/Context;

    .line 170033
    .line 170034
    return-void
.end method
