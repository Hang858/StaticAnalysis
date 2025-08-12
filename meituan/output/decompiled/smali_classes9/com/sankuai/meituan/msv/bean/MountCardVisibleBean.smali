.class public Lcom/sankuai/meituan/msv/bean/MountCardVisibleBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_HIDE:I = 0x2

.field public static final STATUS_SHOW:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62875d2801a2a5d2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method
