.class public Lcom/meituan/android/train/request/param/CalendarTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/request/param/CalendarTip$StyleBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public style:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/CalendarTip$StyleBean;",
            ">;"
        }
    .end annotation
.end field

.field public tips:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a9c1bfc6cb3e1ddL    # -1.23908925527618E-205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStyle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/CalendarTip$StyleBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/param/CalendarTip;->style:Ljava/util/List;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/CalendarTip;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public setStyle(Ljava/util/List;)Lcom/meituan/android/train/request/param/CalendarTip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/CalendarTip$StyleBean;",
            ">;)",
            "Lcom/meituan/android/train/request/param/CalendarTip;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/request/param/CalendarTip;->style:Ljava/util/List;

    return-object p0
.end method

.method public setTips(Ljava/lang/String;)Lcom/meituan/android/train/request/param/CalendarTip;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/CalendarTip;->tips:Ljava/lang/String;

    return-object p0
.end method
