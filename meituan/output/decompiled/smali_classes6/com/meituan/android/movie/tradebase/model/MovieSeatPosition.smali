.class public Lcom/meituan/android/movie/tradebase/model/MovieSeatPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public columnId:Ljava/lang/String;

.field public rowId:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b3ccbd46e2be7e8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColumnId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieSeatPosition;->columnId:Ljava/lang/String;

    return-object v0
.end method

.method public getRowId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieSeatPosition;->rowId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieSeatPosition;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setColumnId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/model/MovieSeatPosition;->columnId:Ljava/lang/String;

    return-void
.end method

.method public setRowId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/model/MovieSeatPosition;->rowId:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/model/MovieSeatPosition;->type:Ljava/lang/String;

    return-void
.end method
