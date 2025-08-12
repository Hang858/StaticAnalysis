.class public final Lcom/dianping/shield/dynamic/processor/a;
.super Lcom/dianping/shield/node/processor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/node/processor/a<",
        "Lcom/dianping/shield/node/processor/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dianping/shield/dynamic/processor/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73d30c1d515db18fL    # -5.05478102928528E-250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/shield/dynamic/processor/a;

    invoke-direct {v0}, Lcom/dianping/shield/dynamic/processor/a;-><init>()V

    sput-object v0, Lcom/dianping/shield/dynamic/processor/a;->a:Lcom/dianping/shield/dynamic/processor/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final initProcessor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/dynamic/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5287e2

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/shield/node/processor/h;

    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_0
    const-string v0, "key"

    .line 140025
    .line 140026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    instance-of v0, p1, Ljava/lang/String;

    .line 140030
    .line 140031
    const/4 v1, 0x0

    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    check-cast p1, Ljava/lang/String;

    .line 140035
    .line 140036
    const-string v0, "StepComputeProcessor"

    .line 140037
    .line 140038
    invoke-static {p1, v0}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v0

    .line 140042
    if-eqz v0, :cond_1

    .line 140043
    .line 140044
    invoke-static {p1}, Lkotlin/text/w;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140049
    .line 140050
    move-result p1

    new-instance v0, Lcom/dianping/shield/dynamic/processor/e;

    invoke-direct {v0, p1}, Lcom/dianping/shield/dynamic/processor/e;-><init>(I)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    return-object p1
.end method
