.class public Lcom/meituan/android/traffichome/bean/PopupWindowResponse$UnLoginGuiderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/traffichome/bean/PopupWindowResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnLoginGuiderConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public showDays:I

.field public totalDays:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShowDays()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/bean/PopupWindowResponse$UnLoginGuiderConfig;->showDays:I

    return v0
.end method

.method public getTotalDays()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/bean/PopupWindowResponse$UnLoginGuiderConfig;->totalDays:I

    return v0
.end method
