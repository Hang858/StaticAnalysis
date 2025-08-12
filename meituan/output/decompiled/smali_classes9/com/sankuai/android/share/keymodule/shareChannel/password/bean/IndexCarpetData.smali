.class public Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public data:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a95d93a861f3276L    # 2.7400574285503654E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
