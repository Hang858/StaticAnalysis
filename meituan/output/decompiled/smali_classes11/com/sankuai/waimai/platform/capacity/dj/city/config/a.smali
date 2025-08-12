.class public final Lcom/sankuai/waimai/platform/capacity/dj/city/config/a;
.super Lcom/meituan/android/base/homepage/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/capacity/dj/city/config/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31ee4b5b13ac6404L    # 3.5115006492834318E-68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/base/homepage/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClearHistoryTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isRecommendSwitchOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final registerClearHistoryListener(Lcom/meituan/android/base/homepage/e$a;)V
    .locals 0

    return-void
.end method

.method public final registerRecommendSwitchedListener(Lcom/meituan/android/base/homepage/e$b;)V
    .locals 0

    return-void
.end method

.method public final unregisterClearHistoryListener(Lcom/meituan/android/base/homepage/e$a;)V
    .locals 0

    return-void
.end method

.method public final unregisterRecommendSwitchedListener(Lcom/meituan/android/base/homepage/e$b;)V
    .locals 0

    return-void
.end method
