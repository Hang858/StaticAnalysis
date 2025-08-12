.class public Lcom/meituan/android/train/request/param/CalendarTip$StyleBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/param/CalendarTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public color:Ljava/lang/String;

.field public index:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/CalendarTip$StyleBean;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()[I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/CalendarTip$StyleBean;->index:[I

    return-object v0
.end method

.method public setColor(Ljava/lang/String;)Lcom/meituan/android/train/request/param/CalendarTip$StyleBean;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/CalendarTip$StyleBean;->color:Ljava/lang/String;

    return-object p0
.end method

.method public setIndex([I)Lcom/meituan/android/train/request/param/CalendarTip$StyleBean;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/CalendarTip$StyleBean;->index:[I

    return-object p0
.end method
