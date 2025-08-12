.class public final Lcom/meituan/android/phoenix/atom/common/model/Holiday$HolidayList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/common/model/Holiday;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HolidayList"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public holidayInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/phoenix/atom/common/model/Holiday;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHolidayInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/phoenix/atom/common/model/Holiday;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/model/Holiday$HolidayList;->holidayInfos:Ljava/util/List;

    return-object v0
.end method

.method public setHolidayInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/phoenix/atom/common/model/Holiday;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/model/Holiday$HolidayList;->holidayInfos:Ljava/util/List;

    return-void
.end method
