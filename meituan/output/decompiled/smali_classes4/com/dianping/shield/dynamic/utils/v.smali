.class public final Lcom/dianping/shield/dynamic/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dianping/shield/dynamic/utils/v;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d95e0f376fd48a6L    # 5.760244032757371E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/shield/dynamic/utils/v;

    invoke-direct {v0}, Lcom/dianping/shield/dynamic/utils/v;-><init>()V

    sput-object v0, Lcom/dianping/shield/dynamic/utils/v;->a:Lcom/dianping/shield/dynamic/utils/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/dianping/agentsdk/framework/c0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/dynamic/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xcde480

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/dianping/agentsdk/framework/c0;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    and-int/lit8 v0, p1, 0x8

    .line 140030
    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    sget-object p1, Lcom/dianping/agentsdk/framework/c0;->c:Lcom/dianping/agentsdk/framework/c0;

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    and-int/lit8 p1, p1, 0x2

    .line 140037
    .line 140038
    if-eqz p1, :cond_2

    .line 140039
    .line 140040
    sget-object p1, Lcom/dianping/agentsdk/framework/c0;->b:Lcom/dianping/agentsdk/framework/c0;

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_2
    sget-object p1, Lcom/dianping/agentsdk/framework/c0;->a:Lcom/dianping/agentsdk/framework/c0;

    .line 140044
    .line 140045
    :goto_0
    return-object p1
.end method

.method public final b(I)Lcom/dianping/agentsdk/framework/d0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/dynamic/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xe401c5

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/dianping/agentsdk/framework/d0;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    and-int/lit8 v1, p1, 0x4

    .line 140030
    .line 140031
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    sget-object p1, Lcom/dianping/agentsdk/framework/d0;->c:Lcom/dianping/agentsdk/framework/d0;

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    and-int/2addr p1, v0

    .line 140037
    if-eqz p1, :cond_2

    .line 140038
    .line 140039
    sget-object p1, Lcom/dianping/agentsdk/framework/d0;->b:Lcom/dianping/agentsdk/framework/d0;

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_2
    sget-object p1, Lcom/dianping/agentsdk/framework/d0;->a:Lcom/dianping/agentsdk/framework/d0;

    .line 140043
    .line 140044
    :goto_0
    return-object p1
.end method
