.class public Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xca59bf499414b34L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
