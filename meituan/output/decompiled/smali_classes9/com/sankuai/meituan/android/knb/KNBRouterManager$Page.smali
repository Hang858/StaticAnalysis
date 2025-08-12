.class public Lcom/sankuai/meituan/android/knb/KNBRouterManager$Page;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/android/knb/KNBRouterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Page"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/KNBRouterManager;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBRouterManager;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .line 220000
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBRouterManager$Page;->this$0:Lcom/sankuai/meituan/android/knb/KNBRouterManager;

    .line 220001
    .line 220002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/sankuai/meituan/android/knb/KNBRouterManager$Page;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x4b67eb

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {p2}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p1

    .line 220036
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBRouterManager$Page;->url:Ljava/lang/String;

    .line 220037
    .line 220038
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 220039
    .line 220040
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBRouterManager$Page;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method
