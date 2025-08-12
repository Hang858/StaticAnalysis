.class public final Lcom/meituan/android/train/request/param/TrainBusinessType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ADULT:Ljava/lang/String; = "adult"

.field public static final PAPER:Ljava/lang/String; = "paper"

.field public static final STUDENT:Ljava/lang/String; = "student"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isStudentTicket:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a9b4842c983622fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
