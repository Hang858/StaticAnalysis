.class public Lcom/sankuai/waimai/business/page/kingkong/future/bean/FKKJsonData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public pageInfo:Lcom/sankuai/waimai/business/page/kingkong/future/bean/FkkPageInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c220b0bbc286454L    # 7.592752766525517E212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
