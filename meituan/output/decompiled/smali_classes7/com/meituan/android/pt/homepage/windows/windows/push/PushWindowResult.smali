.class public Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult$WindowItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public isShow:I

.field public tooptip:Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult$WindowItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3547e5dfeae71cccL    # -9.017648260519995E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
