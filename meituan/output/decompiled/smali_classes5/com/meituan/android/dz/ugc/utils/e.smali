.class public final Lcom/meituan/android/dz/ugc/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dz/ugc/utils/e$b;,
        Lcom/meituan/android/dz/ugc/utils/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x252f7a6c9c4f9ed8L    # -2.8630899592193966E129

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
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1e3b00

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
    const/16 v0, 0x2710

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/dz/ugc/utils/e;->b:I

    .line 100024
    .line 100025
    const/16 v0, 0x320

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/dz/ugc/utils/e;->c:I

    .line 100028
    .line 100029
    const/16 v0, 0x3e8

    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/android/dz/ugc/utils/e;->d:I

    .line 100032
    .line 100033
    const/16 v0, 0x64

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/android/dz/ugc/utils/e;->e:I

    return-void
.end method

.method public static a()Lcom/meituan/android/dz/ugc/utils/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/dz/ugc/utils/e$a;->a:Lcom/meituan/android/dz/ugc/utils/e;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/dz/ugc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xb503ce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Lcom/meituan/android/dz/ugc/utils/e$b;

    .line 120022
    .line 120023
    invoke-direct {p1, p0}, Lcom/meituan/android/dz/ugc/utils/e$b;-><init>(Lcom/meituan/android/dz/ugc/utils/e;)V

    .line 120024
    .line 120025
    .line 120026
    const-string v0, "UGCFetchMediaConfig"

    .line 120027
    .line 120028
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method
