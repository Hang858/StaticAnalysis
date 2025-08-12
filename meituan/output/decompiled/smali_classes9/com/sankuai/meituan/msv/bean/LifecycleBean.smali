.class public Lcom/sankuai/meituan/msv/bean/LifecycleBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/bean/LifecycleBean$Event;,
        Lcom/sankuai/meituan/msv/bean/LifecycleBean$From;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public event:I

.field public from:I

.field public value:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ef1ea5ec4fbbf81L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x1

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    new-instance v1, Ljava/lang/Byte;

    .line 220023
    .line 220024
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v2, 0x2

    .line 220028
    aput-object v1, v0, v2

    .line 220029
    .line 220030
    sget-object v1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v2, 0xe0374

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v3

    .line 220039
    if-eqz v3, :cond_0

    .line 220040
    .line 220041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->event:I

    .line 220046
    .line 220047
    iput p2, p0, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->from:I

    .line 220048
    .line 220049
    iput-boolean p3, p0, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->value:Z

    .line 220050
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, v0, p2}, Lcom/sankuai/meituan/msv/bean/LifecycleBean;-><init>(IIZ)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v2, Ljava/lang/Integer;

    .line 170008
    .line 170009
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    aput-object v2, v1, v0

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x240e6e

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
