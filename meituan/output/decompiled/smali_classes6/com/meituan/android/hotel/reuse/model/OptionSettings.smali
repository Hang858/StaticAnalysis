.class public Lcom/meituan/android/hotel/reuse/model/OptionSettings;
.super Lcom/meituan/android/hotel/reuse/model/BasicModel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public lineCount:I

.field public redActionId:I

.field public showType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ef0d02d8038908L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/model/BasicModel;-><init>()V

    return-void
.end method
