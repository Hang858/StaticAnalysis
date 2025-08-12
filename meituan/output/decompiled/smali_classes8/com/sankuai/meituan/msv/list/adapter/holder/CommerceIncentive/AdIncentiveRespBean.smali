.class public Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRespBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRespBean$BubbleInfo;,
        Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRespBean$ViewInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public showTask:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showTask"
    .end annotation
.end field

.field public viewInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRespBean$ViewInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c3bb67ac80c560fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
