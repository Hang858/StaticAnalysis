.class public final Lcom/dianping/shield/dynamic/model/view/p;
.super Lcom/dianping/shield/dynamic/model/view/q;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lcom/dianping/shield/entity/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xadb7f73c8ac9ef4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/dynamic/model/view/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/view/p;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/dianping/shield/entity/m;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/entity/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/shield/dynamic/model/view/p;->t:Lcom/dianping/shield/entity/m;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/shield/dynamic/model/view/p;->s:Ljava/lang/String;

    return-void
.end method
