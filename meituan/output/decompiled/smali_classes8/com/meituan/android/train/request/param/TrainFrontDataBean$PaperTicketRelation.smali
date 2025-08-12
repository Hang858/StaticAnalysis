.class public Lcom/meituan/android/train/request/param/TrainFrontDataBean$PaperTicketRelation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/param/TrainFrontDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaperTicketRelation"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public highlights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public paperAdvanceHour:I

.field public selectSeatDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHighlights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$PaperTicketRelation;->highlights:Ljava/util/List;

    return-object v0
.end method

.method public getPaperAdvanceHour()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$PaperTicketRelation;->paperAdvanceHour:I

    return v0
.end method

.method public getSelectSeatDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$PaperTicketRelation;->selectSeatDesc:Ljava/lang/String;

    return-object v0
.end method

.method public setHighlights(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$PaperTicketRelation;->highlights:Ljava/util/List;

    return-void
.end method

.method public setPaperAdvanceHour(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$PaperTicketRelation;->paperAdvanceHour:I

    return-void
.end method

.method public setSelectSeatDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$PaperTicketRelation;->selectSeatDesc:Ljava/lang/String;

    return-void
.end method
