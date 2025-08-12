.class public Lcom/sankuai/meituan/config/ArenaHornBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/config/ArenaHornBean$ArenaConfig;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bindMobile:Lcom/sankuai/meituan/config/ArenaHornBean$ArenaConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_arena_bindmobile"
    .end annotation
.end field

.field public xieYiYouHua:Lcom/sankuai/meituan/config/ArenaHornBean$ArenaConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_arena_xieyi_youhua"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a4275c01d4eea88L    # -9.142198738738644E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
