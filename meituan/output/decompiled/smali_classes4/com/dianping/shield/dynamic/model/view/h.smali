.class public final Lcom/dianping/shield/dynamic/model/view/h;
.super Lcom/dianping/shield/dynamic/model/view/l;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Lcom/dianping/shield/dynamic/model/view/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ea964c9b1dac238L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/dynamic/model/view/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Lcom/dianping/shield/dynamic/model/view/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/view/h;->u:Lcom/dianping/shield/dynamic/model/view/g;

    return-object v0
.end method

.method public final s(Lcom/dianping/shield/dynamic/model/view/g;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/dynamic/model/view/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/shield/dynamic/model/view/h;->u:Lcom/dianping/shield/dynamic/model/view/g;

    return-void
.end method
