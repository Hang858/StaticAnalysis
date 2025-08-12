.class public final Lcom/meituan/mtwebkit/internal/optim/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:[I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x323f0e5c282b933L    # -2.8000635778365005E293

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "kernel"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/mtwebkit/internal/optim/b;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "total"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/mtwebkit/internal/optim/b;->g:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "runTaskNum"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/mtwebkit/internal/optim/b;->h:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "taskArray"

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/mtwebkit/internal/optim/b;->i:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "strategyName"

    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/mtwebkit/internal/optim/b;->j:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
