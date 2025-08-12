.class public Lcom/kwai/video/waynevod/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynevod/a/e/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:Lcom/kwai/video/waynevod/a/e/a$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/video/waynevod/a/e/a$1;

    invoke-direct {v0}, Lcom/kwai/video/waynevod/a/e/a$1;-><init>()V

    sput-object v0, Lcom/kwai/video/waynevod/a/e/a;->h:Lcom/kwai/video/waynevod/a/e/a$a;

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
    sget-object v1, Lcom/kwai/video/waynevod/a/e/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc5a606

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/kwai/video/waynevod/a/e/a;->a:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/kwai/video/waynevod/a/e/a;->b:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/kwai/video/waynevod/a/e/a;->c:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/kwai/video/waynevod/a/e/a;->d:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/kwai/video/waynevod/a/e/a;->e:I

    .line 100031
    .line 100032
    iput v0, p0, Lcom/kwai/video/waynevod/a/e/a;->f:I

    .line 100033
    .line 100034
    iput v0, p0, Lcom/kwai/video/waynevod/a/e/a;->g:I

    .line 100035
    return-void
.end method
