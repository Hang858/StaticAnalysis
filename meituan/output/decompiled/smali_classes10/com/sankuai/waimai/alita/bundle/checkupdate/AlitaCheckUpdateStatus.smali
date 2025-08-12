.class public Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateStatus$State;
    }
.end annotation


# static fields
.field public static final FAILURE:I = 0x3

.field public static final REQUESTING:I = 0x1

.field public static final SUCCESS:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ee66a559fdda9faL    # -419178.59388098156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
