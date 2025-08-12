.class public Lcom/meituan/android/pt/mtpush/notify/model/MtPushPopupMessage$Extra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtpush/notify/model/MtPushPopupMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extra"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public big_img:Ljava/lang/String;

.field public long_text:Ljava/lang/String;

.field public mini_img:Ljava/lang/String;

.field public msgId:Ljava/lang/String;

.field public pri:I

.field public recurrenceTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
