.class public final Lcom/meituan/android/movie/home/knb/a;
.super Lcom/meituan/android/movie/home/knb/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;
    events = {}
    name = "MovieOnErrorRetryPlugin"
    version = ""
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x268856113c8d980fL    # 4.601766275780724E-123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/movie/home/knb/b;-><init>()V

    return-void
.end method
