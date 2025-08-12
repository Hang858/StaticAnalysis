.class public final Lcom/meituan/android/mgc/api/upload/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/upload/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Double;

    .line 100007
    .line 100008
    const-wide/16 v2, 0x0

    .line 100009
    .line 100010
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    aput-object v1, v0, v4

    .line 100015
    .line 100016
    new-instance v1, Ljava/lang/Byte;

    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100020
    .line 100021
    .line 100022
    aput-object v1, v0, v4

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/mgc/api/upload/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v5, 0x445c97

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v6

    .line 100033
    if-eqz v6, :cond_0

    .line 100034
    .line 100035
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_0
    iput-wide v2, p0, Lcom/meituan/android/mgc/api/upload/d$a;->a:D

    .line 100040
    .line 100041
    iput-boolean v4, p0, Lcom/meituan/android/mgc/api/upload/d$a;->b:Z

    .line 100042
    .line 100043
    return-void
.end method
