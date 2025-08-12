.class public final Lcom/meituan/android/qtitans/container/config/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showTitlebar"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showCapsule"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showDelay"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHome"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBusinessHome"
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changedList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qtitans/container/config/n;",
            ">;"
        }
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startType"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isImersive"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraTitleBarSpace"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundleId"
    .end annotation
.end field

.field public l:Lcom/meituan/android/qtitans/container/config/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atmosphere"
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideIconList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qtitans/container/config/m;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moveIconList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qtitans/container/config/m;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/meituan/android/qtitans/container/config/t;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scrollViewConfig"
    .end annotation
.end field

.field public p:Lcom/meituan/android/qtitans/container/config/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capsule"
    .end annotation
.end field

.field public q:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickType"
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capsulePageList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/meituan/android/qtitans/container/config/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capsulePageTag"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73ea0407edf81b6cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qtitans/container/config/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd70552

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/container/config/o;->b:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/container/config/o;->c:Z

    .line 100025
    return-void
.end method
