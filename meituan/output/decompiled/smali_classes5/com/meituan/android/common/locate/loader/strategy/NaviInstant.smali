.class public Lcom/meituan/android/common/locate/loader/strategy/NaviInstant;
.super Lcom/meituan/android/common/locate/loader/strategy/Instant;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47748167c446cca9L    # 1.7035294280793568E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->navi_instant:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    invoke-direct {p0, v0}, Lcom/meituan/android/common/locate/loader/strategy/Instant;-><init>(Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/loader/strategy/NaviInstant;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb7587

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NaviInstant"

    return-object v0
.end method
