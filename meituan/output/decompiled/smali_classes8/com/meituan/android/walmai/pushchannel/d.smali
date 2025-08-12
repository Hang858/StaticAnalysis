.class public final Lcom/meituan/android/walmai/pushchannel/d;
.super Lcom/meituan/android/walmai/pushchannel/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/walmai/pushchannel/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/meituan/android/hybird/SwtActivity;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/meituan/android/hybird/SugService;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/meituan/android/hybird/CdyService;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/meituan/android/walmai/pushchannel/PushConfig;
    .locals 1

    invoke-static {}, Lcom/meituan/android/walmai/pushchannel/PushConfig;->getJGConfig()Lcom/meituan/android/walmai/pushchannel/PushConfig;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/eat/Dessert;->juice:Lcom/meituan/android/hades/eat/Dessert;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method
