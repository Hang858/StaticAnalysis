.class public final Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mute"
    .end annotation
.end field

.field public b:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rate"
    .end annotation
.end field

.field public c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume"
    .end annotation
.end field

.field public d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialTime"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loop"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoPlayAfterSeek"
    .end annotation
.end field

.field public g:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoInfo"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poster"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoPlay"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b3f82836d4d8a05L    # 3.018040965641697E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->d:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()F
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->b:D

    double-to-float v0, v0

    return v0
.end method

.method public final d()F
    .locals 5

    iget-wide v0, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->c:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    double-to-float v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x304b38

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    check-cast p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->g:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/h;

    .line 120039
    .line 120040
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->g:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/h;

    .line 120041
    .line 120042
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->i:Z

    .line 120049
    .line 120050
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x43e695

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->g:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/h;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/c;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
