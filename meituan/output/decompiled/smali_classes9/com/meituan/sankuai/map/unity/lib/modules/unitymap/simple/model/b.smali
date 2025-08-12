.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/b;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public center:Ljava/lang/String;

.field public zoomMax:I

.field public zoomMin:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2febc6f26984ca81L    # -5.854119061777679E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method
