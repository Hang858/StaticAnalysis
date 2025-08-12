.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public currentSelectedLineIndex:I

.field public lastSelectedLineIndex:I

.field public moveToFirst:Z

.field public segmentIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ebdcdd0cf663376L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method
