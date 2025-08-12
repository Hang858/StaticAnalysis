.class public Lcom/meituan/msi/container/nested/component/event/SizeChangeEvent;
.super Lcom/meituan/msi/container/nested/component/event/base/BaseComponentEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79baf50e024b9425L    # 2.3893045863884717E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 220000
    invoke-direct {p0, p1}, Lcom/meituan/msi/container/nested/component/event/base/BaseComponentEvent;-><init>(Ljava/lang/String;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v1, 0x1

    .line 220015
    aput-object p1, v0, v1

    .line 220016
    .line 220017
    new-instance p1, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v1, 0x2

    .line 220023
    aput-object p1, v0, v1

    .line 220024
    .line 220025
    sget-object p1, Lcom/meituan/msi/container/nested/component/event/SizeChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v1, 0x675d92

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v2

    .line 220034
    if-eqz v2, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput p2, p0, Lcom/meituan/msi/container/nested/component/event/SizeChangeEvent;->width:I

    .line 220041
    .line 220042
    iput p3, p0, Lcom/meituan/msi/container/nested/component/event/SizeChangeEvent;->height:I

    .line 220043
    .line 220044
    return-void
.end method
