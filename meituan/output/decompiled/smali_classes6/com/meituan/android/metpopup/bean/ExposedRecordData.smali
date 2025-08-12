.class public Lcom/meituan/android/metpopup/bean/ExposedRecordData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

.field public functionExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;

.field public marketExposedItem:Lcom/meituan/android/metpopup/bean/ExposedRecordItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x437861374640c7cfL    # 1.0979663153282994E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
