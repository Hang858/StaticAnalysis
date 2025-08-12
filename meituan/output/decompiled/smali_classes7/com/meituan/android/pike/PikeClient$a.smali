.class public final Lcom/meituan/android/pike/PikeClient$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pike/PikeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lcom/meituan/android/pike/inner/d;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


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
    sget-object v1, Lcom/meituan/android/pike/PikeClient$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x11fb0e

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
    iput v0, p0, Lcom/meituan/android/pike/PikeClient$a;->a:I

    .line 100023
    .line 100024
    const-string v1, ""

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/pike/PikeClient$a;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/pike/PikeClient$a;->c:I

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    iput-boolean v1, p0, Lcom/meituan/android/pike/PikeClient$a;->d:Z

    .line 100032
    .line 100033
    iput v0, p0, Lcom/meituan/android/pike/PikeClient$a;->e:I

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/android/pike/PikeClient$a;->f:I

    .line 100036
    .line 100037
    iput-boolean v1, p0, Lcom/meituan/android/pike/PikeClient$a;->i:Z

    .line 100038
    .line 100039
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pike/inner/d;)Lcom/meituan/android/pike/PikeClient$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pike/PikeClient$a;->g:Lcom/meituan/android/pike/inner/d;

    return-object p0
.end method
