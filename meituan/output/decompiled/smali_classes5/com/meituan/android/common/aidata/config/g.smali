.class public final Lcom/meituan/android/common/aidata/config/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/config/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:D

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:D

.field public k:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide v0, 0x1eb6f63805e50d7dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "PV"

    const-string v3, "PD"

    const-string v4, "MV"

    const-string v5, "MC"

    const-string v6, "BO"

    const-string v7, "AS"

    const-string v8, "AQ"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/aidata/config/g;->n:Ljava/util/List;

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
    sget-object v1, Lcom/meituan/android/common/aidata/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf84b69

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
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/common/aidata/config/g;->c:D

    .line 100024
    .line 100025
    const/16 v0, 0x1f4

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/common/aidata/config/g;->d:I

    .line 100028
    .line 100029
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 100030
    .line 100031
    iput-wide v0, p0, Lcom/meituan/android/common/aidata/config/g;->j:D

    .line 100032
    .line 100033
    const v0, 0xa8c0

    .line 100034
    .line 100035
    .line 100036
    iput v0, p0, Lcom/meituan/android/common/aidata/config/g;->k:I

    .line 100037
    .line 100038
    const/16 v0, 0x64

    .line 100039
    .line 100040
    iput v0, p0, Lcom/meituan/android/common/aidata/config/g;->m:I

    return-void
.end method

.method public static b()Lcom/meituan/android/common/aidata/config/g;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/aidata/config/g$a;->a:Lcom/meituan/android/common/aidata/config/g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/aidata/config/g;->k:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xa8c0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/aidata/config/g;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    :goto_0
    return v0
.end method
