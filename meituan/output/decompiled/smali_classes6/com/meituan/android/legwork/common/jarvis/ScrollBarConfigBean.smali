.class public Lcom/meituan/android/legwork/common/jarvis/ScrollBarConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public pageUri:Ljava/lang/String;

.field public showStyle:Lcom/meituan/android/legwork/common/jarvis/ShowStyleBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a7062050b0828c6L    # 4.435970809013175E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
