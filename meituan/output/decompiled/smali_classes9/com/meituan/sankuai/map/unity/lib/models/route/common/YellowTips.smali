.class public Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$TipOptions;,
        Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$LongTitleModel;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public id:Ljava/lang/String;

.field public idType:I

.field public interactiveTitle:Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$LongTitleModel;

.field public shortTitle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6096d2f785dc4975L    # -2.292120599071967E-157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method
