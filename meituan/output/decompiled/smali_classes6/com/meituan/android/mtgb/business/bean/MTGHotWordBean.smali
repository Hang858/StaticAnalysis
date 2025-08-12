.class public Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$SearchBoxLabel;,
        Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;,
        Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$DefaultHotWordItem;,
        Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$DefaultWordRes;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public defaultWordRes:Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$DefaultWordRes;

.field public globalId:Ljava/lang/String;

.field public status:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x192a3e1a5556b87cL    # -2.3667071877257195E187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
