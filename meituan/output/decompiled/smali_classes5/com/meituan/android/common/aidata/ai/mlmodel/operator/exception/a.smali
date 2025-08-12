.class public Lcom/meituan/android/common/aidata/ai/mlmodel/operator/exception/a;
.super Lcom/meituan/android/common/aidata/raptoruploader/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a7d77927ffe718fL    # 6.89058951087459E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 120000
    const-string v0, "EMPTY"

    .line 120001
    .line 120002
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/exception/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x769ef6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa98cf6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 770000
    const-string p2, "-150003"

    .line 770001
    .line 770002
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    const/4 p3, 0x3

    .line 770006
    new-array p3, p3, [Ljava/lang/Object;

    .line 770007
    .line 770008
    const/4 v0, 0x0

    .line 770009
    aput-object p1, p3, v0

    .line 770010
    const/4 p1, 0x1

    aput-object p2, p3, p1

    const/4 p1, 0x2

    const-string p2, ""

    aput-object p2, p3, p1

    sget-object p1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4f7279

    invoke-static {p3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
