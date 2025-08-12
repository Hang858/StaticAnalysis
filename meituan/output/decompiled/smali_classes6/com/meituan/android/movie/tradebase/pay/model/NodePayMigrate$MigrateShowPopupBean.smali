.class public Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MigrateShowPopupBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public afterMigrateShowInfo:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowInfo;

.field public beforeMigrateShowInfo:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowInfo;

.field public popupTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
