.class public abstract Lcom/meituan/android/elsa/clipper/horn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRESU",
            "LT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 100001
    .line 100002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x3

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    const-string v3, "elsa_clipper_enable"

    .line 100010
    .line 100011
    aput-object v3, v1, v2

    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    const/4 v4, 0x0

    .line 100015
    aput-object v4, v1, v2

    .line 100016
    .line 100017
    const/4 v2, 0x2

    .line 100018
    aput-object v0, v1, v2

    .line 100019
    .line 100020
    sget-object v2, Lcom/meituan/android/elsa/clipper/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v5, 0x3d8437

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v6

    .line 100029
    if-eqz v6, :cond_0

    .line 100030
    .line 100031
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_0
    iput-object v3, p0, Lcom/meituan/android/elsa/clipper/horn/a;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v4, p0, Lcom/meituan/android/elsa/clipper/horn/a;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/horn/a;->d:Ljava/lang/Class;

    .line 100040
    return-void
.end method
