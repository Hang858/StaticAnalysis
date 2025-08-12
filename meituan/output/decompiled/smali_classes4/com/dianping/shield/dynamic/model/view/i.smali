.class public final Lcom/dianping/shield/dynamic/model/view/i;
.super Lcom/dianping/shield/dynamic/model/view/l;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcom/dianping/shield/dynamic/model/extra/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3354e058a03f2369L    # -2.1793010674112656E61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/dynamic/model/view/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/view/i;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s()Lcom/dianping/shield/dynamic/model/extra/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/view/i;->v:Lcom/dianping/shield/dynamic/model/extra/j;

    return-object v0
.end method

.method public final t(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/shield/dynamic/model/view/i;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public final v(Lcom/dianping/shield/dynamic/model/extra/j;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/dynamic/model/extra/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/shield/dynamic/model/view/i;->v:Lcom/dianping/shield/dynamic/model/extra/j;

    return-void
.end method
