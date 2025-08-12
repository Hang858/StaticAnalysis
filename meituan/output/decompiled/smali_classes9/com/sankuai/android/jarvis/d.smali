.class public final Lcom/sankuai/android/jarvis/d;
.super Lcom/sankuai/android/jarvis/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x226e68d731f4ffcaL    # 7.792948888017572E-143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/android/jarvis/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public final i()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/android/jarvis/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd461e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
