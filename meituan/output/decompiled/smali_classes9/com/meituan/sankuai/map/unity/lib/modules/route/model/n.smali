.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public from:Ljava/lang/String;

.field public isLocal:Z

.field public timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x799a42170169a413L    # 5.818357045073289E277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method
