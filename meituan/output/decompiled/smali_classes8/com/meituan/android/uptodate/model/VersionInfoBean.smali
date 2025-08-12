.class public Lcom/meituan/android/uptodate/model/VersionInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public versioninfo:Lcom/meituan/android/uptodate/model/VersionInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2305a149eead05c1L    # -7.850685308859635E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
