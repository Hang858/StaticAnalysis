.class public Lcom/sankuai/waimai/store/im/poi/model/ImModifyAddressClickEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public imOrderInfo:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f1fa3a2492bb458L    # 1.8737954222827975E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
