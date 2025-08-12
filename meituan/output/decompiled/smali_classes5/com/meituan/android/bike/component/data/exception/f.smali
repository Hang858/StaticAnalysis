.class public final Lcom/meituan/android/bike/component/data/exception/f;
.super Lcom/meituan/android/bike/framework/foundation/network/exception/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x290120f0e0507da0L    # 3.561192007054804E-111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const-string v0, ""

    .line 430001
    .line 430002
    const-string v1, "action"

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    if-eqz p1, :cond_0

    .line 430009
    .line 430010
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/meituan/android/bike/framework/repo/api/response/a;->message:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const/16 v4, 0x9

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;-><init>(IILjava/lang/String;I)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    sget-object v0, Lcom/meituan/android/bike/component/data/exception/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x57db0

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/exception/f;->e:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/exception/f;->f:Ljava/lang/String;

    :goto_2
    return-void
.end method
