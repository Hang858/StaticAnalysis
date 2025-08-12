.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public location:Ljava/lang/String;

.field public mid:Ljava/lang/String;

.field public midEncrypt:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public poiSource:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe7254ffd2b33b2aL    # -9.659495206221778E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method
