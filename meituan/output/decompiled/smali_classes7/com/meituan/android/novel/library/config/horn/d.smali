.class public final Lcom/meituan/android/novel/library/config/horn/d;
.super Lcom/meituan/android/novel/library/config/horn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/config/horn/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/config/horn/a<",
        "Lcom/meituan/android/novel/library/config/model/HornAbConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x85ecbaa340dd99dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/novel/library/config/horn/a;-><init>()V

    return-void
.end method

.method public static h()Lcom/meituan/android/novel/library/config/horn/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/novel/library/config/horn/d$a;->a:Lcom/meituan/android/novel/library/config/horn/d;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/config/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe6c3e0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/novel/library/config/model/HornAbConfig;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/config/horn/a;->c:Ljava/lang/Object;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/android/novel/library/config/model/HornAbConfig;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/meituan/android/novel/library/config/model/HornAbConfig;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-boolean v0, v1, Lcom/meituan/android/novel/library/config/model/HornAbConfig;->useMscReader:Z

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    iput-boolean v2, v1, Lcom/meituan/android/novel/library/config/model/HornAbConfig;->openDowngradeNative:Z

    .line 100034
    .line 100035
    iput-boolean v2, v1, Lcom/meituan/android/novel/library/config/model/HornAbConfig;->downgradeAudio:Z

    .line 100036
    .line 100037
    iput-boolean v0, v1, Lcom/meituan/android/novel/library/config/model/HornAbConfig;->downgradeVideoStream:Z

    .line 100038
    .line 100039
    iput-boolean v0, v1, Lcom/meituan/android/novel/library/config/model/HornAbConfig;->downgradeVideoStreamLite:Z

    .line 100040
    .line 100041
    iput-boolean v0, v1, Lcom/meituan/android/novel/library/config/model/HornAbConfig;->downgradeVideoDetail:Z

    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/android/novel/library/config/horn/a;->c:Ljava/lang/Object;

    .line 100044
    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/config/horn/a;->c:Ljava/lang/Object;

    .line 100046
    .line 100047
    check-cast v0, Lcom/meituan/android/novel/library/config/model/HornAbConfig;

    .line 100048
    .line 100049
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/android/novel/library/config/model/HornAbConfig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/config/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x649de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/android/novel/library/config/model/HornAbConfig;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/config/horn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86e703

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "novel_android_ab_config"

    return-object v0
.end method
