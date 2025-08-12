.class public final Lcom/meituan/android/cipstoragemetrics/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstoragemetrics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:D


# direct methods
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
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdaf41f

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
    iput-boolean v0, p0, Lcom/meituan/android/cipstoragemetrics/f$a;->a:Z

    .line 100023
    .line 100024
    const/16 v0, 0xf

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/android/cipstoragemetrics/f$a;->b:I

    .line 100027
    .line 100028
    const/4 v0, 0x4

    .line 100029
    iput v0, p0, Lcom/meituan/android/cipstoragemetrics/f$a;->c:I

    .line 100030
    .line 100031
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 100032
    .line 100033
    .line 100034
    .line 100035
    .line 100036
    iput-wide v0, p0, Lcom/meituan/android/cipstoragemetrics/f$a;->d:D

    .line 100037
    .line 100038
    return-void
.end method
