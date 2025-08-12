.class public Lcom/meituan/library/api/bean/RetainDialogData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/library/api/bean/RetainDialogData$MaterialMap;,
        Lcom/meituan/library/api/bean/RetainDialogData$LayerArea;,
        Lcom/meituan/library/api/bean/RetainDialogData$ResourceMap;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public resourcesMap:Lcom/meituan/library/api/bean/RetainDialogData$ResourceMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x773a4d3cca6fadc5L    # 2.1202162081200082E266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
