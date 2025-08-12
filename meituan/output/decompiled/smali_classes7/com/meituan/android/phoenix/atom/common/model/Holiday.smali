.class public Lcom/meituan/android/phoenix/atom/common/model/Holiday;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/common/model/Holiday$HolidayList;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public date:I

.field public highlight:Z

.field public name:Ljava/lang/String;

.field public type:I

.field public workStatus:I

.field public year:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb786654d51eb0f1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/atom/common/model/Holiday;->date:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/model/Holiday;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/atom/common/model/Holiday;->type:I

    return v0
.end method

.method public getWorkStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/atom/common/model/Holiday;->workStatus:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/atom/common/model/Holiday;->year:I

    return v0
.end method

.method public isHighlight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/atom/common/model/Holiday;->highlight:Z

    return v0
.end method

.method public setDate(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/atom/common/model/Holiday;->date:I

    return-void
.end method

.method public setHighlight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/atom/common/model/Holiday;->highlight:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/model/Holiday;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/atom/common/model/Holiday;->type:I

    return-void
.end method

.method public setWorkStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/atom/common/model/Holiday;->workStatus:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/atom/common/model/Holiday;->year:I

    return-void
.end method
