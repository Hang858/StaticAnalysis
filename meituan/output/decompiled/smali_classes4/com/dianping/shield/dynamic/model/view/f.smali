.class public Lcom/dianping/shield/dynamic/model/view/f;
.super Lcom/dianping/shield/dynamic/model/view/q;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Lcom/dianping/shield/dynamic/model/extra/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66575a69505348e0L    # 9.923004442576431E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/dynamic/model/view/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lcom/dianping/shield/dynamic/model/extra/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/view/f;->s:Lcom/dianping/shield/dynamic/model/extra/j;

    return-object v0
.end method

.method public final h(Lcom/dianping/shield/dynamic/model/extra/j;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/dynamic/model/extra/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/shield/dynamic/model/view/f;->s:Lcom/dianping/shield/dynamic/model/extra/j;

    return-void
.end method
