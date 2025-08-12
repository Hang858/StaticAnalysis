.class public Lcom/sankuai/meituan/msv/bean/CanGoVideoSetReqBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accessBizCode:Ljava/lang/String;

.field public contentId:Ljava/lang/Long;

.field public tabType:Ljava/lang/String;

.field public videoSetId:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfb549b3c7a16b30L    # -8.294203870568576E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
