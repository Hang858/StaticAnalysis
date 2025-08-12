.class public final Lcom/sankuai/meituan/switchtestenv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21c9b3c926df6e22L    # -6.9607849850387E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/sankuai/meituan/switchtestenv/a;

    monitor-enter v0

    monitor-exit v0

    return-object p0
.end method

.method public static declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/sankuai/meituan/switchtestenv/a;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
