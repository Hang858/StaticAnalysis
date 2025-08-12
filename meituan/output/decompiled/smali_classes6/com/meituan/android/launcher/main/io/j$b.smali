.class public final Lcom/meituan/android/launcher/main/io/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/main/io/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/launcher/main/io/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x932b44

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-instance v0, Lcom/dianping/pushlogan/a;

    .line 130023
    .line 130024
    invoke-direct {v0}, Lcom/dianping/pushlogan/a;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v0}, Lcom/dianping/base/push/pushservice/f;->r(Lcom/dianping/base/push/pushservice/b;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-static {}, Lcom/dianping/base/push/medusa/d;->b()Lcom/dianping/base/push/medusa/d;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/mtpush/notify/push/c;

    invoke-direct {v1, p0}, Lcom/meituan/android/pt/mtpush/notify/push/c;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, p0, v1}, Lcom/dianping/base/push/medusa/d;->c(Landroid/content/Context;Lcom/dianping/base/push/medusa/f;)Lcom/dianping/base/push/medusa/d;

    return-void
.end method
