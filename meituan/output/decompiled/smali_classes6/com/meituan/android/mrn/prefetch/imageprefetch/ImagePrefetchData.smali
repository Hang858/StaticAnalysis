.class public Lcom/meituan/android/mrn/prefetch/imageprefetch/ImagePrefetchData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public height:F

.field public url:Ljava/lang/String;

.field public width:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e67f7e1bf0b7f81L    # 8.025696025719396E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
